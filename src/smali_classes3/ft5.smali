.class public final synthetic Lft5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ltyf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLrD0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lft5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lft5;->b:J

    iput-object p3, p0, Lft5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTm6;J)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lft5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lft5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lgt5;Ljava/lang/String;J)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lft5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft5;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lft5;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lft5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lft5;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "next_request_ms"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lft5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LrD0;

    .line 27
    .line 28
    iget-object v2, v1, LrD0;->c:Llfe;

    .line 29
    .line 30
    invoke-static {v2}, Lqfe;->a(Llfe;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v1, LrD0;->a:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "backend_name = ? and priority = ?"

    .line 45
    .line 46
    const-string v5, "transport_contexts"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    const-string v3, "backend_name"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lqfe;->a(Llfe;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "priority"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v6

    .line 78
    :pswitch_0
    check-cast p1, LDpd;

    .line 79
    .line 80
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, LjG7;

    .line 111
    .line 112
    iget-wide v4, v4, LjG7;->c:J

    .line 113
    .line 114
    iget-wide v6, p0, Lft5;->b:J

    .line 115
    .line 116
    sub-long/2addr v6, v4

    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v8, v6, v4

    .line 122
    .line 123
    if-lez v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lft5;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LTm6;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, LTm6;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LzHi;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, LjG7;

    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    new-instance v0, LDpd;

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    iget-wide v0, p0, Lft5;->b:J

    .line 193
    .line 194
    check-cast p1, Ljnf;

    .line 195
    .line 196
    const-string v2, "outcome"

    .line 197
    .line 198
    sget-object v3, Lfz1;->c:Lfz1;

    .line 199
    .line 200
    iget-object v4, p0, Lft5;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lgt5;

    .line 203
    .line 204
    iget-object v5, v4, Lgt5;->a:Lit5;

    .line 205
    .line 206
    iget-object v4, v4, Lgt5;->b:LR93;

    .line 207
    .line 208
    check-cast v4, LFRe;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const-string v4, "downloaded"

    .line 218
    .line 219
    :try_start_0
    invoke-virtual {p1}, Ljnf;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    const-string v9, "network_error"

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    iget-object v8, p1, Ljnf;->b:Ljava/lang/Throwable;

    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    :try_start_1
    instance-of p1, v8, LYz9;

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    const-string p1, "type"

    .line 236
    .line 237
    const-string v4, "NetworkMapping"

    .line 238
    .line 239
    const-string v10, "reason"

    .line 240
    .line 241
    const-string v11, "proto_parse"

    .line 242
    .line 243
    filled-new-array {p1, v4, v10, v11}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v4, Lfz1;->a:Lfz1;

    .line 251
    .line 252
    iget-object v10, v5, Lit5;->a:LcH8;

    .line 253
    .line 254
    invoke-static {v4, p1}, Lit5;->a(Lfz1;[Ljava/lang/String;)LV7c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-wide/16 v11, 0x1

    .line 259
    .line 260
    invoke-interface {v10, p1, v11, v12}, LcH8;->d(LV7c;J)V

    .line 261
    .line 262
    .line 263
    const-string p1, "parse_error"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    move-object v4, p1

    .line 266
    goto :goto_2

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    move-object v4, v9

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move-object v4, v9

    .line 271
    :goto_2
    :try_start_2
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 272
    .line 273
    .line 274
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    sub-long/2addr v6, v0

    .line 276
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v3, v6, v7, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 287
    .line 288
    if-nez p1, :cond_8

    .line 289
    .line 290
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v4, "Null response received"

    .line 293
    .line 294
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 298
    .line 299
    .line 300
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    sub-long/2addr v6, v0

    .line 302
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v3, v6, v7, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    iget-object v8, p1, LRlf;->a:LQlf;

    .line 311
    .line 312
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 313
    .line 314
    if-nez p1, :cond_9

    .line 315
    .line 316
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v4, "Null NetworkMapping received"

    .line 319
    .line 320
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    sub-long/2addr v6, v0

    .line 328
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v3, v6, v7, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    :try_start_5
    iget-object v8, v8, LQlf;->Y:LHR8;

    .line 337
    .line 338
    const-string v9, "Last-Modified"

    .line 339
    .line 340
    invoke-virtual {v8, v9}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast p1, LVIc;

    .line 345
    .line 346
    new-instance v9, LTy1;

    .line 347
    .line 348
    invoke-direct {v9, v6, v7, p1, v8}, LTy1;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 352
    .line 353
    invoke-direct {p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    .line 355
    .line 356
    sub-long/2addr v6, v0

    .line 357
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v3, v6, v7, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    return-object p1

    .line 365
    :goto_4
    sub-long/2addr v6, v0

    .line 366
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5, v3, v6, v7, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
