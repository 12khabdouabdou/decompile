.class public final LN42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP42;


# direct methods
.method public synthetic constructor <init>(LP42;I)V
    .locals 0

    .line 1
    iput p2, p0, LN42;->a:I

    iput-object p1, p0, LN42;->b:LP42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE7j;

    .line 11
    .line 12
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LM42;

    .line 15
    .line 16
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LZX1;

    .line 19
    .line 20
    iget-object v2, p0, LN42;->b:LP42;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v3, LE7j;->X:LE7j;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p1, v4, :cond_9

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq p1, v5, :cond_7

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p1, v5, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq p1, v5, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    new-instance p1, LM42;

    .line 46
    .line 47
    invoke-direct {p1, v4, v4}, LM42;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    iget-wide v0, v2, LP42;->m0:J

    .line 67
    .line 68
    iget-object p1, v2, LP42;->i0:LR93;

    .line 69
    .line 70
    const-wide/16 v5, -0x1

    .line 71
    .line 72
    cmp-long v3, v0, v5

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v0, v2, LP42;->g0:LOF3;

    .line 77
    .line 78
    sget-object v1, LlY1;->Z5:LlY1;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v2, LP42;->m0:J

    .line 85
    .line 86
    cmp-long v3, v0, v5

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v0, p1

    .line 92
    check-cast v0, LFRe;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-wide v5, v2, LP42;->m0:J

    .line 102
    .line 103
    sub-long/2addr v0, v5

    .line 104
    const-wide/32 v5, 0x5265c00

    .line 105
    .line 106
    .line 107
    cmp-long v3, v0, v5

    .line 108
    .line 109
    if-ltz v3, :cond_3

    .line 110
    .line 111
    :goto_0
    iget-object v0, v2, LP42;->h0:LS20;

    .line 112
    .line 113
    sget-object v1, LlY1;->Z5:LlY1;

    .line 114
    .line 115
    iget-object v3, v0, LS20;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LR0e;

    .line 118
    .line 119
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v0, LS20;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LR93;

    .line 126
    .line 127
    check-cast v0, LFRe;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v1, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    check-cast p1, LFRe;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v2, LP42;->m0:J

    .line 156
    .line 157
    new-instance p1, LM42;

    .line 158
    .line 159
    invoke-direct {p1, v4, v4}, LM42;-><init>(ZZ)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_3
    new-instance p1, LM42;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {p1, v0, v0}, LM42;-><init>(ZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-ne v0, v3, :cond_6

    .line 188
    .line 189
    new-instance p1, LM42;

    .line 190
    .line 191
    invoke-direct {p1, v4, v4}, LM42;-><init>(ZZ)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    iget-object v1, v2, LP42;->l0:LnJe;

    .line 202
    .line 203
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-wide/16 v2, 0x7d0

    .line 208
    .line 209
    invoke-static {v2, v3, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v1, LShf;->r0:LShf;

    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    if-ne v0, v3, :cond_8

    .line 232
    .line 233
    iget-boolean p1, v2, LP42;->o0:Z

    .line 234
    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    iput-boolean v4, v2, LP42;->o0:Z

    .line 238
    .line 239
    new-instance p1, LM42;

    .line 240
    .line 241
    invoke-direct {p1, v4, v4}, LM42;-><init>(ZZ)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    if-ne v0, v3, :cond_a

    .line 257
    .line 258
    iget-object p1, v2, LP42;->j0:Ldzg;

    .line 259
    .line 260
    iget-boolean v0, p1, Ldzg;->f:Z

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    iput-boolean v4, p1, Ldzg;->f:Z

    .line 265
    .line 266
    new-instance p1, LM42;

    .line 267
    .line 268
    invoke-direct {p1, v4, v4}, LM42;-><init>(ZZ)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-object v0

    .line 283
    :pswitch_0
    check-cast p1, LZX1;

    .line 284
    .line 285
    iget-object p1, p0, LN42;->b:LP42;

    .line 286
    .line 287
    invoke-virtual {p1}, LP42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_1
    sget-object p1, LnP9;->b:LnP9;

    .line 293
    .line 294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    iget-object v1, p0, LN42;->b:LP42;

    .line 302
    .line 303
    iget-object v1, v1, LP42;->l0:LnJe;

    .line 304
    .line 305
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-wide/16 v2, 0xbb8

    .line 310
    .line 311
    invoke-static {v2, v3, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v1, LG02;->i0:LG02;

    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 318
    .line 319
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_2
    check-cast p1, LWod;

    .line 328
    .line 329
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 330
    .line 331
    iget-object v0, p0, LN42;->b:LP42;

    .line 332
    .line 333
    iget-object v1, v0, LP42;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p1, v0, LP42;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, Lk90;->q0:Lk90;

    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 347
    .line 348
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_3
    check-cast p1, LWod;

    .line 353
    .line 354
    instance-of p1, p1, LSod;

    .line 355
    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    iget-object v0, p0, LN42;->b:LP42;

    .line 361
    .line 362
    iget-object v0, v0, LP42;->l0:LnJe;

    .line 363
    .line 364
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-wide/16 v1, 0x12c

    .line 369
    .line 370
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_2

    .line 375
    :cond_b
    const-wide/16 v0, 0x0

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object p1, v0

    .line 387
    :goto_2
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
