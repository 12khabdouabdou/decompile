.class public final Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lbb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbb0;->a:I

    iput-object p1, p0, Lbb0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lbb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->B0:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    instance-of v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->B0:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lrjg;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrjg;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lbb0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 52
    .line 53
    :cond_3
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbb0;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lmid;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LDpd;

    .line 69
    .line 70
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    check-cast p1, Lmid;

    .line 77
    .line 78
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/io/File;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lr4e;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_1
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, LN1;->a:LN1;

    .line 103
    .line 104
    :cond_5
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, Lxzb;

    .line 106
    .line 107
    invoke-virtual {p1}, Lxzb;->i()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lxzb;->f()LEp2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, LEp2;->B:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "DIRECTOR_MODE"

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, LEp2;->F:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lxzb;->n(LEp2;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_5
    check-cast p1, LYG2;

    .line 137
    .line 138
    iget-object v0, p0, Lbb0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v0}, LYG2;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v0, p0, Lbb0;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const-string v1, "{noformat}"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "crash: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    return-object p1

    .line 183
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, Lrxi;

    .line 208
    .line 209
    iget-object v2, v2, Lrxi;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p0, Lbb0;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    return-object v0

    .line 224
    :pswitch_8
    check-cast p1, Ljnf;

    .line 225
    .line 226
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 227
    .line 228
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lhy8;

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    iget-object p1, p1, Lhy8;->a:[LEki;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, LEki;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    move-object p1, v0

    .line 252
    :goto_4
    if-eqz p1, :cond_d

    .line 253
    .line 254
    iget-object v2, p1, LEki;->c:LjXi;

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    iget-object v2, v2, LjXi;->a:[Lv6d;

    .line 259
    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lv6d;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    iget-object v0, v2, Lv6d;->c:Ljava/lang/String;

    .line 271
    .line 272
    :cond_d
    move-object v2, v0

    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    iget p1, p1, LEki;->t:I

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    const/4 p1, 0x0

    .line 279
    :goto_5
    new-instance v0, LxJd;

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v6, 0x18

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct/range {v0 .. v6}, LxJd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    :goto_6
    new-instance v0, LxJd;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/16 v6, 0x1e

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-direct/range {v0 .. v6}, LxJd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-object v0

    .line 305
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v0, LDpd;

    .line 308
    .line 309
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    new-instance v0, LYS0;

    .line 318
    .line 319
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LM1g;

    .line 324
    .line 325
    iget-object v1, v1, LM1g;->i:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, LM1g;

    .line 332
    .line 333
    iget-object p1, p1, LM1g;->j:Ljava/lang/Long;

    .line 334
    .line 335
    iget-object v2, p0, Lbb0;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1, p1}, LYS0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_b
    check-cast p1, Lmid;

    .line 342
    .line 343
    invoke-virtual {p1}, Lmid;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, LdBb;

    .line 354
    .line 355
    iget-object p1, p1, LdBb;->c:Ljava/util/List;

    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 358
    .line 359
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Session "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 373
    .line 374
    const-string v2, " is not found."

    .line 375
    .line 376
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_8
    return-object v0

    .line 388
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v1, v0

    .line 407
    check-cast v1, Ltle;

    .line 408
    .line 409
    iget-object v1, v1, Ltle;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, p0, Lbb0;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    const/4 v0, 0x0

    .line 421
    :goto_9
    check-cast v0, Ltle;

    .line 422
    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    new-instance p1, Lr4e;

    .line 426
    .line 427
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    sget-object p1, LN1;->a:LN1;

    .line 432
    .line 433
    :goto_a
    return-object p1

    .line 434
    :pswitch_d
    check-cast p1, Lmjg;

    .line 435
    .line 436
    sget-object v0, LGN8;->e:Ljava/lang/reflect/Type;

    .line 437
    .line 438
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1, v1, v0}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljava/lang/Iterable;

    .line 445
    .line 446
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "::"

    .line 454
    .line 455
    filled-new-array {v0}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x6

    .line 461
    invoke-static {p1, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object v0, p0, Lbb0;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_f
    check-cast p1, Lsxg;

    .line 477
    .line 478
    iget-object v0, p0, Lbb0;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Lsxg;->d(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_10
    check-cast p1, Lmjg;

    .line 490
    .line 491
    new-instance v0, LEq4;

    .line 492
    .line 493
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v2, 0xd

    .line 496
    .line 497
    invoke-direct {v0, v2, p1, v1}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 501
    .line 502
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_11
    check-cast p1, Lmjg;

    .line 507
    .line 508
    new-instance v0, LEq4;

    .line 509
    .line 510
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 511
    .line 512
    const/16 v2, 0xb

    .line 513
    .line 514
    invoke-direct {v0, v2, p1, v1}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 518
    .line 519
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_12
    check-cast p1, LJcc;

    .line 524
    .line 525
    new-instance v0, LDpd;

    .line 526
    .line 527
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_13
    check-cast p1, Ljava/io/InputStream;

    .line 534
    .line 535
    new-instance v0, LoAi;

    .line 536
    .line 537
    invoke-direct {v0, p1}, LoAi;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, LN1;->a:LN1;

    .line 541
    .line 542
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/16 v10, 0x1f8

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    const-wide/16 v4, 0x0

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-static/range {v0 .. v10}, LCz9;->q(LiAi;Ljava/lang/String;Lmid;ZJLXc7;LWY3;LX7c;Landroid/net/Uri;I)LtY3;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_14
    check-cast p1, LiS;

    .line 559
    .line 560
    new-instance v0, LDpd;

    .line 561
    .line 562
    iget-object v1, p0, Lbb0;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_15
    check-cast p1, LCAh;

    .line 569
    .line 570
    iget-object v0, p0, Lbb0;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v1, 0x2

    .line 577
    invoke-static {p1, v1}, LaBk;->k(LqSa;I)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_14

    .line 582
    .line 583
    iget-object v1, p1, LCAh;->C0:LzHi;

    .line 584
    .line 585
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    :cond_14
    iget-object p1, p1, LCAh;->q0:LREi;

    .line 592
    .line 593
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, LU9e;

    .line 598
    .line 599
    iget-object v1, p1, LU9e;->a:LWs4;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v2, LWK2;

    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    invoke-direct {v2, v1, v3, v0}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 611
    .line 612
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p1, LU9e;->b:LUvf;

    .line 616
    .line 617
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 620
    .line 621
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LT9e;

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-direct {v0, p1, v1}, LT9e;-><init>(LU9e;I)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 631
    .line 632
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lkhc;

    .line 636
    .line 637
    const/16 v2, 0x10

    .line 638
    .line 639
    invoke-direct {v0, v2}, Lkhc;-><init>(I)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 643
    .line 644
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, LT9e;

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    invoke-direct {v0, p1, v1}, LT9e;-><init>(LU9e;I)V

    .line 651
    .line 652
    .line 653
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 654
    .line 655
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_16
    check-cast p1, Llo1;

    .line 660
    .line 661
    iget-object p1, p0, Lbb0;->b:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 669
    .line 670
    iget-object v0, p0, Lbb0;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Le64;

    .line 677
    .line 678
    if-eqz p1, :cond_15

    .line 679
    .line 680
    return-object p1

    .line 681
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    const-string v0, "No conversation returned for this user"

    .line 684
    .line 685
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p1

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
