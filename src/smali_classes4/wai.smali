.class public final Lwai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:LC05;

.field public final c:LC05;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:I

.field public g:I

.field public h:J

.field public i:LQNh;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LC05;LC05;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwai;->a:LC05;

    .line 5
    .line 6
    iput-object p2, p0, Lwai;->b:LC05;

    .line 7
    .line 8
    iput-object p3, p0, Lwai;->c:LC05;

    .line 9
    .line 10
    invoke-static {}, Ln9f;->t()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwai;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, Ln9f;->t()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwai;->e:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, LXT7;->Z:LXT7;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "SuggestionsPopupAnalytics"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwai;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwai;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwai;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->c:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->a:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwai;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lwai;->i:LQNh;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, LQNh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object p2, p0, Lwai;->i:LQNh;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LQNh;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Ltp6;)V
    .locals 12

    .line 1
    iget v0, p0, Lwai;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LXS7;

    .line 7
    .line 8
    invoke-direct {v1}, LXS7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwai;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v1, LXS7;->k:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p0, Lwai;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v1, LXS7;->l:Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v1, LXS7;->m:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eq p1, v6, :cond_3

    .line 54
    .line 55
    if-eq p1, v7, :cond_2

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-ne p1, v8, :cond_1

    .line 59
    .line 60
    sget-object p1, LWS7;->X:LWS7;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, LFzc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    sget-object p1, LWS7;->b:LWS7;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, LWS7;->t:LWS7;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, LWS7;->c:LWS7;

    .line 76
    .line 77
    :goto_0
    iput-object p1, v1, LXS7;->j:LWS7;

    .line 78
    .line 79
    invoke-static {v0}, Llva;->L(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-eq p1, v6, :cond_6

    .line 86
    .line 87
    if-ne p1, v7, :cond_5

    .line 88
    .line 89
    sget-object p1, LaT7;->t:LaT7;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance p1, LFzc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    sget-object p1, LaT7;->t:LaT7;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    sget-object p1, LaT7;->b:LaT7;

    .line 102
    .line 103
    :goto_1
    iput-object p1, v1, LXS7;->n:LaT7;

    .line 104
    .line 105
    iget p1, p0, Lwai;->g:I

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    if-ne p1, v6, :cond_8

    .line 110
    .line 111
    sget-object v0, LYS7;->b:LYS7;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v0, LYS7;->c:LYS7;

    .line 115
    .line 116
    :goto_2
    if-nez v0, :cond_a

    .line 117
    .line 118
    :cond_9
    sget-object v0, LYS7;->c:LYS7;

    .line 119
    .line 120
    :cond_a
    iput-object v0, v1, LXS7;->o:LYS7;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    if-ne p1, v6, :cond_b

    .line 125
    .line 126
    sget-object p1, LZS7;->b:LZS7;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    sget-object p1, LZS7;->c:LZS7;

    .line 130
    .line 131
    :goto_3
    if-nez p1, :cond_d

    .line 132
    .line 133
    :cond_c
    sget-object p1, LZS7;->c:LZS7;

    .line 134
    .line 135
    :cond_d
    iput-object p1, v1, LXS7;->p:LZS7;

    .line 136
    .line 137
    iget-object p1, p0, Lwai;->j:Ljava/lang/Long;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {p0}, Lwai;->a()LB73;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LOze;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long/2addr v8, v6

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_4

    .line 165
    :cond_e
    move-object p1, v0

    .line 166
    :goto_4
    iput-object p1, v1, LXS7;->q:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object p1, p0, Lwai;->k:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object p1, v1, LXS7;->r:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object p1, p0, Lwai;->b:LC05;

    .line 173
    .line 174
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, LmS6;

    .line 179
    .line 180
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v6, LZT7;->K0:LZT7;

    .line 188
    .line 189
    iget-object v7, v1, LXS7;->o:LYS7;

    .line 190
    .line 191
    const-string v8, "source"

    .line 192
    .line 193
    invoke-static {v6, v8, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "trigger"

    .line 198
    .line 199
    iget-object v9, v1, LXS7;->n:LaT7;

    .line 200
    .line 201
    invoke-virtual {v6, v7, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v7, p0, Lwai;->l:Z

    .line 205
    .line 206
    const-string v9, "is_composer"

    .line 207
    .line 208
    invoke-static {v7, v6, v9, p1, v6}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v6, LZT7;->L0:LZT7;

    .line 216
    .line 217
    iget-object v7, v1, LXS7;->o:LYS7;

    .line 218
    .line 219
    invoke-static {v6, v8, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "dismiss_action"

    .line 224
    .line 225
    iget-object v10, v1, LXS7;->j:LWS7;

    .line 226
    .line 227
    invoke-virtual {v6, v7, v10}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v7, p0, Lwai;->l:Z

    .line 231
    .line 232
    invoke-static {v7, v6, v9, p1, v6}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v6, LZT7;->P0:LZT7;

    .line 240
    .line 241
    iget-object v7, v1, LXS7;->o:LYS7;

    .line 242
    .line 243
    invoke-static {v6, v8, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-boolean v10, p0, Lwai;->l:Z

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v7, v9, v10}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v1, LXS7;->l:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-interface {p1, v7, v10, v11}, LaA8;->d(LqTb;J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v7, v1, LXS7;->o:LYS7;

    .line 270
    .line 271
    invoke-static {v6, v8, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-boolean v7, p0, Lwai;->l:Z

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v9, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v1, LXS7;->l:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    invoke-interface {p1, v6, v10, v11}, LaA8;->f(LqTb;J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v6, LZT7;->Q0:LZT7;

    .line 298
    .line 299
    iget-object v7, v1, LXS7;->o:LYS7;

    .line 300
    .line 301
    invoke-static {v6, v8, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-boolean v10, p0, Lwai;->l:Z

    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v7, v9, v10}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v1, LXS7;->k:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-interface {p1, v7, v10, v11}, LaA8;->d(LqTb;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v7, v1, LXS7;->o:LYS7;

    .line 328
    .line 329
    invoke-static {v6, v8, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-boolean v7, p0, Lwai;->l:Z

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v6, v9, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v1, LXS7;->k:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-interface {p1, v6, v7, v8}, LaA8;->f(LqTb;J)V

    .line 349
    .line 350
    .line 351
    iget-wide v6, p0, Lwai;->h:J

    .line 352
    .line 353
    cmp-long p1, v6, v4

    .line 354
    .line 355
    if-lez p1, :cond_f

    .line 356
    .line 357
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v6, LZT7;->O0:LZT7;

    .line 362
    .line 363
    iget-boolean v7, p0, Lwai;->l:Z

    .line 364
    .line 365
    invoke-static {v6, v9, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-wide v7, p0, Lwai;->h:J

    .line 370
    .line 371
    invoke-interface {p1, v6, v7, v8}, LaA8;->l(LqTb;J)V

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object p1, v1, LXS7;->q:Ljava/lang/Long;

    .line 375
    .line 376
    if-eqz p1, :cond_10

    .line 377
    .line 378
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v6, LZT7;->R0:LZT7;

    .line 383
    .line 384
    iget-boolean v7, p0, Lwai;->l:Z

    .line 385
    .line 386
    invoke-static {v6, v9, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v7, v1, LXS7;->q:Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-interface {p1, v6, v7, v8}, LaA8;->l(LqTb;J)V

    .line 397
    .line 398
    .line 399
    :cond_10
    iget-object p1, v1, LXS7;->r:Ljava/lang/Long;

    .line 400
    .line 401
    if-eqz p1, :cond_11

    .line 402
    .line 403
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object v6, LZT7;->S0:LZT7;

    .line 408
    .line 409
    iget-boolean v7, p0, Lwai;->l:Z

    .line 410
    .line 411
    invoke-static {v6, v9, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v1, v1, LXS7;->r:Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    invoke-interface {p1, v6, v7, v8}, LaA8;->l(LqTb;J)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_11
    invoke-virtual {p0}, Lwai;->b()LaA8;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget-object v1, LZT7;->V0:LZT7;

    .line 430
    .line 431
    iget-boolean v6, p0, Lwai;->l:Z

    .line 432
    .line 433
    invoke-static {v1, v9, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 438
    .line 439
    .line 440
    :goto_5
    iget-object p1, p0, Lwai;->i:LQNh;

    .line 441
    .line 442
    if-eqz p1, :cond_12

    .line 443
    .line 444
    sget-object v1, LRS7;->n0:LRS7;

    .line 445
    .line 446
    sget-object v6, LlL7;->d1:LlL7;

    .line 447
    .line 448
    iget-object p1, p1, LQNh;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, LVFf;

    .line 451
    .line 452
    invoke-virtual {p1, v1, v6, v0}, LVFf;->d(LRS7;LlL7;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 459
    .line 460
    .line 461
    const/4 p1, 0x0

    .line 462
    iput p1, p0, Lwai;->f:I

    .line 463
    .line 464
    iput p1, p0, Lwai;->g:I

    .line 465
    .line 466
    iput-object v0, p0, Lwai;->i:LQNh;

    .line 467
    .line 468
    iput-wide v4, p0, Lwai;->h:J

    .line 469
    .line 470
    iput-object v0, p0, Lwai;->j:Ljava/lang/Long;

    .line 471
    .line 472
    iput-object v0, p0, Lwai;->k:Ljava/lang/Long;

    .line 473
    .line 474
    return-void
.end method

.method public final e(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwai;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwai;->j:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lwai;->a()LB73;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LOze;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lwai;->k:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lwai;->d:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lwai;->i:LQNh;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    monitor-enter p3

    .line 47
    :try_start_0
    invoke-virtual {p3, p1, p2}, LQNh;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p3, p0, Lwai;->i:LQNh;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, LQNh;->b(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
