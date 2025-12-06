.class public abstract Lu22;
.super LTd7;
.source "SourceFile"


# instance fields
.field public k:LkT1;

.field public l:Ljava/lang/Long;

.field public m:LSPg;

.field public n:Lq0h;

.field public o:LDc2;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public t:LJV1;

.field public u:LHV1;

.field public v:Lp22;

.field public w:LnY1;

.field public x:Lrc2;

.field public y:LD10;


# virtual methods
.method public e(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LTd7;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "app_state"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LD10;->valueOf(Ljava/lang/String;)LD10;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lu22;->y:LD10;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, LD10;

    .line 31
    .line 32
    iput-object v1, p0, Lu22;->y:LD10;

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "camera"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v1, p0, Lu22;->l:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    const-string v1, "camera_api"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LkT1;->valueOf(Ljava/lang/String;)LkT1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lu22;->k:LkT1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v1, LkT1;

    .line 76
    .line 77
    iput-object v1, p0, Lu22;->k:LkT1;

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_4
    const-string v1, "camera_device_type"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LHV1;->valueOf(Ljava/lang/String;)LHV1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lu22;->u:LHV1;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    check-cast v1, LHV1;

    .line 107
    .line 108
    iput-object v1, p0, Lu22;->u:LHV1;

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    :cond_6
    const-string v1, "camera_direction"

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, LJV1;->valueOf(Ljava/lang/String;)LJV1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lu22;->t:LJV1;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    check-cast v1, LJV1;

    .line 138
    .line 139
    iput-object v1, p0, Lu22;->t:LJV1;

    .line 140
    .line 141
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    :cond_8
    const-string v1, "camera_session_id"

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, p0, Lu22;->s:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    :cond_9
    const-string v1, "camera_type"

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v2, v1, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lrc2;->valueOf(Ljava/lang/String;)Lrc2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lu22;->x:Lrc2;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    check-cast v1, Lrc2;

    .line 183
    .line 184
    iput-object v1, p0, Lu22;->x:Lrc2;

    .line 185
    .line 186
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    :cond_b
    const-string v1, "camera_usage_type"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v2, v1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, LDc2;->valueOf(Ljava/lang/String;)LDc2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, Lu22;->o:LDc2;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    check-cast v1, LDc2;

    .line 214
    .line 215
    iput-object v1, p0, Lu22;->o:LDc2;

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    :cond_d
    const-string v1, "initial_camera_state"

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v2, v1, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, LnY1;->valueOf(Ljava/lang/String;)LnY1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lu22;->w:LnY1;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    check-cast v1, LnY1;

    .line 245
    .line 246
    iput-object v1, p0, Lu22;->w:LnY1;

    .line 247
    .line 248
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    :cond_f
    const-string v1, "max_allowed_open_cameras"

    .line 251
    .line 252
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Long;

    .line 257
    .line 258
    iput-object v1, p0, Lu22;->r:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    :cond_10
    const-string v1, "max_recovery_attempt_count"

    .line 265
    .line 266
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Long;

    .line 271
    .line 272
    iput-object v1, p0, Lu22;->q:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    :cond_11
    const-string v1, "navigation_type"

    .line 279
    .line 280
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v2, v1, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, Lp22;->valueOf(Ljava/lang/String;)Lp22;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lu22;->v:Lp22;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_12
    check-cast v1, Lp22;

    .line 304
    .line 305
    iput-object v1, p0, Lu22;->v:Lp22;

    .line 306
    .line 307
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    :cond_13
    const-string v1, "recovery_attempt_count"

    .line 310
    .line 311
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Long;

    .line 316
    .line 317
    iput-object v1, p0, Lu22;->p:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    :cond_14
    const-string v1, "snap_source"

    .line 324
    .line 325
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_16

    .line 330
    .line 331
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v2, v1, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1}, LSPg;->valueOf(Ljava/lang/String;)LSPg;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Lu22;->m:LSPg;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    check-cast v1, LSPg;

    .line 349
    .line 350
    iput-object v1, p0, Lu22;->m:LSPg;

    .line 351
    .line 352
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    :cond_16
    const-string v1, "source_type"

    .line 355
    .line 356
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_18

    .line 361
    .line 362
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    instance-of v1, p1, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_17

    .line 369
    .line 370
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lu22;->n:Lq0h;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_17
    check-cast p1, Lq0h;

    .line 380
    .line 381
    iput-object p1, p0, Lu22;->n:Lq0h;

    .line 382
    .line 383
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    :cond_18
    return v0
.end method
