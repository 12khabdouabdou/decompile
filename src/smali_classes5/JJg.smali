.class public final LJJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LKJg;


# direct methods
.method public constructor <init>(LKJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJg;->a:LKJg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJJg;->a:LKJg;

    .line 7
    .line 8
    iget-object v2, v1, LKJg;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v1, LKJg;->c:LeNe;

    .line 23
    .line 24
    iget-object v5, v1, LKJg;->a:LpC3;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LBI3;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v7}, LBI3;->j()LAI3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v8, v8, LAI3;->b:LDI3;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-eq v8, v6, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-eq v8, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5, v7}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4, v0}, LKJg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v5, v7}, LpC3;->h(LBI3;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 81
    .line 82
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setIntValue(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v5, v7}, LpC3;->a(LBI3;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v0, v4}, LKJg;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v2, LUWa;->g0:LUWa;

    .line 104
    .line 105
    new-instance v3, La6b;

    .line 106
    .line 107
    invoke-direct {v3}, La6b;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v7, LJ03;->a:LQd7;

    .line 111
    .line 112
    iget-object v8, v1, LKJg;->d:Le03;

    .line 113
    .line 114
    invoke-interface {v8, v2, v3, v7}, Le03;->c(LBI3;Lo17;LQd7;)Lcom/google/protobuf/nano/MessageNano;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, La6b;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, LUWa;->f0:LUWa;

    .line 124
    .line 125
    new-instance v4, LZO0;

    .line 126
    .line 127
    invoke-direct {v4}, LZO0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v3, v4, v7}, Le03;->c(LBI3;Lo17;LQd7;)Lcom/google/protobuf/nano/MessageNano;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LZO0;

    .line 135
    .line 136
    sget-object v4, LUWa;->t:LUWa;

    .line 137
    .line 138
    invoke-interface {v5, v4}, LpC3;->h(LBI3;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v7, -0x1

    .line 143
    if-ne v4, v7, :cond_4

    .line 144
    .line 145
    iget v4, v3, LZO0;->C0:I

    .line 146
    .line 147
    :cond_4
    sget-object v3, LDdb;->I1:LDdb;

    .line 148
    .line 149
    invoke-interface {v5, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v7, LUWa;->i0:LUWa;

    .line 154
    .line 155
    invoke-interface {v5, v7}, LpC3;->a(LBI3;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v9, "staging"

    .line 164
    .line 165
    const-string v10, "prod"

    .line 166
    .line 167
    if-lez v8, :cond_6

    .line 168
    .line 169
    :cond_5
    move-object v7, v10

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    if-eqz v7, :cond_5

    .line 172
    .line 173
    move-object v7, v9

    .line 174
    :goto_1
    sget-object v8, LUWa;->b2:LUWa;

    .line 175
    .line 176
    invoke-interface {v5, v8}, LpC3;->a(LBI3;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object v9, v10

    .line 184
    :goto_2
    sget-object v8, LDdb;->r0:LDdb;

    .line 185
    .line 186
    invoke-interface {v5, v8}, LpC3;->a(LBI3;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    sget-object v10, LDdb;->b1:LDdb;

    .line 191
    .line 192
    invoke-interface {v5, v10}, LpC3;->a(LBI3;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sget-object v11, LDdb;->D0:LDdb;

    .line 197
    .line 198
    invoke-interface {v5, v11}, LpC3;->a(LBI3;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sget-object v12, LOxg;->Rc:LOxg;

    .line 203
    .line 204
    invoke-interface {v5, v12}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v13, "ENABLE_APP_TRIGGER_BASED_INPUT_HANDLING"

    .line 209
    .line 210
    invoke-static {v13, v0, v6}, LKJg;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 211
    .line 212
    .line 213
    const-string v13, "ENABLE_DROPS_APP_TRIGGER_HANDLING"

    .line 214
    .line 215
    invoke-static {v13, v0, v8}, LKJg;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 216
    .line 217
    .line 218
    const-string v13, "ENABLE_BITMOJIS_ON_BASEMAP"

    .line 219
    .line 220
    invoke-static {v13, v0, v6}, LKJg;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 221
    .line 222
    .line 223
    const-string v13, "ENABLE_POIS_ON_BASEMAP"

    .line 224
    .line 225
    invoke-static {v13, v0, v6}, LKJg;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 226
    .line 227
    .line 228
    const-string v13, "ENABLE_FETCHING_VIEWPORT_INFO"

    .line 229
    .line 230
    invoke-static {v13, v0, v6}, LKJg;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 231
    .line 232
    .line 233
    const-string v6, "TICK_INSPECTOR"

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static {v6, v0, v13}, LKJg;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 237
    .line 238
    .line 239
    const-string v6, "ENABLE_CPP_STYLE_LOADING"

    .line 240
    .line 241
    invoke-static {v6, v0, v11}, LKJg;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 245
    .line 246
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v13, "CPU_MONITORING_TICK_INTERVAL_MS"

    .line 250
    .line 251
    invoke-virtual {v6, v13}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setIntValue(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget v4, v2, La6b;->t:I

    .line 261
    .line 262
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 263
    .line 264
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v13, "MAP_READY_TILE_COVERAGE_COUNT_FACTOR"

    .line 268
    .line 269
    invoke-virtual {v6, v13}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setIntValue(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v6, "DEVICE_LOCALE"

    .line 287
    .line 288
    invoke-static {v6, v4, v0}, LKJg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v2, La6b;->c:Ljava/lang/String;

    .line 292
    .line 293
    const-string v4, "MAP_READY_TILE_COVERAGE_SOURCE_ID"

    .line 294
    .line 295
    invoke-static {v4, v2, v0}, LKJg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "PLACE_DISCOVERY_SERVICE_ENVIRONMENT"

    .line 299
    .line 300
    invoke-static {v2, v9, v0}, LKJg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "SNAPZEN_TAILOR_SERVICE_ENVIRONMENT"

    .line 304
    .line 305
    invoke-static {v2, v7, v0}, LKJg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "TAILOR_PERSONAL_DEPLOYMENT_HEADER"

    .line 309
    .line 310
    invoke-static {v2, v3, v0}, LKJg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, LKJg;->f:LEJd;

    .line 314
    .line 315
    invoke-virtual {v2}, LEJd;->b()Lhi5;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, LOxg;->yd:LOxg;

    .line 324
    .line 325
    invoke-interface {v2, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-lez v3, :cond_8

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    const/4 v2, 0x0

    .line 337
    :goto_3
    if-nez v2, :cond_9

    .line 338
    .line 339
    const-string v2, ""

    .line 340
    .line 341
    :cond_9
    const-string v3, "ADVERTISING_ID"

    .line 342
    .line 343
    invoke-static {v3, v2, v0}, LKJg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "AD_SERVER_URL"

    .line 347
    .line 348
    invoke-static {v2, v12, v0}, LKJg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, LDdb;->s0:LDdb;

    .line 352
    .line 353
    invoke-interface {v5, v2}, LpC3;->a(LBI3;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v1, v1, LKJg;->e:LW31;

    .line 358
    .line 359
    iput-boolean v2, v1, LW31;->a:Z

    .line 360
    .line 361
    new-instance v1, LbP0;

    .line 362
    .line 363
    invoke-direct {v1, v12, v8, v10, v11}, LbP0;-><init>(Ljava/lang/String;ZZZ)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lhad;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v2
.end method
