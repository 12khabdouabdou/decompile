.class public abstract LX52;
.super LTi7;
.source "SourceFile"


# instance fields
.field public A0:LiZ1;

.field public B0:LS52;

.field public C0:LO12;

.field public D0:Lcf2;

.field public E0:Lg40;

.field public q0:LKW1;

.field public r0:Ljava/lang/Long;

.field public s0:LXbh;

.field public t0:Lkmh;

.field public u0:Lof2;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public y0:Ljava/lang/String;

.field public z0:LkZ1;


# virtual methods
.method public f(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LTi7;->f(Ljava/util/Map;)I

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
    invoke-static {v1}, Lg40;->valueOf(Ljava/lang/String;)Lg40;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX52;->E0:Lg40;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Lg40;

    .line 31
    .line 32
    iput-object v1, p0, LX52;->E0:Lg40;

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
    iput-object v1, p0, LX52;->r0:Ljava/lang/Long;

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
    invoke-static {v1}, LKW1;->valueOf(Ljava/lang/String;)LKW1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LX52;->q0:LKW1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v1, LKW1;

    .line 76
    .line 77
    iput-object v1, p0, LX52;->q0:LKW1;

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
    invoke-static {v1}, LiZ1;->valueOf(Ljava/lang/String;)LiZ1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX52;->A0:LiZ1;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    check-cast v1, LiZ1;

    .line 107
    .line 108
    iput-object v1, p0, LX52;->A0:LiZ1;

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
    invoke-static {v1}, LkZ1;->valueOf(Ljava/lang/String;)LkZ1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, LX52;->z0:LkZ1;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    check-cast v1, LkZ1;

    .line 138
    .line 139
    iput-object v1, p0, LX52;->z0:LkZ1;

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
    iput-object v1, p0, LX52;->y0:Ljava/lang/String;

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
    invoke-static {v1}, Lcf2;->valueOf(Ljava/lang/String;)Lcf2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, LX52;->D0:Lcf2;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    check-cast v1, Lcf2;

    .line 183
    .line 184
    iput-object v1, p0, LX52;->D0:Lcf2;

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
    invoke-static {v1}, Lof2;->valueOf(Ljava/lang/String;)Lof2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, LX52;->u0:Lof2;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    check-cast v1, Lof2;

    .line 214
    .line 215
    iput-object v1, p0, LX52;->u0:Lof2;

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
    invoke-static {v1}, LO12;->valueOf(Ljava/lang/String;)LO12;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, LX52;->C0:LO12;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    check-cast v1, LO12;

    .line 245
    .line 246
    iput-object v1, p0, LX52;->C0:LO12;

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
    iput-object v1, p0, LX52;->x0:Ljava/lang/Long;

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
    iput-object v1, p0, LX52;->w0:Ljava/lang/Long;

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
    invoke-static {v1}, LS52;->valueOf(Ljava/lang/String;)LS52;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, LX52;->B0:LS52;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_12
    check-cast v1, LS52;

    .line 304
    .line 305
    iput-object v1, p0, LX52;->B0:LS52;

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
    iput-object v1, p0, LX52;->v0:Ljava/lang/Long;

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
    invoke-static {v1}, LXbh;->valueOf(Ljava/lang/String;)LXbh;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, LX52;->s0:LXbh;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    check-cast v1, LXbh;

    .line 349
    .line 350
    iput-object v1, p0, LX52;->s0:LXbh;

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
    invoke-static {p1}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, LX52;->t0:Lkmh;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_17
    check-cast p1, Lkmh;

    .line 380
    .line 381
    iput-object p1, p0, LX52;->t0:Lkmh;

    .line 382
    .line 383
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    :cond_18
    return v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX52;->q0:LKW1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "camera_api"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX52;->r0:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "camera"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX52;->s0:LXbh;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "snap_source"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX52;->t0:Lkmh;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v2, "source_type"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX52;->u0:Lof2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v2, "camera_usage_type"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LX52;->v0:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v1, "recovery_attempt_count"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LX52;->w0:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v1, "max_recovery_attempt_count"

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, LX52;->x0:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v1, "max_allowed_open_cameras"

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, LX52;->y0:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const-string v1, "camera_session_id"

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, LX52;->z0:LkZ1;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v2, "camera_direction"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v0, p0, LX52;->A0:LiZ1;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v2, "camera_device_type"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, LX52;->B0:LS52;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Ljava/util/HashMap;

    .line 167
    .line 168
    const-string v2, "navigation_type"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v0, p0, LX52;->C0:LO12;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Ljava/util/HashMap;

    .line 183
    .line 184
    const-string v2, "initial_camera_state"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v0, p0, LX52;->D0:Lcf2;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v2, "camera_type"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v0, p0, LX52;->E0:Lg40;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, p1

    .line 214
    check-cast v1, Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v2, "app_state"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-super {p0, p1}, LTi7;->g(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
