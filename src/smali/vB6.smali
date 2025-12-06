.class public final enum LvB6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LvB6;

.field public static final enum Y:LvB6;

.field public static final enum Z:LvB6;

.field public static final enum c:LvB6;

.field public static final enum e0:LvB6;

.field public static final enum f0:LvB6;

.field public static final enum g0:LvB6;

.field public static final enum h0:LvB6;

.field public static final enum i0:LvB6;

.field public static final enum j0:LvB6;

.field public static final enum k0:LvB6;

.field public static final enum l0:LvB6;

.field public static final enum m0:LvB6;

.field public static final enum n0:LvB6;

.field public static final enum o0:LvB6;

.field public static final enum p0:LvB6;

.field public static final enum q0:LvB6;

.field public static final synthetic r0:[LvB6;

.field public static final enum t:LvB6;


# instance fields
.field public final a:LzI3;

.field public final b:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    const/16 v8, 0x9

    .line 8
    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const/4 v11, 0x6

    .line 13
    const/4 v12, 0x5

    .line 14
    const/4 v13, 0x4

    .line 15
    const/4 v14, 0x3

    .line 16
    const/4 v15, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LvB6;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, LQR1;->I(Z)LAI3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "init_workmanager_app_start"

    .line 26
    .line 27
    iput-object v4, v3, LAI3;->t:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "DURABLE_JOB_INIT_WM_ON_DJM_INIT"

    .line 30
    .line 31
    invoke-direct {v1, v4, v0, v3}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LvB6;->c:LvB6;

    .line 35
    .line 36
    new-instance v3, LvB6;

    .line 37
    .line 38
    const-wide/16 v21, 0x32

    .line 39
    .line 40
    invoke-static/range {v21 .. v22}, LQR1;->N(J)LAI3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const-string v0, "workmanager_wakeup_initial_delay_mins"

    .line 47
    .line 48
    iput-object v0, v4, LAI3;->t:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "DURABLE_JOB_WORK_MANAGER_WAKEUP_INITIAL_DELAY"

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v4}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LvB6;->t:LvB6;

    .line 56
    .line 57
    new-instance v0, LvB6;

    .line 58
    .line 59
    const-wide/16 v22, -0x1

    .line 60
    .line 61
    invoke-static/range {v22 .. v23}, LQR1;->N(J)LAI3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v22, 0x1

    .line 66
    .line 67
    const-string v2, "workmanager_wakeup_repeat_interval_mins"

    .line 68
    .line 69
    iput-object v2, v4, LAI3;->t:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "DURABLE_JOB_WORK_MANAGER_WAKEUP_REPEAT_INTERVAL"

    .line 72
    .line 73
    invoke-direct {v0, v2, v15, v4}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LvB6;->X:LvB6;

    .line 77
    .line 78
    new-instance v2, LvB6;

    .line 79
    .line 80
    sget-object v4, LuB6;->a:LuB6;

    .line 81
    .line 82
    invoke-static {v4}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v23, 0x2

    .line 87
    .line 88
    const-string v15, "workmanager_existing_work_policy"

    .line 89
    .line 90
    iput-object v15, v4, LAI3;->t:Ljava/lang/String;

    .line 91
    .line 92
    const-string v15, "DURABLE_JOB_WORK_MANAGER_EXISTING_WORK_POLICY"

    .line 93
    .line 94
    invoke-direct {v2, v15, v14, v4}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 95
    .line 96
    .line 97
    sput-object v2, LvB6;->Y:LvB6;

    .line 98
    .line 99
    new-instance v4, LvB6;

    .line 100
    .line 101
    invoke-static/range {v22 .. v22}, LQR1;->M(I)LAI3;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v24, 0x3

    .line 106
    .line 107
    const-string v14, "workmanager_wakeup_max_attempt"

    .line 108
    .line 109
    iput-object v14, v15, LAI3;->t:Ljava/lang/String;

    .line 110
    .line 111
    const-string v14, "DURABLE_JOB_WORK_MANAGER_WAKEUP_MAX_ATTEMPT"

    .line 112
    .line 113
    invoke-direct {v4, v14, v13, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, LvB6;->Z:LvB6;

    .line 117
    .line 118
    new-instance v14, LvB6;

    .line 119
    .line 120
    invoke-static/range {v21 .. v21}, LQR1;->I(Z)LAI3;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v25, 0x4

    .line 125
    .line 126
    const-string v13, "durable_job_wm_idle_constraint"

    .line 127
    .line 128
    iput-object v13, v15, LAI3;->t:Ljava/lang/String;

    .line 129
    .line 130
    const-string v13, "DURABLE_JOB_WM_IDLE_CONSTRAINT"

    .line 131
    .line 132
    invoke-direct {v14, v13, v12, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 133
    .line 134
    .line 135
    sput-object v14, LvB6;->e0:LvB6;

    .line 136
    .line 137
    new-instance v13, LvB6;

    .line 138
    .line 139
    invoke-static/range {v22 .. v22}, LQR1;->I(Z)LAI3;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/16 v26, 0x5

    .line 144
    .line 145
    const-string v12, "DURABLE_JOB_USE_IDLE_SCHEDULER"

    .line 146
    .line 147
    iput-object v12, v15, LAI3;->t:Ljava/lang/String;

    .line 148
    .line 149
    const-string v12, "DURABLE_JOB_IDLE_SCHEDULER"

    .line 150
    .line 151
    invoke-direct {v13, v12, v11, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 152
    .line 153
    .line 154
    sput-object v13, LvB6;->f0:LvB6;

    .line 155
    .line 156
    new-instance v12, LvB6;

    .line 157
    .line 158
    invoke-static/range {v22 .. v22}, LQR1;->I(Z)LAI3;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v27, 0x6

    .line 163
    .line 164
    const-string v11, "DURABLE_JOB_IDLE_SCHEDULER_FOR_PROCESS"

    .line 165
    .line 166
    iput-object v11, v15, LAI3;->t:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v12, v11, v10, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 169
    .line 170
    .line 171
    sput-object v12, LvB6;->g0:LvB6;

    .line 172
    .line 173
    new-instance v11, LvB6;

    .line 174
    .line 175
    invoke-static/range {v22 .. v22}, LQR1;->I(Z)LAI3;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v28, 0x7

    .line 180
    .line 181
    const-string v10, "DURABLE_JOB_IDLE_SCHEDULER_FOR_KICK"

    .line 182
    .line 183
    iput-object v10, v15, LAI3;->t:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v11, v10, v9, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 186
    .line 187
    .line 188
    sput-object v11, LvB6;->h0:LvB6;

    .line 189
    .line 190
    new-instance v10, LvB6;

    .line 191
    .line 192
    sget-object v15, LwB6;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v29, 0x8

    .line 199
    .line 200
    const-string v9, "DURABLE_JOB_IDLE_SCHEDULER_EXCLUDED_JOB_IDENTIFIERS"

    .line 201
    .line 202
    iput-object v9, v15, LAI3;->t:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v10, v9, v8, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 205
    .line 206
    .line 207
    sput-object v10, LvB6;->i0:LvB6;

    .line 208
    .line 209
    new-instance v9, LvB6;

    .line 210
    .line 211
    invoke-static/range {v21 .. v21}, LQR1;->I(Z)LAI3;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v30, 0x9

    .line 216
    .line 217
    const-string v8, "schedule_dj_singletons_idle_scheduler"

    .line 218
    .line 219
    iput-object v8, v15, LAI3;->t:Ljava/lang/String;

    .line 220
    .line 221
    const-string v8, "DURABLE_JOB_SCHEDULE_SINGLETONS_IDLE_SCHEDULER"

    .line 222
    .line 223
    invoke-direct {v9, v8, v7, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 224
    .line 225
    .line 226
    sput-object v9, LvB6;->j0:LvB6;

    .line 227
    .line 228
    new-instance v8, LvB6;

    .line 229
    .line 230
    invoke-static/range {v22 .. v22}, LQR1;->I(Z)LAI3;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v31, 0xa

    .line 235
    .line 236
    const-string v7, "durable_job_individual_wakeups_enabled"

    .line 237
    .line 238
    iput-object v7, v15, LAI3;->t:Ljava/lang/String;

    .line 239
    .line 240
    const-string v7, "DURABLE_JOB_INDIVIDUAL_WAKEUPS_ENABLED"

    .line 241
    .line 242
    invoke-direct {v8, v7, v6, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 243
    .line 244
    .line 245
    sput-object v8, LvB6;->k0:LvB6;

    .line 246
    .line 247
    new-instance v7, LvB6;

    .line 248
    .line 249
    invoke-static/range {v22 .. v22}, LQR1;->I(Z)LAI3;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const/16 v32, 0xb

    .line 254
    .line 255
    const-string v6, "DURABLE_JOB_LOG_BLIZZARD_EVENTS"

    .line 256
    .line 257
    iput-object v6, v15, LAI3;->t:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v7, v6, v5, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 260
    .line 261
    .line 262
    sput-object v7, LvB6;->l0:LvB6;

    .line 263
    .line 264
    new-instance v6, LvB6;

    .line 265
    .line 266
    invoke-static/range {v22 .. v22}, LQR1;->I(Z)LAI3;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/16 v33, 0xc

    .line 271
    .line 272
    const-string v5, "DURABLE_JOB_CANCELLATION_ENABLED"

    .line 273
    .line 274
    iput-object v5, v15, LAI3;->t:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v34, v0

    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    invoke-direct {v6, v5, v0, v15}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 281
    .line 282
    .line 283
    sput-object v6, LvB6;->m0:LvB6;

    .line 284
    .line 285
    new-instance v0, LvB6;

    .line 286
    .line 287
    sget-object v5, LwB6;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v5}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v15, "DURABLE_JOB_CANCELLATION_BLOCKLIST"

    .line 294
    .line 295
    iput-object v15, v5, LAI3;->t:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v35, v1

    .line 298
    .line 299
    const/16 v1, 0xe

    .line 300
    .line 301
    invoke-direct {v0, v15, v1, v5}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, LvB6;->n0:LvB6;

    .line 305
    .line 306
    new-instance v1, LvB6;

    .line 307
    .line 308
    sget-object v5, LwB6;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v5}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v15, "DURABLE_JOB_CONSTRAINT_BLOCKLIST"

    .line 315
    .line 316
    iput-object v15, v5, LAI3;->t:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v36, v0

    .line 319
    .line 320
    const/16 v0, 0xf

    .line 321
    .line 322
    invoke-direct {v1, v15, v0, v5}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 323
    .line 324
    .line 325
    sput-object v1, LvB6;->o0:LvB6;

    .line 326
    .line 327
    new-instance v0, LvB6;

    .line 328
    .line 329
    sget-object v5, LwB6;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v5}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v15, "DURABLE_JOB_CRITICAL_JOB_IDENTIFIERS"

    .line 336
    .line 337
    iput-object v15, v5, LAI3;->t:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v37, v1

    .line 340
    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    invoke-direct {v0, v15, v1, v5}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 344
    .line 345
    .line 346
    sput-object v0, LvB6;->p0:LvB6;

    .line 347
    .line 348
    new-instance v1, LvB6;

    .line 349
    .line 350
    invoke-static/range {v21 .. v21}, LQR1;->I(Z)LAI3;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v15, "DURABLE_JOB_INIT_NCM"

    .line 355
    .line 356
    iput-object v15, v5, LAI3;->t:Ljava/lang/String;

    .line 357
    .line 358
    const-string v15, "DJM_INIT_NCM_ENABLED"

    .line 359
    .line 360
    move-object/from16 v38, v0

    .line 361
    .line 362
    const/16 v0, 0x11

    .line 363
    .line 364
    invoke-direct {v1, v15, v0, v5}, LvB6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 365
    .line 366
    .line 367
    sput-object v1, LvB6;->q0:LvB6;

    .line 368
    .line 369
    const/16 v0, 0x12

    .line 370
    .line 371
    new-array v0, v0, [LvB6;

    .line 372
    .line 373
    aput-object v35, v0, v21

    .line 374
    .line 375
    aput-object v3, v0, v22

    .line 376
    .line 377
    aput-object v34, v0, v23

    .line 378
    .line 379
    aput-object v2, v0, v24

    .line 380
    .line 381
    aput-object v4, v0, v25

    .line 382
    .line 383
    aput-object v14, v0, v26

    .line 384
    .line 385
    aput-object v13, v0, v27

    .line 386
    .line 387
    aput-object v12, v0, v28

    .line 388
    .line 389
    aput-object v11, v0, v29

    .line 390
    .line 391
    aput-object v10, v0, v30

    .line 392
    .line 393
    aput-object v9, v0, v31

    .line 394
    .line 395
    aput-object v8, v0, v32

    .line 396
    .line 397
    aput-object v7, v0, v33

    .line 398
    .line 399
    const/16 v20, 0xd

    .line 400
    .line 401
    aput-object v6, v0, v20

    .line 402
    .line 403
    const/16 v19, 0xe

    .line 404
    .line 405
    aput-object v36, v0, v19

    .line 406
    .line 407
    const/16 v18, 0xf

    .line 408
    .line 409
    aput-object v37, v0, v18

    .line 410
    .line 411
    const/16 v17, 0x10

    .line 412
    .line 413
    aput-object v38, v0, v17

    .line 414
    .line 415
    const/16 v16, 0x11

    .line 416
    .line 417
    aput-object v1, v0, v16

    .line 418
    .line 419
    sput-object v0, LvB6;->r0:[LvB6;

    .line 420
    .line 421
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 1

    .line 1
    sget-object v0, LzI3;->M1:LzI3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LvB6;->a:LzI3;

    .line 7
    .line 8
    iput-object p3, p0, LvB6;->b:LAI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvB6;
    .locals 1

    .line 1
    const-class v0, LvB6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LvB6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LvB6;
    .locals 1

    .line 1
    sget-object v0, LvB6;->r0:[LvB6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvB6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LvB6;->a:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LvB6;->b:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
