.class public final LO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LO;->a:I

    iput-object p2, p0, LO;->b:Ljava/lang/String;

    iput-object p3, p0, LO;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO;->a:I

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
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, LO;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LO;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lhz2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, p1, v1}, Lhz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move-object v2, v0

    .line 45
    :goto_1
    instance-of p1, v2, Lhz2;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljz2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v1, v0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p1, Ljz2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0, v2}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p1, p1, Ljz2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LUQ6;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v0, Lkz2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, v1}, Lkz2;-><init>(LUQ6;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v0, LSI9;->g0:LSI9;

    .line 76
    .line 77
    :goto_3
    const/4 p1, 0x2

    .line 78
    invoke-static {p1, v0}, LDud;->c(ILkotlin/jvm/functions/Function1;)LMAj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 p1, 0x3

    .line 89
    invoke-static {p1, v0}, LDud;->c(ILkotlin/jvm/functions/Function1;)LMAj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-object v0

    .line 99
    :pswitch_1
    check-cast p1, LO7g;

    .line 100
    .line 101
    iget-object v0, p0, LO;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, LO;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, LO7g;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, LYG2;

    .line 111
    .line 112
    iget-object v0, p0, LO;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LO;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, LYG2;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p1, LSb0;

    .line 122
    .line 123
    iget-object v0, p0, LO;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-object v2, p0, LO;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2}, LSb0;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Lkqa;

    .line 137
    .line 138
    new-instance v0, LY79;

    .line 139
    .line 140
    iget-object v1, p0, LO;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LO;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, p1, Ljqa;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    new-instance p1, LQVc;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, LQVc;-><init>(LY79;LIIj;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    instance-of v0, p1, Lfqa;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p1, Lfqa;

    .line 166
    .line 167
    new-instance v0, LTVc;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, LTVc;-><init>(LIIj;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    instance-of p1, p1, Liqa;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    new-instance p1, LOVc;

    .line 182
    .line 183
    invoke-direct {p1, v1}, LOVc;-><init>(LIIj;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object p1

    .line 187
    :cond_8
    new-instance p1, LwOc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_5
    check-cast p1, Lmid;

    .line 194
    .line 195
    invoke-virtual {p1}, Lmid;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LdBb;

    .line 206
    .line 207
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, p0, LO;->b:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Luzb;

    .line 229
    .line 230
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const/4 v1, 0x0

    .line 242
    :goto_6
    check-cast v1, Luzb;

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, LdBb;

    .line 251
    .line 252
    iget-object p1, p1, LdBb;->c:Ljava/util/List;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Luzb;

    .line 282
    .line 283
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, "MediaPackage contentId "

    .line 294
    .line 295
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, " was not found, available="

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, LDzb;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_8

    .line 323
    :cond_c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, "MediaPackage sessionId "

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LO;->c:Ljava/lang/String;

    .line 339
    .line 340
    const-string v2, " was not found"

    .line 341
    .line 342
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_8
    return-object p1

    .line 354
    :pswitch_6
    check-cast p1, LJX0;

    .line 355
    .line 356
    sget-object v0, Lcom/snap/modules/activity_center_billboard/BillboardActionType;->VIEW:Lcom/snap/modules/activity_center_billboard/BillboardActionType;

    .line 357
    .line 358
    iget-object v1, p0, LO;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v2, p0, LO;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {p1, v0, v1, v2}, LJX0;->onBillboardCampaignAction(Lcom/snap/modules/activity_center_billboard/BillboardActionType;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
