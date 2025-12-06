.class public final Lan9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p5, p0, Lan9;->a:I

    iput-object p6, p0, Lan9;->t:Ljava/lang/Object;

    iput-wide p1, p0, Lan9;->b:J

    iput-wide p3, p0, Lan9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lan9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg7b;

    .line 7
    .line 8
    new-instance v0, Lt2b;

    .line 9
    .line 10
    invoke-direct {v0}, Lt2b;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lg7b;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lt2b;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v1, p1, Lg7b;->b:Lq0h;

    .line 22
    .line 23
    iput-object v1, v0, Lt2b;->k:Lq0h;

    .line 24
    .line 25
    iget-object v1, p1, Lg7b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lt2b;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lg7b;->d:Llc;

    .line 30
    .line 31
    iput-object v1, v0, Lt2b;->m:Llc;

    .line 32
    .line 33
    iget-object p1, p1, Lg7b;->e:Lq3b;

    .line 34
    .line 35
    iput-object p1, v0, Lt2b;->o:Lq3b;

    .line 36
    .line 37
    iget-wide v1, p0, Lan9;->b:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lt2b;->n:Ljava/lang/Long;

    .line 44
    .line 45
    iget-wide v1, p0, Lan9;->c:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lt2b;->p:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object p1, p0, Lan9;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LaD;

    .line 56
    .line 57
    iget-object v1, p1, LaD;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lr0b;

    .line 60
    .line 61
    iget-wide v1, v1, Lr0b;->g:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lt2b;->q:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v1, p1, LaD;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lc8b;

    .line 72
    .line 73
    iget-wide v1, v1, Lc8b;->c:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lt2b;->u:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p1, LaD;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LXab;

    .line 84
    .line 85
    iget-object v2, v1, LXab;->n:LVO0;

    .line 86
    .line 87
    iget-wide v2, v2, LVO0;->a:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lt2b;->r:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v2, p1, LaD;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcbb;

    .line 98
    .line 99
    iget-object v2, v2, Lcbb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lt2b;->s:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v2, v1, LXab;->f:LHZa;

    .line 112
    .line 113
    check-cast v2, LTcb;

    .line 114
    .line 115
    iget-wide v2, v2, LTcb;->x:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lt2b;->t:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v2, p1, LaD;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LnEa;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LnEa;->y(Lhqj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ladb;->i()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move-object v0, v1

    .line 147
    :goto_0
    iget-object p1, p1, LaD;->g0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LO59;

    .line 150
    .line 151
    const-string v2, "MAP_READY"

    .line 152
    .line 153
    const/16 v3, 0x3c

    .line 154
    .line 155
    invoke-static {p1, v0, v2, v1, v3}, LO59;->j(LO59;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_0
    move-object v6, p1

    .line 160
    check-cast v6, Lfn9;

    .line 161
    .line 162
    iget-object p1, v6, Lfn9;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Lan9;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcn9;

    .line 167
    .line 168
    iget-object v0, v0, Lcn9;->b:LrH9;

    .line 169
    .line 170
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Ldn9;

    .line 176
    .line 177
    iget-wide v7, p0, Lan9;->b:J

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 183
    .line 184
    iget-object v1, v5, Ldn9;->j:Lbke;

    .line 185
    .line 186
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LlLa;

    .line 191
    .line 192
    invoke-virtual {v1}, LlLa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v5, Ldn9;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v5, Ldn9;->h:LXfi;

    .line 206
    .line 207
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lzre;

    .line 212
    .line 213
    check-cast v1, LBre;

    .line 214
    .line 215
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lbj;

    .line 225
    .line 226
    const/16 v9, 0x8

    .line 227
    .line 228
    invoke-direct/range {v4 .. v9}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lm59;

    .line 232
    .line 233
    const/16 v1, 0xc

    .line 234
    .line 235
    invoke-direct {v0, v1, v5}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, Ldn9;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lan9;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcn9;

    .line 246
    .line 247
    iget-object v0, v0, Lcn9;->f:Lng5;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lng5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v0, 0x1

    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    const/4 p1, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 269
    :goto_2
    xor-int/2addr p1, v0

    .line 270
    sget-object v0, Lcn9;->l:Lfn9;

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Lfn9;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    new-instance v0, LY95;

    .line 279
    .line 280
    invoke-direct {v0}, LtK0;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-wide v0, v0, LtK0;->a:J

    .line 284
    .line 285
    iget-wide v2, p0, Lan9;->c:J

    .line 286
    .line 287
    sub-long/2addr v0, v2

    .line 288
    iget-object v2, p0, Lan9;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcn9;

    .line 291
    .line 292
    iget-object v2, v2, Lcn9;->b:LrH9;

    .line 293
    .line 294
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ldn9;

    .line 299
    .line 300
    iget-object v3, v2, Ldn9;->a:LhV4;

    .line 301
    .line 302
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LaA8;

    .line 307
    .line 308
    sget-object v4, LfLa;->N0:LfLa;

    .line 309
    .line 310
    iget-object v2, v2, Ldn9;->g:LXfi;

    .line 311
    .line 312
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LiJi;

    .line 317
    .line 318
    const-string v5, "country"

    .line 319
    .line 320
    invoke-static {v4, v5, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v4, "snap_deeplink"

    .line 325
    .line 326
    invoke-static {p1, v2, v4, v3, v2}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lan9;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lcn9;

    .line 332
    .line 333
    iget-object p1, p1, Lcn9;->b:LrH9;

    .line 334
    .line 335
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ldn9;

    .line 340
    .line 341
    iget-object v2, p1, Ldn9;->a:LhV4;

    .line 342
    .line 343
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LaA8;

    .line 348
    .line 349
    sget-object v3, LfLa;->O0:LfLa;

    .line 350
    .line 351
    iget-object p1, p1, Ldn9;->g:LXfi;

    .line 352
    .line 353
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LiJi;

    .line 358
    .line 359
    invoke-static {v3, v5, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {v2, p1, v0, v1}, LaA8;->l(LqTb;J)V

    .line 364
    .line 365
    .line 366
    :cond_3
    iget-object p1, p0, Lan9;->t:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lcn9;

    .line 369
    .line 370
    iget-object p1, p1, Lcn9;->i:Lrn0;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
