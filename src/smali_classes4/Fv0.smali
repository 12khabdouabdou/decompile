.class public final LFv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQv0;

.field public final synthetic c:Lhx1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LQv0;Lhx1;II)V
    .locals 0

    .line 1
    iput p4, p0, LFv0;->a:I

    iput-object p1, p0, LFv0;->b:LQv0;

    iput-object p2, p0, LFv0;->c:Lhx1;

    iput p3, p0, LFv0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LFv0;->b:LQv0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LI9;

    .line 14
    .line 15
    iget-object v1, p0, LFv0;->c:Lhx1;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "adId"

    .line 28
    .line 29
    iget v2, p0, LFv0;->t:I

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v0}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Li7j;

    .line 37
    .line 38
    iget-object p1, p0, LFv0;->b:LQv0;

    .line 39
    .line 40
    iget-object v0, p1, LQv0;->w:LhV4;

    .line 41
    .line 42
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LBJd;

    .line 47
    .line 48
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Li19;->k0:Li19;

    .line 53
    .line 54
    iget-object v2, p0, LFv0;->c:Lhx1;

    .line 55
    .line 56
    iget-object v3, v2, Lhx1;->e0:LqFf;

    .line 57
    .line 58
    iget-boolean v3, v3, LqFf;->c:Z

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v1, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Li19;->l0:Li19;

    .line 68
    .line 69
    iget-object v2, v2, Lhx1;->e0:LqFf;

    .line 70
    .line 71
    iget-boolean v2, v2, LqFf;->t:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "tfa"

    .line 85
    .line 86
    iget v2, p0, LFv0;->t:I

    .line 87
    .line 88
    invoke-static {p1, v0, v2, v1}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Li7j;

    .line 94
    .line 95
    iget-object p1, p0, LFv0;->b:LQv0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LFv0;->c:Lhx1;

    .line 101
    .line 102
    iget-object v0, v0, Lhx1;->g0:LSa3;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget v0, v0, LSa3;->b:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-ne v0, v1, :cond_0

    .line 110
    .line 111
    iget-object v0, p1, LQv0;->t:LhV4;

    .line 112
    .line 113
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lz13;

    .line 118
    .line 119
    iget-object v2, p1, LQv0;->E:LhV4;

    .line 120
    .line 121
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lrrj;

    .line 126
    .line 127
    invoke-virtual {v2}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v2, v1, v4, v3}, Lnqk;->k(Lz13;Lio/reactivex/rxjava3/core/Single;ZII)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LYi0;

    .line 139
    .line 140
    const/16 v2, 0x11

    .line 141
    .line 142
    invoke-direct {v1, v2, p1}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, LMv0;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, p1, v1}, LMv0;-><init>(LQv0;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :goto_0
    const-string v1, "cof_sync"

    .line 163
    .line 164
    iget v2, p0, LFv0;->t:I

    .line 165
    .line 166
    invoke-static {p1, v0, v2, v1}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_2
    check-cast p1, Li7j;

    .line 172
    .line 173
    iget-object v1, p0, LFv0;->b:LQv0;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, LPv0;

    .line 179
    .line 180
    iget-object v2, p0, LFv0;->c:Lhx1;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, LPv0;-><init>(LQv0;Lhx1;ZZLjava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "tokensCacheOnly"

    .line 194
    .line 195
    iget v2, p0, LFv0;->t:I

    .line 196
    .line 197
    invoke-static {v1, p1, v2, v0}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, Li7j;

    .line 203
    .line 204
    iget-object p1, p0, LFv0;->b:LQv0;

    .line 205
    .line 206
    invoke-virtual {p1}, LQv0;->h()LXSg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, LDq9;->D()LLSg;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, LFv0;->c:Lhx1;

    .line 215
    .line 216
    iget-object v2, v2, Lhx1;->b:LUoj;

    .line 217
    .line 218
    iget-object v3, v2, LUoj;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v2, LUoj;->Y:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v2, LUoj;->Z:LPPg;

    .line 223
    .line 224
    iget-object v2, v2, LPPg;->b:Ljava/lang/String;

    .line 225
    .line 226
    const v5, 0x2ffbe

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3, v4, v2, v5}, LLSg;->a(LLSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LLSg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, LXSg;->g(LLSg;)Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "userIdStorage"

    .line 238
    .line 239
    iget v2, p0, LFv0;->t:I

    .line 240
    .line 241
    invoke-static {p1, v0, v2, v1}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_4
    check-cast p1, Li7j;

    .line 247
    .line 248
    iget-object p1, p0, LFv0;->b:LQv0;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LFv0;->c:Lhx1;

    .line 254
    .line 255
    iget-object v1, v0, Lhx1;->Z:Lppj;

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    iget-object v1, v1, Lppj;->a:LZyj;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    const/4 v1, 0x0

    .line 263
    :goto_1
    const/4 v2, 0x1

    .line 264
    if-nez v1, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1}, LQv0;->h()LXSg;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v2}, LXSg;->z(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {p1}, LQv0;->h()LXSg;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v0, Lhx1;->Z:Lppj;

    .line 280
    .line 281
    iget-object v0, v0, Lppj;->a:LZyj;

    .line 282
    .line 283
    iget-boolean v0, v0, LZyj;->b:Z

    .line 284
    .line 285
    xor-int/2addr v0, v2

    .line 286
    invoke-interface {v1, v0}, LXSg;->z(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    const-string v1, "regCheck"

    .line 291
    .line 292
    iget v2, p0, LFv0;->t:I

    .line 293
    .line 294
    invoke-static {p1, v0, v2, v1}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_5
    check-cast p1, Li7j;

    .line 300
    .line 301
    iget-object p1, p0, LFv0;->b:LQv0;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LFv0;->c:Lhx1;

    .line 307
    .line 308
    iget-object v0, v0, Lhx1;->e0:LqFf;

    .line 309
    .line 310
    iget v0, v0, LqFf;->X:I

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    if-ne v0, v1, :cond_3

    .line 314
    .line 315
    iget-object v0, p1, LQv0;->z:LhV4;

    .line 316
    .line 317
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lhjd;

    .line 322
    .line 323
    invoke-virtual {v0}, Lhjd;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    iget-object v0, p1, LQv0;->y:LhV4;

    .line 330
    .line 331
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LCki;

    .line 336
    .line 337
    const-string v1, "BILLBOARD_CAMPAIGN_FST_CHANGE_PASSWORD"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, LCki;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :cond_3
    iget-object v0, p1, LQv0;->B:LhV4;

    .line 345
    .line 346
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lyo3;

    .line 351
    .line 352
    const/4 v1, 0x3

    .line 353
    invoke-virtual {v0, v1}, Lyo3;->b(I)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljc0;

    .line 358
    .line 359
    const/16 v2, 0x18

    .line 360
    .line 361
    invoke-direct {v1, v2, p1}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 365
    .line 366
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v2

    .line 370
    :goto_3
    const-string v1, "checkOnDemandTakeover"

    .line 371
    .line 372
    iget v2, p0, LFv0;->t:I

    .line 373
    .line 374
    invoke-static {p1, v0, v2, v1}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
