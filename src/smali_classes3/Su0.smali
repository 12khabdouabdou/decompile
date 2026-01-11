.class public final LSu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBA;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LSu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, LBA;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LSu0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LD8h;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LSu0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSu0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, LSu0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "UID: ["

    const-string v3, "]  PID: ["

    const-string v4, "] "

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSu0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p2, p0, LSu0;->a:I

    iput-object p1, p0, LSu0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Unable to format "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, " ["

    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-static {p1, v0, p2, v1}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LSu0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LSu0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LPLh;

    .line 15
    .line 16
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LPLh;->b(Ljava/lang/String;)LYLh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ldrd;

    .line 28
    .line 29
    iget-object p1, p1, Ldrd;->b:LY8i;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, LY8i;->a:[LvXg;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LDpd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LSu0;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LQ90;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    move-object v3, p1

    .line 72
    check-cast v3, LqB6;

    .line 73
    .line 74
    iget-object v4, v3, LqB6;->b:Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, LqB6;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, LEm9;

    .line 88
    .line 89
    iget-object v4, v4, LEm9;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LvXg;

    .line 92
    .line 93
    iget-object v4, v4, LvXg;->b:LvXg$a;

    .line 94
    .line 95
    iget-object v4, v4, LvXg$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v3, v0

    .line 105
    :goto_0
    check-cast v3, LEm9;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v1, LDpd;

    .line 111
    .line 112
    iget p1, v3, LEm9;->a:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, v3, LEm9;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v1, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v1, v0

    .line 125
    :goto_1
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, v1, LDpd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LvXg;

    .line 131
    .line 132
    invoke-static {p1}, Lbrd;->a(LvXg;)Lbrd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lbrd;->n:LFWi;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object v0, p1, LFWi;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    if-nez v0, :cond_7

    .line 143
    .line 144
    :goto_2
    const-string v0, ""

    .line 145
    .line 146
    :cond_7
    return-object v0

    .line 147
    :pswitch_3
    check-cast p1, LVc0;

    .line 148
    .line 149
    iget-object p1, p1, LVc0;->t1:LREi;

    .line 150
    .line 151
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LQK8;

    .line 156
    .line 157
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v0}, LQK8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, LYG2;

    .line 165
    .line 166
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0}, LYG2;->M(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lewj;->a:Lewj;

    .line 172
    .line 173
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Ltle;

    .line 201
    .line 202
    iget-object v3, v2, Ltle;->b:LP19;

    .line 203
    .line 204
    invoke-interface {v3}, LP19;->e()LY69;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-interface {v3}, LY69;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v4, 0x1

    .line 215
    if-ne v3, v4, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object v3, v2, Ltle;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, p0, LSu0;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    :goto_4
    iget-object v2, v2, Ltle;->b:LP19;

    .line 229
    .line 230
    instance-of v2, v2, LhBe;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    return-object v0

    .line 239
    :pswitch_6
    check-cast p1, LYib;

    .line 240
    .line 241
    new-instance v0, LDpd;

    .line 242
    .line 243
    iget-object v1, p0, LSu0;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, LMEg;

    .line 274
    .line 275
    iget-object v2, v2, LMEg;->c:Ljava/util/List;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    instance-of v3, v2, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    move-object v3, v2

    .line 284
    check-cast v3, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LhFg;

    .line 308
    .line 309
    iget-object v4, v3, LhFg;->b:LgFg;

    .line 310
    .line 311
    sget-object v5, LgFg;->b:LgFg;

    .line 312
    .line 313
    if-ne v4, v5, :cond_d

    .line 314
    .line 315
    iget-object v3, v3, LhFg;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v4, p0, LSu0;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    return-object v0

    .line 330
    :pswitch_8
    check-cast p1, Ldua;

    .line 331
    .line 332
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v0}, Ldua;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_9
    check-cast p1, Lwqa;

    .line 340
    .line 341
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    instance-of v1, p1, Lvqa;

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    new-instance p1, LSVc;

    .line 352
    .line 353
    invoke-direct {p1, v0}, LSVc;-><init>(LIIj;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    instance-of p1, p1, Luqa;

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    new-instance p1, LPVc;

    .line 362
    .line 363
    invoke-direct {p1, v0}, LPVc;-><init>(LIIj;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    return-object p1

    .line 367
    :cond_10
    new-instance p1, LwOc;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :pswitch_a
    check-cast p1, Lmjg;

    .line 374
    .line 375
    new-instance v0, LEq4;

    .line 376
    .line 377
    iget-object v1, p0, LSu0;->b:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    invoke-direct {v0, v2, p1, v1}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 385
    .line 386
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_b
    check-cast p1, LGec;

    .line 391
    .line 392
    const-string v0, "No model handle found for "

    .line 393
    .line 394
    :try_start_0
    iget-object p1, p1, LGec;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    iget-object v1, p0, LSu0;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz p1, :cond_11

    .line 399
    .line 400
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Li56;

    .line 405
    .line 406
    if-nez p1, :cond_12

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :catch_0
    move-exception p1

    .line 410
    goto :goto_8

    .line 411
    :cond_11
    :goto_7
    sget-object p1, Licc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Li56;

    .line 418
    .line 419
    if-eqz p1, :cond_13

    .line 420
    .line 421
    :cond_12
    return-object p1

    .line 422
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    :goto_8
    new-instance v0, LvWi;

    .line 441
    .line 442
    sget-object v1, LHcc;->b:LHcc;

    .line 443
    .line 444
    invoke-direct {v0, p1, v1}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 449
    .line 450
    new-instance p1, Lds5;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, LSu0;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {p1, v1, v0}, Lds5;-><init>(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 460
    .line 461
    check-cast p1, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/4 v1, 0x0

    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, LE9;

    .line 480
    .line 481
    iget-object v3, v2, LE9;->b:LU9;

    .line 482
    .line 483
    sget-object v4, LU9;->o0:LU9;

    .line 484
    .line 485
    if-ne v3, v4, :cond_14

    .line 486
    .line 487
    iget-object v2, v2, LE9;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, p0, LSu0;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_14

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_15
    move-object v0, v1

    .line 499
    :goto_9
    check-cast v0, LE9;

    .line 500
    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    iget-object v1, v0, LE9;->c:LP9;

    .line 504
    .line 505
    :cond_16
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :pswitch_e
    check-cast p1, LXJ0;

    .line 511
    .line 512
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {p1, v0}, LXJ0;->scheduleBackupJobsForAddSnapsAction(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {p1}, LoUk;->g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :pswitch_f
    check-cast p1, LJp1;

    .line 528
    .line 529
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v2, 0x2

    .line 537
    invoke-virtual {p1, v2, v0, v1}, LJp1;->a(ILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public varargs b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    const-string v0, "PlayCore"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LSu0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LSu0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LSu0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSu0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LPMd;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p4, LEp2;

    .line 2
    .line 3
    check-cast p3, Lmid;

    .line 4
    .line 5
    check-cast p2, Lmid;

    .line 6
    .line 7
    check-cast p1, Lxzb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxzb;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lmid;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LAld;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lxzb;->o(LAld;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LAld;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_6

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lmid;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Lmid;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LpL6;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, LoL6;

    .line 48
    .line 49
    invoke-direct {p2}, LoL6;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LoL6;->e()LpL6;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-virtual {p1, p2}, Lxzb;->k(LpL6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    new-instance p3, Ljava/io/File;

    .line 64
    .line 65
    iget-object v1, p0, LSu0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, LDv7;->a:I

    .line 71
    .line 72
    new-instance v1, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_2
    sget p3, LQ49;->a:I

    .line 78
    .line 79
    const/16 p3, 0x1000

    .line 80
    .line 81
    new-array p3, p3, [B

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, p3}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eq v3, v2, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p2, p3, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 96
    .line 97
    .line 98
    move-object p3, v0

    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p3

    .line 101
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception v2

    .line 103
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    move-exception v1

    .line 108
    :try_start_6
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 112
    :catchall_4
    move-exception p3

    .line 113
    :goto_4
    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_5
    move-exception p2

    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    move-object p3, p2

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    :try_start_8
    invoke-static {p3, p2}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Lxzb;->n(LEp2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_7

    .line 135
    :cond_4
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    :goto_6
    move-object v4, v0

    .line 137
    move-object v0, p2

    .line 138
    move-object p2, v4

    .line 139
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Lxzb;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catchall_6
    move-exception p1

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    goto :goto_8

    .line 148
    :cond_5
    invoke-static {v0, p1}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    if-nez v0, :cond_6

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_6
    throw v0
.end method
