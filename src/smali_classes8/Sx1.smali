.class public final LSx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWx1;


# direct methods
.method public synthetic constructor <init>(LWx1;I)V
    .locals 0

    .line 1
    iput p2, p0, LSx1;->a:I

    iput-object p1, p0, LSx1;->b:LWx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LSx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

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
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LZph;

    .line 28
    .line 29
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lxqh;

    .line 33
    .line 34
    instance-of v0, v1, LfX2;

    .line 35
    .line 36
    iget-object v3, p0, LSx1;->b:LWx1;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v5, Lxqh;->a:Lvqh;

    .line 44
    .line 45
    sget-object v0, Lvqh;->b:Lvqh;

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lvqh;->a:Lvqh;

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, LWx1;->c()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, v3, LWx1;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v5, p1, v1}, LdVk;->b(Lxqh;Landroid/content/Context;LZph;)LDpd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v5, Lxqh;->a:Lvqh;

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
    sget-object v0, LNx1;->a:[I

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
    iget-object p1, v3, LWx1;->g0:LAxh;

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
    iput-object v0, v3, LWx1;->g0:LAxh;

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_0
    iget-object v6, v3, LWx1;->g0:LAxh;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    new-instance v10, LUr1;

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-direct {v10, p1, v3}, LUr1;-><init>(ILjava/lang/Object;)V

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
    invoke-static/range {v6 .. v11}, LAxh;->b(LAxh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_1
    iget-object v6, v3, LWx1;->g0:LAxh;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget-object p1, v5, Lxqh;->a:Lvqh;

    .line 122
    .line 123
    sget-object v0, Lvqh;->e0:Lvqh;

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
    new-instance v10, LVx1;

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-direct {v10, v3, v1, p1}, LVx1;-><init>(LWx1;LZph;I)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v11, 0xa

    .line 140
    .line 141
    invoke-static/range {v6 .. v11}, LAxh;->b(LAxh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    iget-object v6, v3, LWx1;->g0:LAxh;

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
    invoke-static/range {v6 .. v11}, LAxh;->b(LAxh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_3
    iget-object v6, v3, LWx1;->g0:LAxh;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    new-instance v10, LVx1;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-direct {v10, v3, v1, p1}, LVx1;-><init>(LWx1;LZph;I)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x6

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v6 .. v11}, LAxh;->b(LAxh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_4
    iget-object v6, v3, LWx1;->g0:LAxh;

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
    invoke-static/range {v6 .. v11}, LAxh;->b(LAxh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_5
    iget-object p1, v5, Lxqh;->b:LGL0;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p1, LGL0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LXth;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object v1, v3, LWx1;->e0:LXth;

    .line 203
    .line 204
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iput-object p1, v3, LWx1;->e0:LXth;

    .line 211
    .line 212
    invoke-virtual {p1}, LXth;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v0}, LfVk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v6, v3, LWx1;->g0:LAxh;

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
    invoke-static/range {v6 .. v11}, LAxh;->b(LAxh;Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object v4, v1

    .line 233
    check-cast v4, LfX2;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, LUa0;

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-direct {v0, p1, v3, v1}, LUa0;-><init>(ZLjava/lang/Object;I)V

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
    iget-object v0, v3, LWx1;->j0:LnJe;

    .line 250
    .line 251
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v1, LuX0;

    .line 270
    .line 271
    invoke-direct {v1, v3, p1}, LuX0;-><init>(LWx1;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Lhb0;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-direct {v1, v3, v2, v4}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    new-instance p1, Lpo1;

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {p1, v3, v2, v5}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 305
    .line 306
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 314
    .line 315
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LDj;

    .line 319
    .line 320
    const/16 v7, 0xc

    .line 321
    .line 322
    invoke-direct/range {v2 .. v7}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, v3, LWx1;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    invoke-static {p1, v0}, LOIc;->M(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_2
    return-void

    .line 335
    :pswitch_6
    check-cast p1, LDpd;

    .line 336
    .line 337
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, LZph;

    .line 348
    .line 349
    iget-object v1, p0, LSx1;->b:LWx1;

    .line 350
    .line 351
    iget-object v2, v1, LWx1;->o0:LJp0;

    .line 352
    .line 353
    iput-boolean v0, v1, LWx1;->s0:Z

    .line 354
    .line 355
    iget-object v0, v1, LWx1;->h0:LBX3;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    new-instance v2, LBm1;

    .line 360
    .line 361
    const/16 v3, 0xd

    .line 362
    .line 363
    invoke-direct {v2, p1, v3, v1}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-void

    .line 370
    nop

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
