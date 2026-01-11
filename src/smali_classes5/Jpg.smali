.class public final LJpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLpg;


# direct methods
.method public synthetic constructor <init>(LLpg;I)V
    .locals 0

    .line 1
    iput p2, p0, LJpg;->a:I

    iput-object p1, p0, LJpg;->b:LLpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LJpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, LJpg;->b:LLpg;

    .line 9
    .line 10
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LMpg;

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
    iget-object p1, p0, LJpg;->b:LLpg;

    .line 36
    .line 37
    invoke-virtual {p1}, LLpg;->c3()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, LJpg;->b:LLpg;

    .line 44
    .line 45
    invoke-virtual {p1}, LLpg;->c3()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, LDpd;

    .line 50
    .line 51
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, LJpg;->b:LLpg;

    .line 60
    .line 61
    sget-object v2, LGpg;->e0:LL4b;

    .line 62
    .line 63
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 64
    .line 65
    iget-object v5, v2, LAp0;->X:LcUh;

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
    new-instance p1, LXZf;

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-direct {p1, v1, v0, v5}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LLpg;->g0:LEMd;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const v2, 0x7f131f83

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, LLpg;->f0:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, LtBc;->k0:LtBc;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v11, v3, [LpM1;

    .line 102
    .line 103
    const/16 v12, 0x38

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iget-object v1, v0, LEMd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, LxVg;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    invoke-static/range {v3 .. v12}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, LEMd;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LnJe;

    .line 122
    .line 123
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lufe;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, p1, v1}, Lufe;-><init>(LXZf;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lufe;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v1, p1, v3}, Lufe;-><init>(LXZf;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_1
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LMpg;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->x0:LREi;

    .line 166
    .line 167
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v2, 0x0

    .line 175
    :goto_0
    const/16 v4, 0x8

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LMpg;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->z0:LREi;

    .line 192
    .line 193
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LHT9;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, LHT9;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, LHT9;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2, v4}, LHT9;->e(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LMpg;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->y0:LREi;

    .line 225
    .line 226
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LHT9;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2, v3}, LHT9;->e(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v1, v1, LLpg;->m0:LREi;

    .line 238
    .line 239
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LVM3;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    .line 254
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LEo8;

    .line 276
    .line 277
    new-instance v4, LKM3;

    .line 278
    .line 279
    iget-object v5, v3, LEo8;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, LPM3;->values()[LPM3;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-wide v7, v3, LEo8;->d:J

    .line 286
    .line 287
    long-to-int v8, v7

    .line 288
    aget-object v8, v6, v8

    .line 289
    .line 290
    iget-object v6, v3, LEo8;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v3, LEo8;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-boolean v9, v3, LEo8;->e:Z

    .line 295
    .line 296
    iget-boolean v10, v3, LEo8;->f:Z

    .line 297
    .line 298
    invoke-direct/range {v4 .. v10}, LKM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPM3;ZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object v5, v4

    .line 325
    check-cast v5, LKM3;

    .line 326
    .line 327
    iget-object v5, v5, LKM3;->d:LPM3;

    .line 328
    .line 329
    sget-object v6, LPM3;->b:LPM3;

    .line 330
    .line 331
    if-ne v5, v6, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    iget-object v3, v1, LVM3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v4, v3

    .line 362
    check-cast v4, LKM3;

    .line 363
    .line 364
    iget-object v4, v4, LKM3;->d:LPM3;

    .line 365
    .line 366
    sget-object v5, LPM3;->a:LPM3;

    .line 367
    .line 368
    if-ne v4, v5, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    iget-object v2, v1, LVM3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, LVM3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
