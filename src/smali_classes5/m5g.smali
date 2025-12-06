.class public final Lm5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5g;


# direct methods
.method public synthetic constructor <init>(Lo5g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5g;->a:I

    iput-object p1, p0, Lm5g;->b:Lo5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lm5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lm5g;->b:Lo5g;

    .line 9
    .line 10
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp5g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, p0, Lm5g;->b:Lo5g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo5g;->Q2()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, Lm5g;->b:Lo5g;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo5g;->Q2()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lhad;

    .line 50
    .line 51
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Lm5g;->b:Lo5g;

    .line 60
    .line 61
    sget-object v2, Lj5g;->e0:LcSa;

    .line 62
    .line 63
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 64
    .line 65
    iget-object v5, v2, Lin0;->t:Lbwh;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance p1, LTXf;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-direct {p1, v1, v0, v5}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lo5g;->g0:LWGd;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v2, 0x7f131e2a

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lo5g;->f0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ldmc;->k0:Ldmc;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v11, v3, [LUI1;

    .line 101
    .line 102
    const/16 v12, 0x38

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v1, v0, LWGd;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, LkAg;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v12}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, LWGd;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LBre;

    .line 121
    .line 122
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LbYd;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, p1, v1}, LbYd;-><init>(LTXf;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LbYd;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v1, p1, v3}, LbYd;-><init>(LTXf;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    iget-object v2, v1, LqM0;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lp5g;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->x0:LXfi;

    .line 165
    .line 166
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v2, 0x0

    .line 174
    :goto_0
    const/16 v4, 0x8

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v2, v1, LqM0;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lp5g;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->z0:LXfi;

    .line 191
    .line 192
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LlI9;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2}, LlI9;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2}, LlI9;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2, v4}, LlI9;->e(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v2, v1, LqM0;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lp5g;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->y0:LXfi;

    .line 224
    .line 225
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LlI9;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2, v3}, LlI9;->e(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v1, v1, Lo5g;->m0:LXfi;

    .line 237
    .line 238
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LsJ3;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v3, 0xa

    .line 252
    .line 253
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lci8;

    .line 275
    .line 276
    new-instance v4, LhJ3;

    .line 277
    .line 278
    iget-object v5, v3, Lci8;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, LmJ3;->values()[LmJ3;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-wide v7, v3, Lci8;->d:J

    .line 285
    .line 286
    long-to-int v8, v7

    .line 287
    aget-object v8, v6, v8

    .line 288
    .line 289
    iget-object v6, v3, Lci8;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v3, Lci8;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-boolean v9, v3, Lci8;->e:Z

    .line 294
    .line 295
    iget-boolean v10, v3, Lci8;->f:Z

    .line 296
    .line 297
    invoke-direct/range {v4 .. v10}, LhJ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmJ3;ZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v5, v4

    .line 324
    check-cast v5, LhJ3;

    .line 325
    .line 326
    iget-object v5, v5, LhJ3;->d:LmJ3;

    .line 327
    .line 328
    sget-object v6, LmJ3;->b:LmJ3;

    .line 329
    .line 330
    if-ne v5, v6, :cond_7

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    iget-object v3, v1, LsJ3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v4, v3

    .line 361
    check-cast v4, LhJ3;

    .line 362
    .line 363
    iget-object v4, v4, LhJ3;->d:LmJ3;

    .line 364
    .line 365
    sget-object v5, LmJ3;->a:LmJ3;

    .line 366
    .line 367
    if-ne v4, v5, :cond_9

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    iget-object v2, v1, LsJ3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, LsJ3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
