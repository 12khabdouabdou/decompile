.class public final LF7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSV6;LGZc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF7g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF7g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LF7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz95;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF7g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LF7g;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "SpotlightRepliesInterceptor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    iput-object p1, p0, LF7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz95;LyPf;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LF7g;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LF7g;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, LPag;->Z:LPag;

    .line 13
    const-string p2, "SpotlightPostToStoryInterceptor"

    .line 14
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 15
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 16
    iput-object p2, p0, LF7g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, LF7g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBeg;

    .line 7
    .line 8
    iget-object p1, p1, LBeg;->a:Lyag;

    .line 9
    .line 10
    iget-object v0, p1, Lyag;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LPbg;

    .line 43
    .line 44
    instance-of v2, v1, LhYd;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, LhYd;

    .line 49
    .line 50
    iget-object v1, v1, LhYd;->g:LZgi;

    .line 51
    .line 52
    sget-object v2, LZgi;->i0:LZgi;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lyag;->k:Lifg;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lifg;->c:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LF7g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lz95;

    .line 75
    .line 76
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbj3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbj3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LJph;

    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, p1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LOA3;->A0:LOA3;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LFFd;->v0:LFFd;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object p1, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, LBeg;

    .line 134
    .line 135
    iget-object p1, p1, LBeg;->a:Lyag;

    .line 136
    .line 137
    iget-object v0, p1, Lyag;->j:LJwg;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, LJwg;->h()LLwg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v2, v2, LLwg;->a:LJ8g;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v2, v1

    .line 152
    :goto_4
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, LJwg;->i()LByg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    iget-object v3, p1, Lyag;->a:Ljava/util/List;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of v4, v3, Ljava/util/Collection;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    :cond_7
    const/4 v3, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LPbg;

    .line 194
    .line 195
    instance-of v4, v4, LhYd;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :goto_5
    iget-object p1, p1, Lyag;->d:LqRi;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v5, 0x0

    .line 206
    :goto_6
    instance-of p1, v0, LAwg;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    sget-object p1, LJ8g;->A1:LJ8g;

    .line 211
    .line 212
    if-ne v2, p1, :cond_b

    .line 213
    .line 214
    sget-object p1, LByg;->b:LByg;

    .line 215
    .line 216
    if-ne v1, p1, :cond_b

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    iget-object p1, p0, LF7g;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lz95;

    .line 225
    .line 226
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lmdg;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v0, LW6i;

    .line 236
    .line 237
    sget-object v1, LPag;->Z:LPag;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LW6i;-><init>(LPag;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lmdg;->b:LYmd;

    .line 243
    .line 244
    invoke-interface {p1, v0}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, LcMd;->l0:LcMd;

    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Ldwd;->v0:Ldwd;

    .line 256
    .line 257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-object p1, p0, LF7g;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LnJe;

    .line 273
    .line 274
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 279
    .line 280
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_1
    check-cast p1, LBeg;

    .line 285
    .line 286
    iget-object p1, p1, LBeg;->a:Lyag;

    .line 287
    .line 288
    iget-object v0, p1, Lyag;->j:LJwg;

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    iget-object p1, p1, Lyag;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p1}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, LPbg;

    .line 307
    .line 308
    instance-of v1, p1, LBZc;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    move-object v1, p1

    .line 313
    check-cast v1, LBZc;

    .line 314
    .line 315
    iget-object v1, v1, LBZc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 316
    .line 317
    iget-object v2, p0, LF7g;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LGZc;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-virtual {v2, v1, v0, v3}, LGZc;->b(Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, LT5g;

    .line 327
    .line 328
    check-cast p1, LBZc;

    .line 329
    .line 330
    const/16 v2, 0xc

    .line 331
    .line 332
    invoke-direct {v1, p0, v2, p1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
