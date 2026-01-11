.class public final Lwkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI40;

.field public final b:LU1d;

.field public final c:LkTa;

.field public final d:La5f;

.field public final e:Landroid/content/Context;

.field public final f:LkR0;

.field public final g:Lyib;

.field public final h:Lyfb;

.field public final i:LnJe;

.field public final j:Lnp0;


# direct methods
.method public constructor <init>(LI40;LU1d;LkTa;La5f;Landroid/content/Context;LyPf;LkR0;Lyib;Lyfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkb;->a:LI40;

    .line 5
    .line 6
    iput-object p2, p0, Lwkb;->b:LU1d;

    .line 7
    .line 8
    iput-object p3, p0, Lwkb;->c:LkTa;

    .line 9
    .line 10
    iput-object p4, p0, Lwkb;->d:La5f;

    .line 11
    .line 12
    iput-object p5, p0, Lwkb;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lwkb;->f:LkR0;

    .line 15
    .line 16
    iput-object p8, p0, Lwkb;->g:Lyib;

    .line 17
    .line 18
    iput-object p9, p0, Lwkb;->h:Lyfb;

    .line 19
    .line 20
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 21
    .line 22
    check-cast p6, LTT5;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "MapSdkClusterTapTriggerHandler"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lwkb;->i:LnJe;

    .line 34
    .line 35
    new-instance p3, Lnp0;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lwkb;->j:Lnp0;

    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    return-void
.end method

.method public static b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object p0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LnM6;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v0, LlM6;

    .line 23
    .line 24
    new-instance v2, Lskb;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lskb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v1, "user_ids"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v6, v1

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    if-ge v7, v6, :cond_7

    .line 70
    .line 71
    aget-object v8, v1, v7

    .line 72
    .line 73
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    new-instance v9, Ly81;

    .line 80
    .line 81
    invoke-direct {v9, v8}, Ly81;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v9, v3

    .line 86
    :goto_3
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_4
    new-instance v1, Ly81;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ly81;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_7
    const-string v1, "server_cluster_id"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_8

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_8
    const-string v1, "latitude"

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 133
    .line 134
    if-eqz v6, :cond_11

    .line 135
    .line 136
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const-string v1, "longitude"

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 147
    .line 148
    if-eqz v8, :cond_10

    .line 149
    .line 150
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    new-instance v1, LeR9;

    .line 155
    .line 156
    invoke-direct {v1, v6, v7, v8, v9}, LeR9;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    const-string v6, "bounding_box"

    .line 160
    .line 161
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v0, v3

    .line 179
    :goto_5
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const-string v7, "left"

    .line 182
    .line 183
    invoke-static {v0, v7}, Lwkb;->b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object v7, v3

    .line 199
    :goto_6
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const-string v8, "top"

    .line 202
    .line 203
    invoke-static {v0, v8}, Lwkb;->b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move-object v8, v3

    .line 219
    :goto_7
    if-eqz v0, :cond_c

    .line 220
    .line 221
    const-string v9, "right"

    .line 222
    .line 223
    invoke-static {v0, v9}, Lwkb;->b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move-object v9, v3

    .line 239
    :goto_8
    if-eqz v0, :cond_d

    .line 240
    .line 241
    const-string v10, "bottom"

    .line 242
    .line 243
    invoke-static {v0, v10}, Lwkb;->b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move-object v0, v3

    .line 259
    :goto_9
    if-eqz v7, :cond_e

    .line 260
    .line 261
    if-eqz v8, :cond_e

    .line 262
    .line 263
    if-eqz v9, :cond_e

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    new-instance v10, Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 284
    .line 285
    invoke-direct/range {v10 .. v18}, Lcom/snapchat/client/snap_maps_sdk/Rect;-><init>(DDDD)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    iget-object v3, v0, Lwkb;->e:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v10, v3}, LKi7;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_a

    .line 297
    :cond_e
    move-object/from16 v0, p0

    .line 298
    .line 299
    :goto_a
    if-nez v3, :cond_f

    .line 300
    .line 301
    new-instance v1, LlM6;

    .line 302
    .line 303
    new-instance v3, Lskb;

    .line 304
    .line 305
    invoke-direct {v3, v2, v6}, Lskb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v3}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_f
    new-instance v2, LmM6;

    .line 313
    .line 314
    new-instance v6, LZ51;

    .line 315
    .line 316
    invoke-direct {v6, v5, v1, v4, v3}, LZ51;-><init>(Ljava/util/List;LeR9;ZLandroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v6}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_10
    move-object/from16 v0, p0

    .line 324
    .line 325
    new-instance v3, LlM6;

    .line 326
    .line 327
    new-instance v4, Lskb;

    .line 328
    .line 329
    invoke-direct {v4, v2, v1}, Lskb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v4}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_11
    move-object/from16 v0, p0

    .line 337
    .line 338
    new-instance v3, LlM6;

    .line 339
    .line 340
    new-instance v4, Lskb;

    .line 341
    .line 342
    invoke-direct {v4, v2, v1}, Lskb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v4}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v3
.end method
