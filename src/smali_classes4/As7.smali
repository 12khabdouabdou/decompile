.class public final synthetic LAs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLs7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLs7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LAs7;->a:I

    iput-object p1, p0, LAs7;->b:LLs7;

    iput-object p2, p0, LAs7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    iget-object v1, p0, LAs7;->b:LLs7;

    .line 2
    .line 3
    iget-object v6, p0, LAs7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, v1, LLs7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget-object v0, v1, LLs7;->w:Lrs7;

    .line 9
    .line 10
    sget-object v2, Lrs7;->e0:Lrs7;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LLs7;->u:LOF3;

    .line 18
    .line 19
    sget-object v2, Lir7;->X:Lir7;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LOF3;->b(LcM3;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    const/high16 v3, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr v0, v3

    .line 33
    cmpg-float v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LIr7;

    .line 49
    .line 50
    const-string v1, "no_retry_kill_switch"

    .line 51
    .line 52
    check-cast v0, LKB5;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v6, v9, v10}, LKB5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    monitor-exit v7

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, LLs7;->w:Lrs7;

    .line 63
    .line 64
    sget-object v11, Lrs7;->Z:Lrs7;

    .line 65
    .line 66
    if-ne v0, v11, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LIr7;

    .line 75
    .line 76
    const-string v1, "found"

    .line 77
    .line 78
    check-cast v0, LKB5;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v6, v9, v10}, LKB5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    monitor-exit v7

    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v12, Lrs7;->t:Lrs7;

    .line 86
    .line 87
    if-ne v0, v12, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 90
    .line 91
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LIr7;

    .line 96
    .line 97
    const-string v1, "already_generating"

    .line 98
    .line 99
    check-cast v0, LKB5;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v6, v9, v10}, LKB5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    monitor-exit v7

    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v1}, LLs7;->p()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lrs7;->c:Lrs7;

    .line 110
    .line 111
    iput-object v0, v1, LLs7;->w:Lrs7;

    .line 112
    .line 113
    iget-object v0, v1, LLs7;->b:LDBe;

    .line 114
    .line 115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lds7;

    .line 120
    .line 121
    invoke-virtual {v0}, Lds7;->b()LjLj;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    iget-object v0, v1, LLs7;->l:LnJe;

    .line 128
    .line 129
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, LKs7;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v3, v13}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, LLs7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v13, :cond_a

    .line 145
    .line 146
    invoke-virtual {v13}, LjLj;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v1, LLs7;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 157
    .line 158
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, LjLj;->e()[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v3, "init_user"

    .line 166
    .line 167
    new-instance v0, LZ02;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct/range {v0 .. v5}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "FideliusManagerImpl:initializeFromExistingFidIdentity"

    .line 174
    .line 175
    invoke-static {v2, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbs7;

    .line 180
    .line 181
    iget v0, v0, Lbs7;->a:I

    .line 182
    .line 183
    if-ne v0, v10, :cond_8

    .line 184
    .line 185
    iget-object v0, v1, LLs7;->h:LFt7;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-string v0, "cold_start"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LLs7;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 195
    .line 196
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LIr7;

    .line 201
    .line 202
    const-string v2, "db_load_success"

    .line 203
    .line 204
    check-cast v0, LKB5;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v6, v9, v10}, LKB5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LLs7;->w:Lrs7;

    .line 210
    .line 211
    if-ne v0, v11, :cond_5

    .line 212
    .line 213
    invoke-virtual {v13}, LjLj;->k()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    if-ge v0, v2, :cond_5

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    :cond_5
    if-eqz v8, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v13}, LLs7;->k(LjLj;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    monitor-exit v7

    .line 228
    return-void

    .line 229
    :cond_7
    const-string v0, "app_open_user_db_null"

    .line 230
    .line 231
    iget-object v2, v1, LLs7;->f:LDBe;

    .line 232
    .line 233
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LIr7;

    .line 238
    .line 239
    const-string v3, "app_open_user_db_null"

    .line 240
    .line 241
    check-cast v2, LKB5;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v9}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v0

    .line 247
    goto :goto_1

    .line 248
    :cond_8
    const-string v0, "init_user"

    .line 249
    .line 250
    new-instance v2, LDs7;

    .line 251
    .line 252
    invoke-direct {v2, v1, v10, v13, v0}, LDs7;-><init>(LLs7;ZLjLj;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "FideliusManagerImpl:initializeFromNewFidIdentity"

    .line 256
    .line 257
    invoke-static {v0, v2}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbs7;

    .line 262
    .line 263
    iget v0, v0, Lbs7;->a:I

    .line 264
    .line 265
    if-ne v0, v10, :cond_9

    .line 266
    .line 267
    const-string v0, "cold_start"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LLs7;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 273
    .line 274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LIr7;

    .line 279
    .line 280
    const-string v1, "db_create_success"

    .line 281
    .line 282
    check-cast v0, LKB5;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v6, v9, v10}, LKB5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    monitor-exit v7

    .line 288
    return-void

    .line 289
    :cond_9
    iget-object v0, v1, LLs7;->f:LDBe;

    .line 290
    .line 291
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LIr7;

    .line 296
    .line 297
    const-string v2, "db_create_failure"

    .line 298
    .line 299
    check-cast v0, LKB5;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v6, v9, v8}, LKB5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_a
    const-string v9, "iwek_or_beta_not_found"

    .line 306
    .line 307
    :cond_b
    :goto_1
    invoke-virtual {v1, v6}, LLs7;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LLs7;->a:LAr7;

    .line 311
    .line 312
    invoke-virtual {v0}, LAr7;->h()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, v1, LLs7;->n:LHO4;

    .line 317
    .line 318
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LHt7;

    .line 323
    .line 324
    const-string v3, "app_start"

    .line 325
    .line 326
    invoke-virtual {v2, v3}, LHt7;->a(Ljava/lang/String;)LjLj;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v12, v1, LLs7;->w:Lrs7;

    .line 331
    .line 332
    iget-object v3, v1, LLs7;->f:LDBe;

    .line 333
    .line 334
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LIr7;

    .line 339
    .line 340
    const-string v4, "init_request"

    .line 341
    .line 342
    check-cast v3, LKB5;

    .line 343
    .line 344
    invoke-virtual {v3, v9, v6, v4, v8}, LKB5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v0, v6}, LLs7;->e(LjLj;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    monitor-exit v7

    .line 351
    return-void

    .line 352
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LAs7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAs7;->b:LLs7;

    .line 7
    .line 8
    iget-object v1, p0, LAs7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LLs7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v3, LFs7;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LFs7;-><init>(LLs7;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, LLs7;->f(LFs7;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-direct {p0}, LAs7;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
