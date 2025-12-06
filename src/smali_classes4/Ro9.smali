.class public final synthetic LRo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements LPO6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, LRo9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LRo9;->a:I

    iput-object p2, p0, LRo9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOO6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LRo9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRo9;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "LifecycleSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    instance-of p1, p2, LnIc;

    .line 2
    .line 3
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LjE9;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p2, LnIc;

    .line 10
    .line 11
    iget p1, p2, LnIc;->X:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget p1, p2, LnIc;->a:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lh4h;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p1, Lqu1;->b:Lh4h;

    .line 32
    .line 33
    invoke-virtual {p2}, Lh4h;->M()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p1, Lqu1;->a:LZyk;

    .line 41
    .line 42
    invoke-virtual {p2}, LZyk;->O()LZ7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, v0, Lh4h;->a:Lv3h;

    .line 52
    .line 53
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Failed to get primary statuses over BLE"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lh4h;->M()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lh4h;->d()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lovk;

    .line 4
    .line 5
    instance-of v1, v0, LyTj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LyTj;

    .line 10
    .line 11
    iget-object v0, v0, LyTj;->a:LxTj;

    .line 12
    .line 13
    iget v0, v0, LxTj;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, LxTj;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, LxTj;

    .line 25
    .line 26
    iget v0, v0, LxTj;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v1, v0, LwTj;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    sget-object v1, LvTj;->a:LvTj;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    new-instance v0, LFzc;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LRo9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LII6;

    .line 7
    .line 8
    instance-of v0, p1, LGI6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LGI6;

    .line 13
    .line 14
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LPEa;

    .line 17
    .line 18
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LPpa;

    .line 21
    .line 22
    iget-object v0, v0, LPpa;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LGI6;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, LHI6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance p1, LFzc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ll00;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ll00;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LRo9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LHW9;

    .line 57
    .line 58
    iget-object p1, p1, LHW9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LhMc;

    .line 61
    .line 62
    iput-object p1, v0, Ll00;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, LAG8;

    .line 65
    .line 66
    invoke-direct {p1}, LAG8;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LCG8;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LCG8;-><init>(LAG8;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Ll00;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p1, LVr3;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p1, v1}, LVr3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ll00;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ll00;->i()Lg7f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v0, LaEa;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LaEa;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, LMDa;

    .line 108
    .line 109
    sget-object v0, LMDa;->b:LMDa;

    .line 110
    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    sget-object p1, LODa;->b:LODa;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, LODa;->Y:LODa;

    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LNDa;

    .line 121
    .line 122
    iget-object v1, v0, LNDa;->Y:Lrn0;

    .line 123
    .line 124
    iget-object v1, v0, LNDa;->X:LBDa;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, LBDa;->b(LODa;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, LNDa;->b:LvG4;

    .line 130
    .line 131
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LBJd;

    .line 136
    .line 137
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, LRud;->x1:LRud;

    .line 142
    .line 143
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LKCa;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v1, v2, v0}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, LvJd;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_3
    move-object v3, p1

    .line 160
    check-cast v3, LFCa;

    .line 161
    .line 162
    iget-object p1, p0, LRo9;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, LGCa;

    .line 166
    .line 167
    iget-object p1, v4, LGCa;->k:Lrn0;

    .line 168
    .line 169
    iget-object p1, v4, LGCa;->e:LB73;

    .line 170
    .line 171
    check-cast p1, LOze;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v3}, LFCa;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, v4, LGCa;->g:LUH5;

    .line 185
    .line 186
    new-instance v5, LkC5;

    .line 187
    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    invoke-direct {v5, v0, v6, p1}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 194
    .line 195
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LxV5;

    .line 199
    .line 200
    const/16 v5, 0x18

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, LxV5;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, LBea;

    .line 211
    .line 212
    const/16 v0, 0x1d

    .line 213
    .line 214
    invoke-direct {p1, v0, v4}, LBea;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v4, LGCa;->j:LBre;

    .line 222
    .line 223
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_4
    check-cast p1, Lhad;

    .line 238
    .line 239
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lm3d;

    .line 250
    .line 251
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LnUi;

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    iget-object v2, p0, LRo9;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LiBa;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v3, LpYa;->Z:LpYa;

    .line 267
    .line 268
    const-string v4, "LocationUpsellFetcherImpl"

    .line 269
    .line 270
    invoke-static {v3, v3, v4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, LUWa;->K1:LUWa;

    .line 275
    .line 276
    iget-object v5, v2, LiBa;->g:LB73;

    .line 277
    .line 278
    check-cast v5, LOze;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v5, v2, LiBa;->h:LXai;

    .line 296
    .line 297
    invoke-virtual {v5, v4}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lx19;->m:Lx19;

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, v2, LiBa;->f:LWq6;

    .line 312
    .line 313
    invoke-virtual {v5, v3, v4}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, LnUi;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljq8;

    .line 319
    .line 320
    iget-object v2, v2, LiBa;->a:LHtg;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, LHtg;->b(Ljq8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, LgBa;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v2, v0, v3, p1}, LgBa;-><init>(IILm3d;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 333
    .line 334
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LgBa;

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-direct {v1, v0, v2, p1}, LgBa;-><init>(IILm3d;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_2

    .line 348
    :cond_3
    new-instance v1, LnUi;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v2, Lu1;->a:Lu1;

    .line 355
    .line 356
    invoke-direct {v1, v0, p1, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 360
    .line 361
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    return-object p1

    .line 365
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_4

    .line 372
    .line 373
    iget-object p1, p0, LRo9;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, LYAa;

    .line 376
    .line 377
    iget-object v0, p1, LYAa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 378
    .line 379
    iget-object v1, p1, LYAa;->d:LBre;

    .line 380
    .line 381
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, LxI9;

    .line 390
    .line 391
    const/16 v2, 0x10

    .line 392
    .line 393
    invoke-direct {v1, v2, p1}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_3

    .line 401
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 402
    .line 403
    :goto_3
    return-object p1

    .line 404
    :pswitch_6
    check-cast p1, Lm3d;

    .line 405
    .line 406
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lzua;

    .line 409
    .line 410
    iput-object p1, v0, Lzua;->p0:Lm3d;

    .line 411
    .line 412
    sget-object p1, Li7j;->a:Li7j;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_7
    check-cast p1, LBDc;

    .line 416
    .line 417
    sget-object v0, Lg3b;->Y:Lg3b;

    .line 418
    .line 419
    iget-object v1, p1, LBDc;->u:LdHc;

    .line 420
    .line 421
    if-ne v1, v0, :cond_5

    .line 422
    .line 423
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lhsa;

    .line 426
    .line 427
    iget-object v1, v0, Lhsa;->e:LBJd;

    .line 428
    .line 429
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v2, LUWa;->B0:LUWa;

    .line 434
    .line 435
    iget-object p1, p1, LBDc;->t:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v2, p1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, v0, Lhsa;->g:LBre;

    .line 445
    .line 446
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {p1, p1, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_4

    .line 455
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 456
    .line 457
    :goto_4
    return-object p1

    .line 458
    :pswitch_8
    check-cast p1, LII6;

    .line 459
    .line 460
    instance-of v0, p1, LHI6;

    .line 461
    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    check-cast p1, LHI6;

    .line 465
    .line 466
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 469
    .line 470
    iget-object p1, p0, LRo9;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_6
    instance-of v0, p1, LGI6;

    .line 476
    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 480
    .line 481
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object p1, v0

    .line 485
    :goto_5
    return-object p1

    .line 486
    :cond_7
    new-instance p1, LFzc;

    .line 487
    .line 488
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 493
    .line 494
    new-instance v0, Lkqa;

    .line 495
    .line 496
    iget-object v1, p0, LRo9;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lw78;

    .line 499
    .line 500
    iget-object v1, v1, Lw78;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LB73;

    .line 503
    .line 504
    check-cast v1, LOze;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    invoke-direct {v0, v1, v2, p1}, Lkqa;-><init>(JLjava/util/Map;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_a
    check-cast p1, Lm3d;

    .line 518
    .line 519
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/location/Location;

    .line 524
    .line 525
    if-eqz p1, :cond_8

    .line 526
    .line 527
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_8
    iget-object p1, p0, LRo9;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lu78;

    .line 541
    .line 542
    iget-object v0, p1, Lu78;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LYi4;

    .line 545
    .line 546
    invoke-interface {v0}, LYi4;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v2, LGha;->c:LGha;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 556
    .line 557
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p1, Lu78;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LWzb;

    .line 563
    .line 564
    iget-object v2, v1, LWzb;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LXfi;

    .line 567
    .line 568
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroid/location/LocationManager;

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v4, "network"

    .line 580
    .line 581
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_9

    .line 586
    .line 587
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_9
    new-instance v2, Lb5c;

    .line 591
    .line 592
    const/16 v4, 0x17

    .line 593
    .line 594
    invoke-direct {v2, v4, v1}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 598
    .line 599
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 600
    .line 601
    .line 602
    :goto_6
    sget-object v2, LFia;->c:LFia;

    .line 603
    .line 604
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 605
    .line 606
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, LYi4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v1, LHia;->c:LHia;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 619
    .line 620
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v1, LHpa;

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-direct {v1, v2, v2, v2}, LHpa;-><init>(Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, LQ79;

    .line 634
    .line 635
    const/16 v3, 0x12

    .line 636
    .line 637
    invoke-direct {v2, v3, p1}, LQ79;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, LR7a;->t0:LR7a;

    .line 645
    .line 646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 647
    .line 648
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 652
    .line 653
    iget-object p1, p1, Lu78;->X:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, LBre;

    .line 656
    .line 657
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    const-wide/16 v3, 0x1770

    .line 662
    .line 663
    invoke-static {v3, v4, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 668
    .line 669
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 670
    .line 671
    .line 672
    sget-object p1, LJia;->c:LJia;

    .line 673
    .line 674
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 675
    .line 676
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->l0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_7
    return-object v0

    .line 684
    :pswitch_b
    check-cast p1, Ljava/util/Set;

    .line 685
    .line 686
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/4 v1, 0x1

    .line 691
    const/4 v2, 0x0

    .line 692
    iget-object v3, p0, LRo9;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LtL9;

    .line 695
    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    :cond_a
    const/4 p1, 0x0

    .line 699
    goto :goto_8

    .line 700
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_a

    .line 709
    .line 710
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lfp9;

    .line 715
    .line 716
    invoke-virtual {v0}, Lfp9;->a()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v4, v3, LtL9;->a:Lo09;

    .line 721
    .line 722
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_c

    .line 729
    .line 730
    const/4 p1, 0x1

    .line 731
    :goto_8
    iget-object v0, v3, LtL9;->g:LJP9;

    .line 732
    .line 733
    iget-object v0, v0, LJP9;->b:Ljava/util/Set;

    .line 734
    .line 735
    sget-object v3, LrM9;->d:LrM9;

    .line 736
    .line 737
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_e

    .line 742
    .line 743
    sget-object v3, LqM9;->d:LqM9;

    .line 744
    .line 745
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_d
    const/4 v0, 0x0

    .line 753
    goto :goto_a

    .line 754
    :cond_e
    :goto_9
    const/4 v0, 0x1

    .line 755
    :goto_a
    if-nez p1, :cond_10

    .line 756
    .line 757
    if-eqz v0, :cond_f

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_f
    const/4 v1, 0x0

    .line 761
    :cond_10
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    return-object p1

    .line 766
    :pswitch_c
    check-cast p1, LEea;

    .line 767
    .line 768
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    new-instance v1, LDY;

    .line 777
    .line 778
    invoke-direct {v1, v0, p1}, LDY;-><init>(ILEea;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_d
    check-cast p1, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 783
    .line 784
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LyV9;

    .line 787
    .line 788
    invoke-interface {p1, v0}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LyV9;)Lio/reactivex/rxjava3/core/Single;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    return-object p1

    .line 793
    :pswitch_e
    check-cast p1, LnUi;

    .line 794
    .line 795
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LY12;

    .line 798
    .line 799
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lhad;

    .line 802
    .line 803
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Ljava/lang/Long;

    .line 806
    .line 807
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LzZ1;

    .line 810
    .line 811
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    instance-of v3, v2, LtZ1;

    .line 820
    .line 821
    if-nez v3, :cond_11

    .line 822
    .line 823
    instance-of v2, v2, LsZ1;

    .line 824
    .line 825
    if-eqz v2, :cond_12

    .line 826
    .line 827
    :cond_11
    if-nez v1, :cond_12

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 834
    .line 835
    iget-object v2, p0, LRo9;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LI7a;

    .line 838
    .line 839
    iget-object v2, v2, LI7a;->h0:LBre;

    .line 840
    .line 841
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    sget-object v0, LiS5;->z0:LiS5;

    .line 850
    .line 851
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 852
    .line 853
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_12
    instance-of p1, v0, LW12;

    .line 858
    .line 859
    if-eqz p1, :cond_13

    .line 860
    .line 861
    sget-object p1, Laaa;->a:Laaa;

    .line 862
    .line 863
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 864
    .line 865
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_13
    sget-object p1, Lfaa;->a:Lfaa;

    .line 870
    .line 871
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 872
    .line 873
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_c
    return-object v1

    .line 877
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 878
    .line 879
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Ldq9;

    .line 882
    .line 883
    iget-object v0, v0, Ldq9;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Ld25;

    .line 886
    .line 887
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LhG8;

    .line 892
    .line 893
    new-instance v1, Lsw3;

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    const-string v3, "LensesByCreator"

    .line 897
    .line 898
    invoke-direct {v1, v3, p1, v2}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sget-object p1, LdCf;->Z:LdCf;

    .line 902
    .line 903
    invoke-virtual {v0, v1, p1}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    return-object p1

    .line 908
    :pswitch_10
    check-cast p1, LtL9;

    .line 909
    .line 910
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LdQ9;

    .line 913
    .line 914
    iget-object v0, v0, LdQ9;->b:LXK5;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v1, LVK5;

    .line 920
    .line 921
    invoke-direct {v1, p1}, LVK5;-><init>(LtL9;)V

    .line 922
    .line 923
    .line 924
    iget-object p1, v0, LXK5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 925
    .line 926
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    sget-object p1, Li7j;->a:Li7j;

    .line 930
    .line 931
    return-object p1

    .line 932
    :pswitch_11
    check-cast p1, LLSg;

    .line 933
    .line 934
    new-instance v0, LCE8;

    .line 935
    .line 936
    iget-object v1, p0, LRo9;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LdXc;

    .line 939
    .line 940
    const/16 v2, 0x1c

    .line 941
    .line 942
    invoke-direct {v0, v1, v2, p1}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 946
    .line 947
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 948
    .line 949
    .line 950
    return-object p1

    .line 951
    :pswitch_12
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 952
    .line 953
    new-instance v0, LFTc;

    .line 954
    .line 955
    iget-object v1, p0, LRo9;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, LITc;

    .line 958
    .line 959
    invoke-direct {v0, p1, v1}, LFTc;-><init>(Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;LITc;)V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_13
    instance-of v0, p1, Lhkd;

    .line 964
    .line 965
    if-eqz v0, :cond_14

    .line 966
    .line 967
    new-instance v0, LIO8;

    .line 968
    .line 969
    iget-object v1, p0, LRo9;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 972
    .line 973
    check-cast p1, Lhkd;

    .line 974
    .line 975
    const/16 v2, 0x1a

    .line 976
    .line 977
    invoke-direct {v0, p1, v2, v1}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 981
    .line 982
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 983
    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 987
    .line 988
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object p1, v0

    .line 992
    :goto_d
    return-object p1

    .line 993
    :pswitch_14
    check-cast p1, Lm3d;

    .line 994
    .line 995
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_15

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1006
    .line 1007
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object p1, p0, LRo9;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p1, LVJj;

    .line 1013
    .line 1014
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    sget-object v0, LVU5;->w0:LVU5;

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    goto :goto_e

    .line 1025
    :cond_15
    sget-object p1, LN1j;->c:LN1j;

    .line 1026
    .line 1027
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1028
    .line 1029
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    move-object p1, v0

    .line 1033
    :goto_e
    return-object p1

    .line 1034
    :pswitch_15
    check-cast p1, LWdf;

    .line 1035
    .line 1036
    sget-object v0, Lzs9;->f0:Lzs9;

    .line 1037
    .line 1038
    iget-object v1, p0, LRo9;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LUg5;

    .line 1041
    .line 1042
    invoke-virtual {p1, v1, v0}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    return-object p1

    .line 1047
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    iget-object p1, p0, LRo9;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast p1, Lhi6;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Lhi6;->b()Lib5;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {p1}, Lhi6;->c()Li4d;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    iget-object v1, p1, Li4d;->u:Lvcf;

    .line 1066
    .line 1067
    new-instance v0, LXk;

    .line 1068
    .line 1069
    new-instance v4, LyWg;

    .line 1070
    .line 1071
    const/16 p1, 0x1a

    .line 1072
    .line 1073
    invoke-direct {v4, p1, v1}, LyWg;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v5, 0x18

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v5}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v6, v0}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    return-object p1

    .line 1086
    nop

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(LZH7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRo9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOO6;

    .line 4
    .line 5
    new-instance v1, Lpq6;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean p1, v0, LOO6;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, v0, LOO6;->a:LGqg;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lpq6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, LOO6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public p(LPsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LBx8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LRo9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
