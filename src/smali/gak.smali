.class public final Lgak;
.super Lv7k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv7k;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lg8k;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lg8k;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1a

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 72
    .line 73
    new-instance v1, LlK3;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, LlK3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->p0:LlK3;

    .line 81
    .line 82
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->q0:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->q0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p1, v8, v7}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    :goto_2
    iget-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->p0:LlK3;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    new-instance v0, LlK3;

    .line 131
    .line 132
    invoke-direct {v0, v6}, LlK3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->f0:LNK0;

    .line 136
    .line 137
    invoke-interface {p1, v0}, LNK0;->c(LlK3;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    if-ne v0, v5, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->p0:LlK3;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    new-instance v0, LlK3;

    .line 159
    .line 160
    invoke-direct {v0, v6}, LlK3;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->f0:LNK0;

    .line 164
    .line 165
    invoke-interface {p1, v0}, LNK0;->c(LlK3;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    if-ne v0, v8, :cond_f

    .line 178
    .line 179
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Landroid/app/PendingIntent;

    .line 187
    .line 188
    :cond_e
    new-instance v0, LlK3;

    .line 189
    .line 190
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 191
    .line 192
    invoke-direct {v0, p1, v7}, LlK3;-><init>(ILandroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->f0:LNK0;

    .line 198
    .line 199
    invoke-interface {p1, v0}, LNK0;->c(LlK3;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    const/4 v1, 0x6

    .line 212
    if-ne v0, v1, :cond_11

    .line 213
    .line 214
    iget-object v0, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k0:LYgi;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    iget-object v0, v0, LYgi;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lsx8;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lsx8;->j(I)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 240
    .line 241
    invoke-static {p1, v5, v4, v7}, Lcom/google/android/gms/common/internal/a;->x(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    if-ne v0, v3, :cond_13

    .line 246
    .line 247
    iget-object v0, p0, Lgak;->a:Lcom/google/android/gms/common/internal/a;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lg8k;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lg8k;->d()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 268
    .line 269
    if-eq v0, v3, :cond_15

    .line 270
    .line 271
    if-eq v0, v4, :cond_15

    .line 272
    .line 273
    if-ne v0, v2, :cond_14

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 277
    .line 278
    invoke-static {v0, p1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Ljava/lang/Exception;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "GmsClient"

    .line 288
    .line 289
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v0, p1

    .line 296
    check-cast v0, Lg8k;

    .line 297
    .line 298
    monitor-enter v0

    .line 299
    :try_start_1
    iget-object p1, v0, Lg8k;->a:Ljava/lang/Boolean;

    .line 300
    .line 301
    iget-boolean v1, v0, Lg8k;->b:Z

    .line 302
    .line 303
    if-eqz v1, :cond_16

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    goto :goto_9

    .line 311
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    if-eqz p1, :cond_19

    .line 313
    .line 314
    iget-object p1, v0, Lg8k;->f:Lcom/google/android/gms/common/internal/a;

    .line 315
    .line 316
    iget v1, v0, Lg8k;->d:I

    .line 317
    .line 318
    if-nez v1, :cond_17

    .line 319
    .line 320
    invoke-virtual {v0}, Lg8k;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_19

    .line 325
    .line 326
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, LlK3;

    .line 330
    .line 331
    invoke-direct {p1, v6, v7}, LlK3;-><init>(ILandroid/app/PendingIntent;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lg8k;->a(LlK3;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_17
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lg8k;->e:Landroid/os/Bundle;

    .line 342
    .line 343
    if-eqz p1, :cond_18

    .line 344
    .line 345
    const-string v2, "pendingIntent"

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object v7, p1

    .line 352
    check-cast v7, Landroid/app/PendingIntent;

    .line 353
    .line 354
    :cond_18
    new-instance p1, LlK3;

    .line 355
    .line 356
    invoke-direct {p1, v1, v7}, LlK3;-><init>(ILandroid/app/PendingIntent;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lg8k;->a(LlK3;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    :goto_8
    monitor-enter v0

    .line 363
    :try_start_2
    iput-boolean v4, v0, Lg8k;->b:Z

    .line 364
    .line 365
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    invoke-virtual {v0}, Lg8k;->d()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_1
    move-exception p1

    .line 371
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    throw p1

    .line 373
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    throw p1

    .line 375
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lg8k;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lg8k;->d()V

    .line 383
    .line 384
    .line 385
    return-void
.end method
