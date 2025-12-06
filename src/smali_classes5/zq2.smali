.class public final Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Ll83;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LoL1;
.implements LXS;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzq2;->a:I

    iput-object p2, p0, Lzq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lzq2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LSw2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzq2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p3, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    sget-object p2, Lg83;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Suppressing exception thrown when closing "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzq2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, LRH0;

    .line 11
    .line 12
    invoke-virtual {v1}, LRH0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LN83;

    .line 21
    .line 22
    sget-object v3, LQAd;->z1:LQAd;

    .line 23
    .line 24
    iget-object v2, v2, LN83;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LpC3;

    .line 27
    .line 28
    invoke-interface {v2, v3}, LpC3;->c(LBI3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-double v2, v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, LRH0;->c(Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_1
    check-cast v1, LKC8;

    .line 42
    .line 43
    iget-object v1, v1, LKC8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lsq3;

    .line 58
    .line 59
    iget-object v2, v2, Lsq3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lake;

    .line 62
    .line 63
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LWo3;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LWo3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Lu1;->a:Lu1;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, LbRh;

    .line 108
    .line 109
    iget-object v4, v4, LbRh;->a:LJC8;

    .line 110
    .line 111
    instance-of v4, v4, LqC;

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LbRh;

    .line 145
    .line 146
    iget-object v4, v3, LbRh;->e:Lbr3;

    .line 147
    .line 148
    iget-object v5, v0, Lzq2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LVp3;

    .line 151
    .line 152
    invoke-static {v4}, LCxk;->i(Lbr3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v3, LbRh;->a:LJC8;

    .line 157
    .line 158
    iget-object v7, v6, LJC8;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v3, LbRh;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    const-string v8, ""

    .line 165
    .line 166
    :cond_5
    instance-of v6, v6, Loz9;

    .line 167
    .line 168
    new-instance v9, LXq3;

    .line 169
    .line 170
    invoke-direct {v9, v7, v8, v6, v4}, LXq3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/modules/communities_api/OrganizationType;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, LbRh;->e:Lbr3;

    .line 174
    .line 175
    invoke-static {v5, v9, v3}, LVp3;->c(LVp3;LXq3;Lbr3;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    return-object v1

    .line 183
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LbSc;

    .line 192
    .line 193
    iget-object v3, v2, LbSc;->e:LJC8;

    .line 194
    .line 195
    instance-of v3, v3, LzAc;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-object v2, v2, LbSc;->h:LXpc;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/4 v1, 0x0

    .line 208
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v1, v0, Lzq2;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lkn3;

    .line 224
    .line 225
    invoke-static {v1}, Lkn3;->e(Lkn3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    sget-object v1, LFL6;->a:LFL6;

    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    :goto_5
    return-object v1

    .line 239
    :pswitch_5
    check-cast v1, LkZf;

    .line 240
    .line 241
    new-instance v2, Lpn3;

    .line 242
    .line 243
    invoke-direct {v2}, Lpn3;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lzq2;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LCj3;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v3, Lzj3;

    .line 254
    .line 255
    invoke-direct {v3, v2}, Lzj3;-><init>(Lpn3;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v3, v1}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v3, Lzj3;->c:Z

    .line 267
    .line 268
    new-instance v2, LAj3;

    .line 269
    .line 270
    invoke-direct {v2, v3}, LAj3;-><init>(Lzj3;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v1, v2, Luyh;->p:Z

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v4, LTCh;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/16 v10, 0x7d

    .line 286
    .line 287
    invoke-direct/range {v4 .. v10}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_6
    check-cast v1, Lhh3;

    .line 296
    .line 297
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v3, v2

    .line 300
    check-cast v3, Lnh3;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lhh3;->a:Ljava/util/List;

    .line 306
    .line 307
    check-cast v2, Ljava/util/Collection;

    .line 308
    .line 309
    iget-object v4, v1, Lhh3;->b:Ljava/util/List;

    .line 310
    .line 311
    check-cast v4, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v2, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v4, v1, Lhh3;->c:LUg3;

    .line 318
    .line 319
    iget-boolean v4, v4, LUg3;->a:Z

    .line 320
    .line 321
    iget-object v5, v1, Lhh3;->d:LFh3;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    sget-object v6, LsL6;->a:LsL6;

    .line 328
    .line 329
    iget-object v10, v3, Lnh3;->c:LFl2;

    .line 330
    .line 331
    packed-switch v5, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    new-instance v1, LFzc;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_7
    if-nez v4, :cond_15

    .line 341
    .line 342
    sget-object v1, LUi3;->a:LUi3;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Luh3;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Luh3;-><init>(LUi3;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :pswitch_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_14

    .line 363
    .line 364
    new-instance v11, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v12, 0xa

    .line 367
    .line 368
    invoke-static {v2, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v14, 0x0

    .line 380
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_13

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    add-int/lit8 v15, v14, 0x1

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    if-ltz v14, :cond_12

    .line 395
    .line 396
    check-cast v4, LDf3;

    .line 397
    .line 398
    new-instance v5, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v7, v1, Lhh3;->e:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    sget-object v7, Lgh3;->b:Lgh3;

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    if-ne v6, v7, :cond_9

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_9
    const/16 v18, 0x0

    .line 423
    .line 424
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v7, v1, Lhh3;->f:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    sget-object v8, Lfh3;->a:Lfh3;

    .line 439
    .line 440
    if-ne v6, v8, :cond_a

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_8

    .line 444
    :cond_a
    const/4 v6, 0x0

    .line 445
    :goto_8
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v13, v1, Lhh3;->g:Ljava/util/Set;

    .line 450
    .line 451
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    move/from16 v19, v6

    .line 456
    .line 457
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    move-object/from16 v20, v5

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    move-object/from16 v12, v19

    .line 469
    .line 470
    move-object/from16 v19, v1

    .line 471
    .line 472
    move-object v1, v7

    .line 473
    move-object v7, v12

    .line 474
    move-object/from16 v12, v20

    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lnh3;->m(LDf3;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lgg3;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    if-eqz v18, :cond_10

    .line 484
    .line 485
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v4}, LDf3;->c()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v14, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v6, 0xa

    .line 502
    .line 503
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_b

    .line 519
    .line 520
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, LDf3;

    .line 525
    .line 526
    invoke-virtual {v5}, LDf3;->e()Ljava/util/UUID;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    move-object v7, v4

    .line 535
    move-object v4, v5

    .line 536
    const/4 v5, 0x0

    .line 537
    const/16 v21, 0xa

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    move-object/from16 v20, v7

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-virtual/range {v3 .. v9}, Lnh3;->m(LDf3;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lgg3;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-object/from16 v4, v20

    .line 551
    .line 552
    const/16 v6, 0xa

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_b
    move-object/from16 v20, v4

    .line 556
    .line 557
    const/16 v21, 0xa

    .line 558
    .line 559
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_11

    .line 567
    .line 568
    iget-object v4, v3, Lnh3;->i0:Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    invoke-virtual/range {v20 .. v20}, LDf3;->e()Ljava/util/UUID;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, LZX2;

    .line 579
    .line 580
    if-eqz v4, :cond_c

    .line 581
    .line 582
    invoke-static {v4}, Lesk;->d(Log3;)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    goto :goto_a

    .line 593
    :cond_c
    const/4 v5, 0x0

    .line 594
    :goto_a
    if-nez v5, :cond_e

    .line 595
    .line 596
    if-eqz v4, :cond_d

    .line 597
    .line 598
    invoke-static {v4}, Lesk;->d(Log3;)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    :cond_d
    if-nez v16, :cond_11

    .line 603
    .line 604
    invoke-virtual/range {v20 .. v20}, LDf3;->m()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    int-to-long v6, v6

    .line 613
    cmp-long v8, v4, v6

    .line 614
    .line 615
    if-lez v8, :cond_11

    .line 616
    .line 617
    :cond_e
    invoke-virtual/range {v20 .. v20}, LDf3;->e()Ljava/util/UUID;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v4, Lfh3;->b:Lfh3;

    .line 626
    .line 627
    if-ne v1, v4, :cond_f

    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    goto :goto_b

    .line 631
    :cond_f
    const/4 v1, 0x0

    .line 632
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v20 .. v20}, LDf3;->e()Ljava/util/UUID;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v6, "SHOW_MORE~"

    .line 642
    .line 643
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-object v5, v10, LFl2;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, La85;

    .line 656
    .line 657
    invoke-virtual {v5, v4}, La85;->a(Ljava/lang/String;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    new-instance v6, Lqi3;

    .line 662
    .line 663
    move-object/from16 v7, v20

    .line 664
    .line 665
    invoke-direct {v6, v4, v5, v7, v1}, Lqi3;-><init>(JLDf3;Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_10
    const/16 v21, 0xa

    .line 673
    .line 674
    :cond_11
    :goto_c
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move v14, v15

    .line 678
    move-object/from16 v1, v19

    .line 679
    .line 680
    const/16 v12, 0xa

    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_12
    invoke-static {}, Lve3;->f0()V

    .line 685
    .line 686
    .line 687
    throw v16

    .line 688
    :cond_13
    invoke-static {v11}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    goto :goto_d

    .line 693
    :cond_14
    if-nez v4, :cond_15

    .line 694
    .line 695
    iget-object v1, v3, Lnh3;->g0:LGi3;

    .line 696
    .line 697
    iget-object v1, v1, LGi3;->e:LVi3;

    .line 698
    .line 699
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v2, Lug3;

    .line 703
    .line 704
    invoke-direct {v2, v1}, Lug3;-><init>(LVi3;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_d

    .line 712
    :pswitch_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v1, Lvh3;->X:Lvh3;

    .line 716
    .line 717
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    :cond_15
    :goto_d
    :pswitch_a
    new-instance v1, Lqoa;

    .line 722
    .line 723
    invoke-direct {v1, v6}, Lqoa;-><init>(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    add-int/lit8 v1, v1, 0x1

    .line 734
    .line 735
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LN83;

    .line 738
    .line 739
    iget-object v3, v2, LN83;->X:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v2, v2, LN83;->t:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, LBJd;

    .line 744
    .line 745
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sget-object v3, Lmg3;->t:Lmg3;

    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v2, v3, v1}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_c
    check-cast v1, Lhad;

    .line 764
    .line 765
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v2, :cond_17

    .line 782
    .line 783
    if-eqz v1, :cond_16

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_16
    new-instance v1, LHI6;

    .line 787
    .line 788
    sget-object v2, Li7j;->a:Li7j;

    .line 789
    .line 790
    invoke-direct {v1, v2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 794
    .line 795
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_17
    :goto_e
    iget-object v3, v0, Lzq2;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Lqch;

    .line 802
    .line 803
    iget-object v4, v3, Lqch;->X:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, LBJd;

    .line 806
    .line 807
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    sget-object v5, LPxa;->B0:LPxa;

    .line 812
    .line 813
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v4, v5, v6}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 816
    .line 817
    .line 818
    sget-object v5, LPxa;->C0:LPxa;

    .line 819
    .line 820
    invoke-virtual {v4, v5, v6}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v5, LqLd;

    .line 828
    .line 829
    sget-object v6, Ldtj;->c:Ldtj;

    .line 830
    .line 831
    const/16 v7, 0xe

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    invoke-direct {v5, v6, v8, v8, v7}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 835
    .line 836
    .line 837
    new-instance v6, LDy2;

    .line 838
    .line 839
    invoke-direct {v6, v3, v2, v1}, LDy2;-><init>(Lqch;ZZ)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v3, Lqch;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LBtj;

    .line 845
    .line 846
    invoke-virtual {v1, v5, v6}, LBtj;->b(LqLd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 854
    .line 855
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 856
    .line 857
    .line 858
    :goto_f
    return-object v2

    .line 859
    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 862
    .line 863
    .line 864
    move-result-wide v1

    .line 865
    const-wide/16 v3, 0x0

    .line 866
    .line 867
    cmp-long v5, v1, v3

    .line 868
    .line 869
    if-eqz v5, :cond_18

    .line 870
    .line 871
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 876
    .line 877
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_18
    iget-object v1, v0, Lzq2;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lb5k;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-wide v5, v3

    .line 889
    :goto_10
    cmp-long v2, v5, v3

    .line 890
    .line 891
    if-nez v2, :cond_19

    .line 892
    .line 893
    sget-object v2, Lnwe;->b:Ly3;

    .line 894
    .line 895
    invoke-virtual {v2}, Ly3;->i()J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    goto :goto_10

    .line 900
    :cond_19
    iget-object v1, v1, Lb5k;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LBJd;

    .line 903
    .line 904
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v2, Lbli;->b:Lbli;

    .line 909
    .line 910
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v1, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    :goto_11
    return-object v2

    .line 930
    :pswitch_e
    check-cast v1, Ljava/util/List;

    .line 931
    .line 932
    new-instance v2, LZ70;

    .line 933
    .line 934
    const/4 v3, 0x3

    .line 935
    invoke-direct {v2, v1, v3}, LZ70;-><init>(Ljava/util/List;I)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 939
    .line 940
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, LOw2;

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    invoke-direct {v2, v1, v4}, LOw2;-><init>(Ljava/util/List;I)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 950
    .line 951
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LtZ2;

    .line 957
    .line 958
    iget-object v3, v2, LtZ2;->b:LsQ4;

    .line 959
    .line 960
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, LkT6;

    .line 965
    .line 966
    iget-object v2, v2, LtZ2;->e:LWm0;

    .line 967
    .line 968
    invoke-static {v4, v1, v3, v2}, LPpk;->c(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    return-object v1

    .line 973
    :pswitch_f
    check-cast v1, Lhad;

    .line 974
    .line 975
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lh4h;

    .line 978
    .line 979
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LF4h;

    .line 982
    .line 983
    iget-object v1, v0, Lzq2;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, LaW2;

    .line 986
    .line 987
    invoke-virtual {v1}, LaW2;->c()Lv3h;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Lv3h;->B1()Lo4h;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Lo4h;->f()Lh4h;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    instance-of v3, v1, LAU2;

    .line 1000
    .line 1001
    if-eqz v3, :cond_1a

    .line 1002
    .line 1003
    check-cast v1, LAU2;

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_1a
    const/4 v1, 0x0

    .line 1007
    :goto_12
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    return-object v1

    .line 1016
    :pswitch_10
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LTU2;

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, LTU2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    return-object v1

    .line 1025
    :pswitch_11
    check-cast v1, Lhad;

    .line 1026
    .line 1027
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lhad;

    .line 1030
    .line 1031
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lndf;

    .line 1034
    .line 1035
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v9, v3

    .line 1038
    check-cast v9, Lh4h;

    .line 1039
    .line 1040
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, LF4h;

    .line 1043
    .line 1044
    iget-object v3, v1, Lndf;->c:Lhy7;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    const/4 v4, 0x2

    .line 1051
    const/4 v5, 0x1

    .line 1052
    packed-switch v3, :pswitch_data_2

    .line 1053
    .line 1054
    .line 1055
    const/4 v3, 0x1

    .line 1056
    goto :goto_13

    .line 1057
    :pswitch_12
    const/16 v3, 0x8

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :pswitch_13
    const/4 v3, 0x7

    .line 1061
    goto :goto_13

    .line 1062
    :pswitch_14
    const/4 v3, 0x4

    .line 1063
    goto :goto_13

    .line 1064
    :pswitch_15
    const/4 v3, 0x5

    .line 1065
    goto :goto_13

    .line 1066
    :pswitch_16
    const/4 v3, 0x6

    .line 1067
    goto :goto_13

    .line 1068
    :pswitch_17
    const/4 v3, 0x3

    .line 1069
    goto :goto_13

    .line 1070
    :pswitch_18
    const/4 v3, 0x2

    .line 1071
    :goto_13
    const/4 v6, 0x0

    .line 1072
    if-ne v3, v4, :cond_1b

    .line 1073
    .line 1074
    const/4 v10, 0x1

    .line 1075
    goto :goto_14

    .line 1076
    :cond_1b
    const/4 v10, 0x0

    .line 1077
    :goto_14
    sget-object v3, LCT2;->a:Ljava/util/List;

    .line 1078
    .line 1079
    iget-object v1, v1, Lndf;->b:Lmy7;

    .line 1080
    .line 1081
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    instance-of v1, v9, LAU2;

    .line 1086
    .line 1087
    iget-object v3, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, LBT2;

    .line 1090
    .line 1091
    if-eqz v1, :cond_1f

    .line 1092
    .line 1093
    const/4 v1, 0x1

    .line 1094
    iget-object v5, v9, Lh4h;->d:Ljava/lang/String;

    .line 1095
    .line 1096
    iget v4, v9, Lh4h;->y:I

    .line 1097
    .line 1098
    const/16 v7, 0xc

    .line 1099
    .line 1100
    if-ne v4, v7, :cond_1c

    .line 1101
    .line 1102
    const/4 v6, 0x1

    .line 1103
    :cond_1c
    const/4 v4, 0x0

    .line 1104
    invoke-virtual {v9}, Lh4h;->C()LPt3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    if-eqz v7, :cond_1d

    .line 1109
    .line 1110
    iget-object v7, v7, LPt3;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_1d
    const/4 v7, 0x0

    .line 1114
    :goto_15
    iget-object v2, v2, LF4h;->a:LD4h;

    .line 1115
    .line 1116
    sget-object v8, LD4h;->r0:LD4h;

    .line 1117
    .line 1118
    if-ne v2, v8, :cond_1e

    .line 1119
    .line 1120
    const/4 v8, 0x1

    .line 1121
    goto :goto_16

    .line 1122
    :cond_1e
    const/4 v8, 0x0

    .line 1123
    :goto_16
    move-object v1, v9

    .line 1124
    check-cast v1, LAU2;

    .line 1125
    .line 1126
    iget-object v2, v3, LBT2;->m:LXfi;

    .line 1127
    .line 1128
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lj5h;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    new-instance v3, Lxu2;

    .line 1139
    .line 1140
    const/4 v4, 0x5

    .line 1141
    invoke-direct {v3, v4, v1}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1148
    .line 1149
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v2, LXH2;->c:LXH2;

    .line 1153
    .line 1154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1155
    .line 1156
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Lh4h;->N()LZXj;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    new-instance v4, LzT2;

    .line 1177
    .line 1178
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v12, v2

    .line 1181
    check-cast v12, LBT2;

    .line 1182
    .line 1183
    invoke-direct/range {v4 .. v12}, LzT2;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh4h;ZZLBT2;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1187
    .line 1188
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v2

    .line 1192
    :cond_1f
    iget-object v1, v3, LBT2;->i:Lrn0;

    .line 1193
    .line 1194
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    const-string v2, "device status is not for cheerios device"

    .line 1197
    .line 1198
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v1

    .line 1202
    :pswitch_19
    check-cast v1, LeLj;

    .line 1203
    .line 1204
    iget-object v1, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, LeLj;

    .line 1207
    .line 1208
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const-string v3, "snap"

    .line 1213
    .line 1214
    invoke-static {v3, v2}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    const/4 v3, 0x0

    .line 1219
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const-string v4, "is_quote"

    .line 1224
    .line 1225
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const/4 v3, 0x1

    .line 1230
    invoke-static {v3}, Ln5b;->q(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    const-string v4, "source_type"

    .line 1235
    .line 1236
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, LdV3;->i()LjCg;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v1}, LICg;->l(LjCg;)LuSg;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-nez v1, :cond_20

    .line 1256
    .line 1257
    sget-object v1, LuSg;->B0:LuSg;

    .line 1258
    .line 1259
    :cond_20
    invoke-virtual {v1}, LuSg;->m()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_21

    .line 1264
    .line 1265
    new-instance v1, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 1266
    .line 1267
    invoke-direct {v1}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v1, v2}, Lcom/snap/modules/chat_media/ChatMediaData;->d(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    goto :goto_17

    .line 1282
    :cond_21
    invoke-virtual {v1}, LuSg;->g()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_22

    .line 1287
    .line 1288
    new-instance v1, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 1289
    .line 1290
    invoke-direct {v1}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v1, v2}, Lcom/snap/modules/chat_media/ChatMediaData;->b(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    goto :goto_17

    .line 1305
    :cond_22
    sget-object v1, LsL6;->a:LsL6;

    .line 1306
    .line 1307
    :goto_17
    return-object v1

    .line 1308
    :pswitch_1a
    check-cast v1, Ljava/util/List;

    .line 1309
    .line 1310
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, LVK2;

    .line 1313
    .line 1314
    iget-object v2, v2, LVK2;->N0:LXfi;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, LkNb;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    invoke-static {v1}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Ljava/lang/Iterable;

    .line 1332
    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1334
    .line 1335
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, LnEb;

    .line 1339
    .line 1340
    const/4 v4, 0x7

    .line 1341
    invoke-direct {v1, v4, v2}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v2, 0x2

    .line 1345
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/16 v2, 0x10

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    sget-object v2, LKga;->k0:LKga;

    .line 1360
    .line 1361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1362
    .line 1363
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v3

    .line 1367
    :pswitch_1b
    check-cast v1, Lqbe;

    .line 1368
    .line 1369
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LXJ2;

    .line 1372
    .line 1373
    iput-object v1, v2, LXJ2;->t:Lqbe;

    .line 1374
    .line 1375
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1376
    .line 1377
    invoke-interface {v1}, Lqbe;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iget-object v2, v2, LXJ2;->b:Lake;

    .line 1382
    .line 1383
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, LLPb;

    .line 1388
    .line 1389
    iget-object v2, v2, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1390
    .line 1391
    sget-object v4, LWJ2;->b:LWJ2;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1397
    .line 1398
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    return-object v1

    .line 1413
    :pswitch_1c
    check-cast v1, Li7j;

    .line 1414
    .line 1415
    iget-object v1, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, LgD;

    .line 1418
    .line 1419
    iget-object v1, v1, LgD;->g:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, LPya;

    .line 1422
    .line 1423
    invoke-interface {v1}, LPya;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    return-object v1

    .line 1432
    :pswitch_1d
    check-cast v1, LlY7;

    .line 1433
    .line 1434
    invoke-virtual {v1}, LlY7;->e()Ljava/util/ArrayList;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, LTbd;

    .line 1443
    .line 1444
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LfH2;

    .line 1447
    .line 1448
    invoke-virtual {v2}, LfH2;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    new-instance v4, LpG2;

    .line 1453
    .line 1454
    const/4 v5, 0x1

    .line 1455
    invoke-direct {v4, v5, v2}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v5, 0x0

    .line 1459
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    iget-object v4, v2, LfH2;->s0:LBre;

    .line 1464
    .line 1465
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1470
    .line 1471
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v3, LTG2;

    .line 1475
    .line 1476
    const/4 v4, 0x0

    .line 1477
    invoke-direct {v3, v2, v1, v4}, LTG2;-><init>(LfH2;LTbd;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v5, v3}, LfH2;->j(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    new-instance v4, LTG2;

    .line 1485
    .line 1486
    const/4 v5, 0x1

    .line 1487
    invoke-direct {v4, v2, v1, v5}, LTG2;-><init>(LfH2;LTbd;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2, v3, v4}, LfH2;->j(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    new-instance v4, LTG2;

    .line 1495
    .line 1496
    const/4 v5, 0x2

    .line 1497
    invoke-direct {v4, v2, v1, v5}, LTG2;-><init>(LfH2;LTbd;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v3, v4}, LfH2;->j(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    new-instance v4, LTG2;

    .line 1505
    .line 1506
    const/4 v5, 0x3

    .line 1507
    invoke-direct {v4, v2, v1, v5}, LTG2;-><init>(LfH2;LTbd;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v3, v4}, LfH2;->j(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    new-instance v4, LTG2;

    .line 1515
    .line 1516
    const/4 v5, 0x4

    .line 1517
    invoke-direct {v4, v2, v1, v5}, LTG2;-><init>(LfH2;LTbd;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v3, v4}, LfH2;->j(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    return-object v1

    .line 1525
    :pswitch_1e
    check-cast v1, Ljava/lang/Throwable;

    .line 1526
    .line 1527
    iget-object v1, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, LhG2;

    .line 1530
    .line 1531
    iget-object v1, v1, LhG2;->b:Lrn0;

    .line 1532
    .line 1533
    sget-object v1, LsL6;->a:LsL6;

    .line 1534
    .line 1535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1536
    .line 1537
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v2

    .line 1541
    :pswitch_1f
    check-cast v1, LLq2;

    .line 1542
    .line 1543
    iget-object v2, v0, Lzq2;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, LLjk;

    .line 1546
    .line 1547
    invoke-interface {v1, v2}, LLq2;->a(LLjk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    return-object v1

    .line 1552
    nop

    .line 1553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getOnAnimationComplete()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getOnLoad()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(LcMc;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LUr3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LUr3;-><init>(LcMc;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LFl2;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LcMc;->d2(LnO1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getOnLoad()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 11
    new-instance v2, LcSa;

    sget-object v3, LX4e;->Z:LX4e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "pending_community"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff4

    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 12
    iget-object v3, p0, Lzq2;->b:Ljava/lang/Object;

    check-cast v3, LGp3;

    .line 13
    iget-object v4, v3, LGp3;->a:Ljava/lang/Object;

    check-cast v4, Lfs4;

    invoke-virtual {v4}, Lfs4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTqc;

    .line 14
    iget-object v5, v3, LGp3;->f0:Ljava/lang/Object;

    check-cast v5, LRg;

    iget-object v3, v3, LGp3;->Z:Ljava/lang/Object;

    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    invoke-virtual {v5, v3, v4, v2}, LRg;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO76;

    const v3, 0x7f130f75

    .line 15
    invoke-virtual {v2, v3}, LO76;->w(I)V

    const v3, 0x7f130f74

    .line 16
    invoke-virtual {v2, v3}, LO76;->j(I)V

    .line 17
    new-instance v3, Liv0;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v5}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v5, 0x7f130f77

    invoke-static {v2, v5, v3, v1, v0}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 18
    new-instance v3, Liv0;

    const/4 v5, 0x5

    invoke-direct {v3, p1, v5}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v5, 0x7f130f6a

    invoke-static {v2, v5, v3, v1, v0}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 19
    new-instance v3, Liv0;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v5, 0x7f130f03

    .line 20
    invoke-virtual {v2, v5, v3, v1}, LO76;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 21
    new-instance v3, Liv0;

    const/4 v5, 0x7

    invoke-direct {v3, p1, v5}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 22
    new-instance v3, Liv0;

    invoke-direct {v3, p1, v0}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 23
    iput-object v3, v2, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v0, Ljv0;

    invoke-direct {v0, p1, v1}, Ljv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 25
    iput-object v0, v2, LO76;->s:LrE9;

    .line 26
    invoke-virtual {v2}, LO76;->b()LP76;

    move-result-object p1

    .line 27
    new-instance v7, LwEd;

    .line 28
    sget-object v8, Laa;->Z:LcSa;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x18

    .line 29
    invoke-direct/range {v7 .. v12}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 30
    new-instance v0, LfNd;

    .line 31
    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-direct {v0, v4, p1, v2, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [LOpc;

    const/4 v2, 0x0

    aput-object v7, p1, v2

    aput-object v0, p1, v1

    .line 33
    new-instance v0, LRD3;

    invoke-direct {v0, v6, v6, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 34
    iput-object v6, v0, LOpc;->e:LJqc;

    .line 35
    invoke-virtual {v4, v0}, LTqc;->x(LOpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LTk3;

    .line 2
    sget-object v1, LNk3;->m0:LcSa;

    .line 3
    new-instance v2, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    invoke-direct {v2}, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;-><init>()V

    .line 4
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    .line 5
    sget-object v4, LNk3;->z0:LZpc;

    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v3

    check-cast v3, Lkqc;

    .line 6
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, LTk3;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;LrK5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 8
    iget-object p1, p0, Lzq2;->b:Ljava/lang/Object;

    check-cast p1, LXg1;

    iget-object p1, p1, LXg1;->b:LTqc;

    .line 9
    sget-object v1, LNk3;->y0:Lcqc;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, LZy2;

    .line 2
    .line 3
    check-cast p2, LWy2;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lzq2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LL70;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, p3, LYy2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v3, p3, LXy2;

    .line 22
    .line 23
    if-eqz v3, :cond_10

    .line 24
    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    instance-of v1, p2, LVy2;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, LVy2;

    .line 34
    .line 35
    iget-object v1, v1, LVy2;->a:LbR2;

    .line 36
    .line 37
    iget-object v1, v1, LbR2;->a:Ljava/lang/String;

    .line 38
    .line 39
    check-cast p3, LYy2;

    .line 40
    .line 41
    iget-object p3, p3, LYy2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v1, p2, LUy2;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, LUy2;

    .line 54
    .line 55
    check-cast p3, LYy2;

    .line 56
    .line 57
    iget-object v1, v1, LUy2;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p3, p3, LYy2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v1, p2, LTy2;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, p2

    .line 71
    check-cast v1, LTy2;

    .line 72
    .line 73
    check-cast p3, LYy2;

    .line 74
    .line 75
    iget-object v1, v1, LTy2;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p3, p3, LYy2;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, LFzc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const/4 p3, 0x1

    .line 91
    :goto_1
    instance-of v1, p2, LVy2;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    check-cast v4, LVy2;

    .line 97
    .line 98
    iget-object v4, v4, LVy2;->a:LbR2;

    .line 99
    .line 100
    iget-boolean v4, v4, LbR2;->b:Z

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_2
    iget-object v5, v0, LL70;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lnz2;

    .line 110
    .line 111
    iget-object v5, v5, Lnz2;->a:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    const p2, 0x7f1309c6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance v2, Lhad;

    .line 127
    .line 128
    invoke-direct {v2, p2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    const v6, 0x7f1309b7

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    check-cast p2, LVy2;

    .line 139
    .line 140
    iget-object p2, p2, LVy2;->a:LbR2;

    .line 141
    .line 142
    iget-object v1, p2, LbR2;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    :cond_7
    iget p2, p2, LbR2;->c:I

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    const/4 p2, -0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    sget-object v1, Lmz2;->a:[I

    .line 159
    .line 160
    invoke-static {p2}, Llva;->L(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    aget p2, v1, p2

    .line 165
    .line 166
    :goto_3
    packed-switch p2, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :pswitch_0
    new-instance p1, LFzc;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_1
    const v6, 0x7f1309bf

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_2
    const v6, 0x7f1309bc

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_3
    const v6, 0x7f1309c2

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_4
    const v6, 0x7f1309c0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_5
    const v6, 0x7f1309bb

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_6
    const v6, 0x7f1309bd

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_7
    const v6, 0x7f1309ba

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_8
    const v6, 0x7f1309be

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_9
    const v6, 0x7f1309c1

    .line 208
    .line 209
    .line 210
    :goto_4
    :pswitch_a
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v2, Lhad;

    .line 217
    .line 218
    invoke-direct {v2, v1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    instance-of p2, p2, LTy2;

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance v2, Lhad;

    .line 233
    .line 234
    invoke-direct {v2, p2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    if-nez p3, :cond_c

    .line 239
    .line 240
    const p2, 0x7f1309b0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    new-instance v2, Lhad;

    .line 250
    .line 251
    invoke-direct {v2, p2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    new-instance v1, Lhad;

    .line 258
    .line 259
    invoke-direct {v1, v2, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v2, v1

    .line 263
    :goto_5
    iget-object p2, v2, Lhad;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v2, Lhad;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v2, Loz2;

    .line 276
    .line 277
    iget-object v5, v0, LL70;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lpy2;

    .line 280
    .line 281
    if-eqz p3, :cond_e

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    iget-boolean p3, v0, LL70;->b:Z

    .line 286
    .line 287
    if-nez p3, :cond_d

    .line 288
    .line 289
    sget-object p3, Lez2;->b:Lez2;

    .line 290
    .line 291
    invoke-virtual {v5, p3}, Lpy2;->b(Lez2;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    const/4 v3, 0x2

    .line 295
    goto :goto_6

    .line 296
    :cond_e
    if-nez p3, :cond_f

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    goto :goto_6

    .line 300
    :cond_f
    sget-object p3, Lez2;->c:Lez2;

    .line 301
    .line 302
    invoke-virtual {v5, p3}, Lpy2;->b(Lez2;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-direct {v2, v3, p1, p2, v1}, Loz2;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_10
    new-instance p1, LFzc;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
