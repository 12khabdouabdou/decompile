.class public final LCu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGu1;


# direct methods
.method public synthetic constructor <init>(LGu1;I)V
    .locals 0

    .line 1
    iput p2, p0, LCu1;->a:I

    iput-object p1, p0, LCu1;->b:LGu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LCu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhad;

    .line 11
    .line 12
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lh4h;

    .line 28
    .line 29
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, LF4h;

    .line 33
    .line 34
    instance-of v0, v1, LAU2;

    .line 35
    .line 36
    iget-object v3, p0, LCu1;->b:LGu1;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v5, LF4h;->a:LD4h;

    .line 44
    .line 45
    sget-object v0, LD4h;->b:LD4h;

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LD4h;->a:LD4h;

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, LGu1;->c()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, v3, LGu1;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v5, p1, v1}, LRvk;->d(LF4h;Landroid/content/Context;Lh4h;)Lhad;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v5, LF4h;->a:LD4h;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lwu1;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    packed-switch p1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, LGu1;->g0:LRbh;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v0, v3, LGu1;->g0:LRbh;

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_0
    iget-object v6, v3, LGu1;->g0:LRbh;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    new-instance v10, Lno1;

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    invoke-direct {v10, p1, v3}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v11, 0xa

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, LRbh;->b(LRbh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_1
    iget-object v6, v3, LGu1;->g0:LRbh;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget-object p1, v5, LF4h;->a:LD4h;

    .line 122
    .line 123
    sget-object v0, LD4h;->e0:LD4h;

    .line 124
    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    const/4 v9, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 p1, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_1
    new-instance v10, LFu1;

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-direct {v10, v3, v1, p1}, LFu1;-><init>(LGu1;Lh4h;I)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v11, 0xa

    .line 140
    .line 141
    invoke-static/range {v6 .. v11}, LRbh;->b(LRbh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    iget-object v6, v3, LGu1;->g0:LRbh;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v11, 0x1a

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v6 .. v11}, LRbh;->b(LRbh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_3
    iget-object v6, v3, LGu1;->g0:LRbh;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    new-instance v10, LFu1;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-direct {v10, v3, v1, p1}, LFu1;-><init>(LGu1;Lh4h;I)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x6

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v6 .. v11}, LRbh;->b(LRbh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_4
    iget-object v6, v3, LGu1;->g0:LRbh;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v11, 0x16

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static/range {v6 .. v11}, LRbh;->b(LRbh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_5
    iget-object p1, v5, LF4h;->b:LAg2;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p1, LAg2;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ll8h;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object v1, v3, LGu1;->e0:Ll8h;

    .line 203
    .line 204
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iput-object p1, v3, LGu1;->e0:Ll8h;

    .line 211
    .line 212
    invoke-virtual {p1}, Ll8h;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v0}, LSvk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v6, v3, LGu1;->g0:LRbh;

    .line 221
    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/16 v11, 0x1c

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static/range {v6 .. v11}, LRbh;->b(LRbh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object v4, v1

    .line 233
    check-cast v4, LAU2;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, LA80;

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-direct {v0, p1, v3, v1}, LA80;-><init>(ZLjava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LGu1;->j0:LBre;

    .line 250
    .line 251
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 256
    .line 257
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 265
    .line 266
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, LqU0;

    .line 270
    .line 271
    invoke-direct {v1, v3, p1}, LqU0;-><init>(LGu1;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, LM80;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-direct {v1, v3, v2, v4}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 285
    .line 286
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 294
    .line 295
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, LHU0;

    .line 299
    .line 300
    const/16 v2, 0x1d

    .line 301
    .line 302
    invoke-direct {p1, v3, v2, v5}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 306
    .line 307
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 315
    .line 316
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, LAi;

    .line 320
    .line 321
    const/16 v7, 0xc

    .line 322
    .line 323
    invoke-direct/range {v2 .. v7}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, v3, LGu1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 331
    .line 332
    invoke-static {p1, v0}, LLZj;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    :goto_2
    return-void

    .line 336
    :pswitch_6
    check-cast p1, Lhad;

    .line 337
    .line 338
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lh4h;

    .line 349
    .line 350
    iget-object v1, p0, LCu1;->b:LGu1;

    .line 351
    .line 352
    iget-object v2, v1, LGu1;->o0:Lrn0;

    .line 353
    .line 354
    iput-boolean v0, v1, LGu1;->s0:Z

    .line 355
    .line 356
    iget-object v0, v1, LGu1;->h0:LkT3;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    new-instance v2, Lz11;

    .line 361
    .line 362
    const/16 v3, 0x1a

    .line 363
    .line 364
    invoke-direct {v2, p1, v3, v1}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
