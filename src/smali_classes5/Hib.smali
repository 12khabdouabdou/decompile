.class public final LHib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/media/export/MediaExportService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/media/export/MediaExportService;I)V
    .locals 0

    .line 1
    iput p2, p0, LHib;->a:I

    iput-object p1, p0, LHib;->b:Lcom/snap/media/export/MediaExportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "notificationProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LHib;->b:Lcom/snap/media/export/MediaExportService;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LHib;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhad;

    .line 13
    .line 14
    iget-object v4, p1, Lhad;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lhbd;

    .line 21
    .line 22
    iput-object v1, v2, Lcom/snap/media/export/MediaExportService;->l0:LQ07;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LW07;

    .line 42
    .line 43
    iget-object v8, v2, Lcom/snap/media/export/MediaExportService;->b:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lz07;

    .line 62
    .line 63
    invoke-interface {v9, v7}, Lz07;->b(LW07;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v8, v2, Lcom/snap/media/export/MediaExportService;->c:LQib;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v8, LQib;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "exportStatusPublisher"

    .line 78
    .line 79
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    const-string p1, "exportAnalytics"

    .line 84
    .line 85
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    instance-of v8, v7, LE07;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-boolean v5, p1, Lhbd;->g:Z

    .line 117
    .line 118
    iget-object v7, p1, Lhbd;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    iget-object v5, v2, Lcom/snap/media/export/MediaExportService;->Z:LPib;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v9, v5, LPib;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 141
    .line 142
    if-le v0, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sub-int v10, v0, v8

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v12, 0x3

    .line 163
    new-array v12, v12, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    aput-object v10, v12, v13

    .line 167
    .line 168
    aput-object v0, v12, v3

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    aput-object v11, v12, v0

    .line 172
    .line 173
    const v0, 0x7f110075

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v0, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v8, 0x7f132042

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    sget-object v8, Lwz2;->a:LMf0;

    .line 193
    .line 194
    const v8, 0x1080078

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8, v0}, LPib;->a(ILjava/lang/String;)LRCc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v5, v5, LPib;->b:Lxz2;

    .line 202
    .line 203
    invoke-static {v0, v5}, Lsc5;->I(LRCc;Lxz2;)Landroid/app/Notification;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_8
    iget-object v5, v2, Lcom/snap/media/export/MediaExportService;->Z:LPib;

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v8, v5, LPib;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v9, 0x7f110077

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v8, Lwz2;->a:LMf0;

    .line 234
    .line 235
    const v8, 0x1080082

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v8, v0}, LPib;->a(ILjava/lang/String;)LRCc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v5, v5, LPib;->b:Lxz2;

    .line 243
    .line 244
    invoke-static {v0, v5}, Lsc5;->I(LRCc;Lxz2;)Landroid/app/Notification;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_4
    iget-object v5, v2, Lcom/snap/media/export/MediaExportService;->k0:Landroid/app/NotificationManager;

    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const-string p1, "notificationManager"

    .line 269
    .line 270
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_a
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_b
    :goto_5
    iget-boolean p1, p1, Lhbd;->f:Z

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, LE07;

    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, LW07;

    .line 296
    .line 297
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v2, p1, v0, v3, v1}, Lcom/snap/media/export/MediaExportService;->b(LW07;III)V

    .line 306
    .line 307
    .line 308
    :cond_d
    return-void

    .line 309
    :pswitch_0
    check-cast p1, Lhbd;

    .line 310
    .line 311
    iget-object v4, v2, Lcom/snap/media/export/MediaExportService;->Z:LPib;

    .line 312
    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    iget-object v0, v2, Lcom/snap/media/export/MediaExportService;->l0:LQ07;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    iget p1, v0, LQ07;->c:I

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    iget-object p1, p1, Lhbd;->b:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    :goto_7
    iget-object v0, v2, Lcom/snap/media/export/MediaExportService;->l0:LQ07;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget v3, v0, LQ07;->e:I

    .line 333
    .line 334
    :cond_f
    iget-object v0, v2, Lcom/snap/media/export/MediaExportService;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v4, p1, v3, v0}, LPib;->b(III)Landroid/app/Notification;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const v0, 0x45585054

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
