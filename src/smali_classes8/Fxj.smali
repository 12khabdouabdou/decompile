.class public final LFxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPAi;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lx8f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LFxj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lf0l;

    invoke-direct {p1}, Lf0l;-><init>()V

    iput-object p1, p0, LFxj;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LFxj;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, LFxj;->a:I

    iput-object p2, p0, LFxj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAxk;LIDf;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LFxj;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LFxj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFxj;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 11
    new-instance v1, LVzg;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LEZj;)V
    .locals 2

    .line 1
    new-instance v0, LQ3k;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LQ3k;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LTMi;->a:LUJc;

    .line 9
    .line 10
    iget-object v1, p0, LFxj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf0l;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v0, LFxj;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LFxj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LFsk;

    .line 30
    .line 31
    iget-object v2, v1, LFsk;->C0:LtHf;

    .line 32
    .line 33
    invoke-virtual {v1}, LFsk;->i()LtHf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, LFsk;->p0:LEQ1;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LFsk;->i()LtHf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, LFsk;->C0:LtHf;

    .line 46
    .line 47
    iput-object v8, v1, LFsk;->D0:LJsk;

    .line 48
    .line 49
    iput-object v8, v1, LFsk;->E0:LJsk;

    .line 50
    .line 51
    iget-boolean v1, v1, LFsk;->G0:Z

    .line 52
    .line 53
    invoke-virtual {v4, v1}, LEQ1;->c(Z)LJsk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-boolean v2, v1, LFsk;->G0:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v4, LEQ1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lwe2;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwe2;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, v4, LEQ1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LiAi;

    .line 74
    .line 75
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LAE0;

    .line 80
    .line 81
    iget-object v2, v2, LAE0;->l:Ldf2;

    .line 82
    .line 83
    sget-object v3, Ldf2;->a:Ldf2;

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    :cond_2
    :goto_0
    if-eqz v9, :cond_4

    .line 89
    .line 90
    iget-object v2, v1, LFsk;->D0:LJsk;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-boolean v2, v1, LFsk;->G0:Z

    .line 95
    .line 96
    invoke-virtual {v4, v2}, LEQ1;->c(Z)LJsk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, LFsk;->D0:LJsk;

    .line 101
    .line 102
    :cond_3
    :goto_1
    move-object v1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v2, v1, LFsk;->E0:LJsk;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-boolean v2, v1, LFsk;->G0:Z

    .line 109
    .line 110
    invoke-virtual {v4, v2}, LEQ1;->c(Z)LJsk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, LFsk;->E0:LJsk;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    return-object v1

    .line 118
    :pswitch_1
    check-cast v1, Lmid;

    .line 119
    .line 120
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LMga;

    .line 125
    .line 126
    iget-object v2, v0, LFxj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lkpk;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v2, Lkpk;->b:LQZ5;

    .line 133
    .line 134
    sget-object v2, La89;->a:La89;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v2, v2, v8}, LQZ5;->a(Lb89;Lb89;Lb89;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, LYRa;->a:LYRa;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v2, v2, Lkpk;->b:LQZ5;

    .line 144
    .line 145
    iget-object v3, v1, LMga;->d:LPxj$a;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_6
    iget-object v3, v1, LMga;->a:LY79;

    .line 154
    .line 155
    iget-object v4, v1, LMga;->b:Lb89;

    .line 156
    .line 157
    iget-object v5, v1, LMga;->c:Lb89;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v5, v8}, LQZ5;->a(Lb89;Lb89;Lb89;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, LMga;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    sget-object v1, LYRa;->a:LYRa;

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :goto_3
    return-object v1

    .line 170
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v0, LFxj;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LZAg;

    .line 175
    .line 176
    invoke-interface {v2, v1}, LZAg;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_3
    check-cast v1, Lht0;

    .line 182
    .line 183
    iget-object v2, v0, LFxj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Llgk;

    .line 186
    .line 187
    check-cast v1, Lkt0;

    .line 188
    .line 189
    iget-object v3, v2, Llgk;->e0:LnJe;

    .line 190
    .line 191
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v1, Lkt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, LKSj;->s0:LKSj;

    .line 202
    .line 203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 204
    .line 205
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ls1j;->e0:Ls1j;

    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Lt1j;->e0:Lt1j;

    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LQ3k;

    .line 227
    .line 228
    invoke-direct {v1, v6, v2}, LQ3k;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lu1j;->e0:Lu1j;

    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LVfk;

    .line 244
    .line 245
    invoke-direct {v1, v10, v2}, LVfk;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lkgk;

    .line 254
    .line 255
    invoke-direct {v1, v2, v7}, Lkgk;-><init>(Llgk;I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 259
    .line 260
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcfk;

    .line 264
    .line 265
    invoke-direct {v1, v10, v2}, Lcfk;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 269
    .line 270
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LqMg;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lrgk;

    .line 282
    .line 283
    new-instance v4, LI5k;

    .line 284
    .line 285
    invoke-direct {v4, v5, v2}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v1, v4}, Lrgk;-><init>(Lcom/snap/composer/promise/Promise;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_4
    check-cast v1, LgY3;

    .line 293
    .line 294
    invoke-interface {v1}, LgY3;->d1()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    iget-object v1, v0, LFxj;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/util/UUID;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "voice_over"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "asset_id"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "Failed to import asset to content manager, "

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_4
    return-object v2

    .line 370
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v2, v0, LFxj;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LLci;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v8, v8}, LLci;->i(ZLujf;Lujf;)Lmid;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    new-instance v2, LUM8;

    .line 395
    .line 396
    invoke-direct {v2}, LUM8;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_9

    .line 408
    .line 409
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_8

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-array v5, v7, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v4, v5, v9

    .line 427
    .line 428
    aput-object v3, v5, v10

    .line 429
    .line 430
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "%s-%s"

    .line 435
    .line 436
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_6

    .line 441
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_6
    new-instance v4, LDpd;

    .line 446
    .line 447
    const-string v5, "Accept-Language"

    .line 448
    .line 449
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-array v3, v10, [LDpd;

    .line 453
    .line 454
    aput-object v4, v3, v9

    .line 455
    .line 456
    invoke-static {v3}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    const-string v1, "x-snap-route-tag"

    .line 463
    .line 464
    const-string v4, "staging"

    .line 465
    .line 466
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_a
    iget-object v1, v0, LFxj;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LSSj;

    .line 472
    .line 473
    iget-object v1, v1, LSSj;->f:LUNj;

    .line 474
    .line 475
    iget v1, v1, LUNj;->f:I

    .line 476
    .line 477
    if-eq v1, v10, :cond_c

    .line 478
    .line 479
    if-ne v1, v7, :cond_b

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_b
    iget-object v1, v0, LFxj;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LSSj;

    .line 485
    .line 486
    iget-object v1, v1, LSSj;->e:LLab;

    .line 487
    .line 488
    iget-object v1, v1, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    xor-int/2addr v1, v10

    .line 495
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v4, "x-snap-location-secondary"

    .line 500
    .line 501
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_c
    :goto_7
    const-string v1, "x-snap-location-force-primary"

    .line 506
    .line 507
    const-string v4, "true"

    .line 508
    .line 509
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :goto_8
    iput-object v3, v2, LUM8;->b:Ljava/util/HashMap;

    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_7
    check-cast v1, LGSj;

    .line 516
    .line 517
    new-instance v6, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v7, v0, LFxj;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, LISj;

    .line 525
    .line 526
    iget-object v11, v7, LISj;->b:LLSj;

    .line 527
    .line 528
    iget-object v11, v11, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 529
    .line 530
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    new-instance v12, Lx3j;

    .line 535
    .line 536
    invoke-direct {v12, v4, v7}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 540
    .line 541
    invoke-direct {v4, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v4, v7, LISj;->n:La5f;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v4, v7, LISj;->d:LPKa;

    .line 553
    .line 554
    invoke-virtual {v4}, LPKa;->a()LVKa;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-boolean v11, v4, LVKa;->b:Z

    .line 559
    .line 560
    if-eqz v11, :cond_d

    .line 561
    .line 562
    invoke-static {v4}, Lxzk;->f(LVKa;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_d

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_d
    const/4 v10, 0x0

    .line 570
    :goto_9
    iget-object v4, v1, LGSj;->c:Lmid;

    .line 571
    .line 572
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, La7b;

    .line 577
    .line 578
    if-eqz v4, :cond_f

    .line 579
    .line 580
    invoke-interface {v4}, La7b;->getValue()LdTj;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4}, LdTj;->getBoolValue()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_f

    .line 589
    .line 590
    iget-boolean v4, v1, LGSj;->a:Z

    .line 591
    .line 592
    if-nez v4, :cond_e

    .line 593
    .line 594
    if-eqz v10, :cond_f

    .line 595
    .line 596
    :cond_e
    sget-object v4, Ljrb;->o1:Ljrb;

    .line 597
    .line 598
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 599
    .line 600
    iget-object v12, v7, LISj;->o:Lyzi;

    .line 601
    .line 602
    invoke-virtual {v12, v4, v11}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    if-nez v10, :cond_f

    .line 606
    .line 607
    sget-object v4, Ljrb;->p1:Ljrb;

    .line 608
    .line 609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v12, v4, v9}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_f
    iget-object v4, v7, LISj;->p:LaLa;

    .line 617
    .line 618
    iget-object v9, v4, LaLa;->t:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v9, LLSj;

    .line 621
    .line 622
    iget-object v9, v9, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 623
    .line 624
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    sget-object v10, LRU7;->m0:LRU7;

    .line 629
    .line 630
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 631
    .line 632
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    iget-object v9, v4, LaLa;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v9, LOF3;

    .line 638
    .line 639
    sget-object v10, Ljrb;->m1:Ljrb;

    .line 640
    .line 641
    invoke-interface {v9, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    new-instance v10, Ley9;

    .line 646
    .line 647
    const/4 v12, 0x6

    .line 648
    invoke-direct {v10, v12, v4}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v11, v9, v10}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    sget-object v10, LQU7;->m0:LQU7;

    .line 656
    .line 657
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    new-instance v10, Lb6a;

    .line 662
    .line 663
    invoke-direct {v10, v3, v4}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 667
    .line 668
    invoke-direct {v3, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 669
    .line 670
    .line 671
    new-instance v9, LIu9;

    .line 672
    .line 673
    const/16 v10, 0x16

    .line 674
    .line 675
    invoke-direct {v9, v10, v4}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 679
    .line 680
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v4, LaLa;->Z:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LnJe;

    .line 686
    .line 687
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 692
    .line 693
    invoke-direct {v4, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Ltgj;

    .line 697
    .line 698
    const/16 v9, 0x11

    .line 699
    .line 700
    invoke-direct {v3, v9, v7}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 704
    .line 705
    invoke-direct {v9, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    iget-object v3, v7, LISj;->b:LLSj;

    .line 712
    .line 713
    iget-object v4, v3, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 714
    .line 715
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    new-instance v9, LTIj;

    .line 720
    .line 721
    invoke-direct {v9, v2, v7}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 725
    .line 726
    invoke-direct {v2, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 730
    .line 731
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    iget-object v1, v1, LGSj;->b:Lmid;

    .line 738
    .line 739
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, La7b;

    .line 744
    .line 745
    if-eqz v1, :cond_10

    .line 746
    .line 747
    new-instance v2, LM2e;

    .line 748
    .line 749
    sget-object v4, LlSj;->x0:LlSj;

    .line 750
    .line 751
    invoke-direct {v2, v4, v8, v8, v5}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 752
    .line 753
    .line 754
    new-instance v4, LY4j;

    .line 755
    .line 756
    const/16 v5, 0x1a

    .line 757
    .line 758
    invoke-direct {v4, v1, v5, v7}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v2, v4}, LLSj;->b(LM2e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 766
    .line 767
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 774
    .line 775
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_8
    check-cast v1, Lmid;

    .line 780
    .line 781
    invoke-virtual {v1}, Lmid;->d()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    iget-object v5, v0, LFxj;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, LTRj;

    .line 788
    .line 789
    if-eqz v4, :cond_11

    .line 790
    .line 791
    iget-object v3, v5, LTRj;->g:LJp0;

    .line 792
    .line 793
    iget-object v3, v5, LTRj;->h:LLSj;

    .line 794
    .line 795
    iget-object v3, v3, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    new-instance v4, LVo2;

    .line 798
    .line 799
    invoke-direct {v4, v1, v2}, LVo2;-><init>(Lmid;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 806
    .line 807
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_11
    const-wide/16 v1, 0x2710

    .line 812
    .line 813
    const-string v4, "ValisFriendLocationManagerImpl"

    .line 814
    .line 815
    invoke-virtual {v5, v1, v2, v4}, LTRj;->d(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v2, LrNi;

    .line 820
    .line 821
    invoke-direct {v2, v3, v5}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 825
    .line 826
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 827
    .line 828
    .line 829
    move-object v1, v3

    .line 830
    :goto_a
    return-object v1

    .line 831
    :pswitch_9
    iget-object v2, v0, LFxj;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lk1h;

    .line 834
    .line 835
    instance-of v3, v1, LEQj;

    .line 836
    .line 837
    iget-object v2, v2, Lk1h;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LJQj;

    .line 840
    .line 841
    if-eqz v3, :cond_13

    .line 842
    .line 843
    check-cast v1, LEQj;

    .line 844
    .line 845
    iget-object v1, v1, LEQj;->a:Lk1g;

    .line 846
    .line 847
    iget-object v3, v1, Lk1g;->X:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v3, :cond_12

    .line 850
    .line 851
    iget-object v4, v2, LJQj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 852
    .line 853
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    new-instance v5, Leq;

    .line 858
    .line 859
    iget v1, v1, Lk1g;->m0:I

    .line 860
    .line 861
    const/16 v6, 0x15

    .line 862
    .line 863
    invoke-direct {v5, v2, v3, v1, v6}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 867
    .line 868
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 872
    .line 873
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_12
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_13
    instance-of v3, v1, LCQj;

    .line 881
    .line 882
    if-eqz v3, :cond_14

    .line 883
    .line 884
    check-cast v1, LCQj;

    .line 885
    .line 886
    iget-object v1, v1, LCQj;->a:Lt1g;

    .line 887
    .line 888
    iget v3, v1, Lt1g;->Y:I

    .line 889
    .line 890
    iget-object v4, v2, LJQj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 891
    .line 892
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    new-instance v5, LIQj;

    .line 897
    .line 898
    iget v6, v1, Lt1g;->Z:I

    .line 899
    .line 900
    iget-object v1, v1, Lt1g;->X:Ljava/lang/String;

    .line 901
    .line 902
    invoke-direct {v5, v2, v3, v6, v1}, LIQj;-><init>(LJQj;IILjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 906
    .line 907
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 911
    .line 912
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_14
    instance-of v3, v1, LDQj;

    .line 917
    .line 918
    if-eqz v3, :cond_15

    .line 919
    .line 920
    check-cast v1, LDQj;

    .line 921
    .line 922
    iget-object v1, v1, LDQj;->a:LF1g;

    .line 923
    .line 924
    iget v1, v1, LF1g;->X:I

    .line 925
    .line 926
    iget-object v3, v2, LJQj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 927
    .line 928
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    new-instance v5, LLD0;

    .line 933
    .line 934
    invoke-direct {v5, v2, v1, v4}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 938
    .line 939
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 943
    .line 944
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_15
    instance-of v3, v1, LBQj;

    .line 949
    .line 950
    if-eqz v3, :cond_16

    .line 951
    .line 952
    check-cast v1, LBQj;

    .line 953
    .line 954
    iget-object v3, v2, LJQj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 955
    .line 956
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    new-instance v4, LoGj;

    .line 961
    .line 962
    iget-object v1, v1, LBQj;->a:Ljava/lang/String;

    .line 963
    .line 964
    invoke-direct {v4, v2, v6, v1}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 968
    .line 969
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 970
    .line 971
    .line 972
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 973
    .line 974
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 975
    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 979
    .line 980
    :goto_b
    sget-object v1, Lewj;->a:Lewj;

    .line 981
    .line 982
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 983
    .line 984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 985
    .line 986
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 990
    .line 991
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 996
    .line 997
    new-instance v2, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_1a

    .line 1011
    .line 1012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, LtW0;

    .line 1017
    .line 1018
    iget-object v3, v3, LtW0;->a:LSP7;

    .line 1019
    .line 1020
    sget-object v4, LfT7;->b:LfT7;

    .line 1021
    .line 1022
    iget-object v5, v3, LSP7;->h:LfT7;

    .line 1023
    .line 1024
    if-ne v4, v5, :cond_17

    .line 1025
    .line 1026
    iget-object v4, v0, LFxj;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, LcPj;

    .line 1029
    .line 1030
    iget-object v4, v4, LcPj;->e:LCBe;

    .line 1031
    .line 1032
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, LEeh;

    .line 1037
    .line 1038
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v5, v3, LSP7;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_17

    .line 1047
    .line 1048
    new-instance v11, LxZ7;

    .line 1049
    .line 1050
    iget-object v4, v3, LSP7;->j:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v5, v3, LSP7;->d:LsPj;

    .line 1053
    .line 1054
    iget-object v6, v3, LSP7;->i:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v5, v6, v4}, LcPj;->a(LsPj;Ljava/lang/String;Ljava/lang/String;)LOE0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    invoke-virtual {v3}, LSP7;->b()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    iget-object v4, v3, LSP7;->s:Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-nez v4, :cond_18

    .line 1067
    .line 1068
    goto :goto_d

    .line 1069
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    const/4 v5, 0x3

    .line 1074
    if-ne v4, v5, :cond_19

    .line 1075
    .line 1076
    const/16 v16, 0x1

    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_19
    :goto_d
    const/16 v16, 0x0

    .line 1080
    .line 1081
    :goto_e
    iget-object v12, v3, LSP7;->b:Ljava/lang/String;

    .line 1082
    .line 1083
    const/16 v18, 0xb8

    .line 1084
    .line 1085
    const/4 v15, 0x0

    .line 1086
    const/16 v17, 0x0

    .line 1087
    .line 1088
    invoke-direct/range {v11 .. v18}, LxZ7;-><init>(Ljava/lang/String;LOE0;Ljava/lang/String;ZZZI)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_c

    .line 1095
    :cond_1a
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    return-object v1

    .line 1100
    :pswitch_b
    check-cast v1, LZCg;

    .line 1101
    .line 1102
    iget-object v2, v0, LFxj;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LjJj;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, LVfj;

    .line 1110
    .line 1111
    const/16 v4, 0xf

    .line 1112
    .line 1113
    invoke-direct {v3, v1, v4, v2}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v2, LjJj;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1122
    .line 1123
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, LGCj;

    .line 1127
    .line 1128
    const/16 v4, 0x8

    .line 1129
    .line 1130
    invoke-direct {v3, v2, v4, v1}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1134
    .line 1135
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_c
    check-cast v1, LExj;

    .line 1140
    .line 1141
    iget-object v2, v0, LFxj;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Ljava/util/Set;

    .line 1144
    .line 1145
    invoke-interface {v1, v2}, LExj;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    return-object v1

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LFxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ8k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LJ8k;->G0:LX4e;

    .line 14
    .line 15
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 16
    .line 17
    sget-object v2, LYbd;->M0:LFqd;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 36
    .line 37
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;-><init>(LYbd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LLxk;

    .line 2
    .line 3
    check-cast p2, LRMi;

    .line 4
    .line 5
    new-instance v0, Lzxk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, Lzxk;-><init>(ILRMi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQxk;

    .line 16
    .line 17
    iget-object p2, p0, LFxj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LIDf;

    .line 20
    .line 21
    invoke-virtual {p1}, LYsk;->v()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, LGxk;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, LGxk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2, v1}, LYsk;->J(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LFxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LC3k;->s(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, LFxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, LFxj;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "data item not completed, stackSize: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " scope: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public f(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LFxj;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    const-string v2, "expected non-string scope or scope "

    .line 24
    .line 25
    const-string v3, " but found "

    .line 26
    .line 27
    invoke-static {p1, p2, v2, v3}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, LFxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public i(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LC3k;->Y:LeDb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LC3k;->u(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, LC3k;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LFxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3k;

    .line 4
    .line 5
    iget v1, v0, LC3k;->v0:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, v0, LC3k;->Z:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    iget p1, v0, LC3k;->e0:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_1
    iget-object p1, v0, LC3k;->Y:LeDb;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-wide p1, v0, LC3k;->j0:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, p2, v1}, LC3k;->e(JLcZf;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, LC3k;->start()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LHE0;

    .line 2
    .line 3
    check-cast p2, LEOh;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    check-cast p4, Lmid;

    .line 12
    .line 13
    new-instance v0, Lick;

    .line 14
    .line 15
    iget-boolean v3, p2, LEOh;->e:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p2, LEOh;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object p2, p2, LEOh;->a:Lb4g;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LFxj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkck;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lb4g;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lrjg;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lrjg;->d()LLr2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, LLr2;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-virtual {v2}, Lrjg;->B()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lwqj;->b:Lwqj;

    .line 72
    .line 73
    const-string v2, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 74
    .line 75
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object p2, p2, Lb4g;->b:LSgc;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_3
    invoke-virtual {p4}, Lmid;->i()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v1, p2

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v2, p1, LHE0;->a:Z

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lick;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
