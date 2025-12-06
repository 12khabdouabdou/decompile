.class public final LDm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LID6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LDm6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm6;->b:Ljava/lang/Object;

    check-cast p2, Lj28;

    iput-object p2, p0, LDm6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLWc;LLLg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDm6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDm6;->c:Ljava/lang/Object;

    iput-object p1, p0, LDm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LDm6;->a:I

    iput-object p1, p0, LDm6;->b:Ljava/lang/Object;

    iput-object p3, p0, LDm6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LDm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LXD6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LXD6;->Y:Z

    .line 8
    .line 9
    iget-object v0, p0, LDm6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LCm9;

    .line 12
    .line 13
    iget-object v5, v0, LCm9;->a:LdXc;

    .line 14
    .line 15
    iget-object v7, v0, LCm9;->b:Ljava/util/List;

    .line 16
    .line 17
    iget v2, v0, LCm9;->c:I

    .line 18
    .line 19
    iget-object v4, v0, LCm9;->d:LhUc;

    .line 20
    .line 21
    iget-object v6, v0, LCm9;->f:LpYc;

    .line 22
    .line 23
    iget-object v3, v0, LCm9;->e:LPk;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual/range {v1 .. v7}, LXD6;->K(ILPk;LhUc;LdXc;LpYc;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LDm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpz0;

    .line 4
    .line 5
    iget-object v0, v0, Lpz0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZz5;

    .line 8
    .line 9
    iget-object v1, p0, LDm6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LRq7;

    .line 12
    .line 13
    iget-object v1, v1, LSq7;->a:Lo09;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, LZz5;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v3, Lmv5;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4, v1}, Lmv5;-><init>(ILo09;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v3, v1}, LBe3;->o0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f131282

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v1, LDm6;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LeJe;

    .line 19
    .line 20
    iput-object v3, v0, LeJe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v1, LDm6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LeJe;

    .line 25
    .line 26
    iput-object v3, v0, LeJe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LT67;

    .line 32
    .line 33
    invoke-virtual {v0}, LT67;->dispose()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LDm6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv67;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv67;->dispose()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ll47;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    invoke-direct {v1}, LDm6;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v5, v1, LDm6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Le16;

    .line 63
    .line 64
    iget-object v6, v5, Le16;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v1, LDm6;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LZzb;

    .line 75
    .line 76
    iget-object v7, v7, LZzb;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const v8, 0x7f11007f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v5, Le16;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ld16;

    .line 92
    .line 93
    invoke-virtual {v7}, Ld16;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LO76;

    .line 98
    .line 99
    iput-object v6, v7, LO76;->j:Ljava/lang/String;

    .line 100
    .line 101
    const v6, 0x7f1320f0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, LO76;->j(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, LyT6;->g0:LyT6;

    .line 108
    .line 109
    invoke-static {v7, v0, v6, v4, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v5, Le16;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lake;

    .line 119
    .line 120
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LTqc;

    .line 125
    .line 126
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LyO6;

    .line 135
    .line 136
    iget-object v0, v0, LyO6;->c:LVp0;

    .line 137
    .line 138
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "caller_is_syncadapter"

    .line 145
    .line 146
    const-string v6, "true"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v1, LDm6;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LmO6;

    .line 163
    .line 164
    iget-object v3, v3, LmO6;->e:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v3}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v6, "_id = ?"

    .line 171
    .line 172
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v0, LVp0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v3, v4, [Landroid/content/ContentProviderOperation;

    .line 187
    .line 188
    aput-object v2, v3, v5

    .line 189
    .line 190
    invoke-static {v3}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "com.android.contacts"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LwO6;->a([Landroid/content/ContentProviderResult;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    sget v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->Q0:I

    .line 205
    .line 206
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A0:LwO6;

    .line 211
    .line 212
    const-string v6, "logger"

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    iget-object v4, v1, LDm6;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_0

    .line 228
    .line 229
    new-instance v2, LtO6;

    .line 230
    .line 231
    invoke-direct {v2, v0, v5}, LtO6;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V

    .line 232
    .line 233
    .line 234
    const v4, 0x7f131371

    .line 235
    .line 236
    .line 237
    const v5, 0x7f131382

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->X1(ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    iget-object v5, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->G0:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    invoke-static {v5}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->V1(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->H0:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->L0:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v5, :cond_2

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    check-cast v4, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v2, Lwh5;

    .line 268
    .line 269
    const/16 v5, 0x15

    .line 270
    .line 271
    invoke-direct {v2, v5}, Lwh5;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Collection;

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->N0:LT4;

    .line 286
    .line 287
    iput-object v4, v2, LT4;->t:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v2}, LrGe;->h()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A0:LwO6;

    .line 293
    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_2
    const-string v0, "loadingContainer"

    .line 302
    .line 303
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_3
    const-string v0, "otherContentsContainer"

    .line 308
    .line 309
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_4
    const-string v0, "contactsContainer"

    .line 314
    .line 315
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :pswitch_6
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LcI6;

    .line 326
    .line 327
    iget-object v0, v0, LcI6;->b:LLqb;

    .line 328
    .line 329
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v0, LLqb;->a:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    new-instance v6, LcSa;

    .line 340
    .line 341
    sget-object v7, Ljwb;->Z:Ljwb;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const-string v8, "MEMORIES_EDITING_LIMIT"

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x1

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v16, 0x3ff4

    .line 353
    .line 354
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 355
    .line 356
    .line 357
    move-object v9, v6

    .line 358
    new-instance v6, LO76;

    .line 359
    .line 360
    iget-object v7, v1, LDm6;->b:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v13, v7

    .line 363
    check-cast v13, LxH6;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/16 v12, 0xf0

    .line 367
    .line 368
    iget-object v7, v13, LxH6;->b:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v8, v13, LxH6;->c:LTqc;

    .line 371
    .line 372
    const/4 v10, 0x1

    .line 373
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v1, LDm6;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, LvH6;

    .line 379
    .line 380
    iget v7, v7, LvH6;->a:I

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-array v8, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v7, v8, v5

    .line 389
    .line 390
    const v5, 0x7f132099

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5, v8}, LO76;->x(I[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v5, LwH6;->b:LwH6;

    .line 397
    .line 398
    invoke-static {v6, v0, v5, v4, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v2, LfNd;

    .line 406
    .line 407
    iget-object v4, v13, LxH6;->c:LTqc;

    .line 408
    .line 409
    iget-object v5, v0, LP76;->m0:Lcqc;

    .line 410
    .line 411
    invoke-direct {v2, v4, v0, v5, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, LTqc;->H(LOpc;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_8
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LDG6;

    .line 421
    .line 422
    iget-object v0, v0, LDG6;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LReg;

    .line 425
    .line 426
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LEP2;

    .line 429
    .line 430
    invoke-interface {v0, v2}, LReg;->I(LEP2;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_9
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LTE6;

    .line 437
    .line 438
    iget-object v0, v0, LTE6;->d:LfTc;

    .line 439
    .line 440
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LJF8;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, LfTc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_a
    invoke-direct {v1}, LDm6;->a()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LXD6;

    .line 455
    .line 456
    iget-object v2, v0, LXD6;->z:LMt;

    .line 457
    .line 458
    iget-object v3, v1, LDm6;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v2, v5, v3}, LMt;->b(ILjava/lang/String;)LLWc;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    iget-object v2, v2, LLWc;->a:LdXc;

    .line 469
    .line 470
    if-eqz v2, :cond_6

    .line 471
    .line 472
    invoke-virtual {v0}, LXD6;->j()Ljava/lang/ref/WeakReference;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LpYc;

    .line 481
    .line 482
    if-eqz v0, :cond_6

    .line 483
    .line 484
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v3, 0x6

    .line 489
    invoke-static {v0, v2, v5, v3}, Libk;->a(LUTc;LdXc;II)V

    .line 490
    .line 491
    .line 492
    :cond_6
    return-void

    .line 493
    :pswitch_c
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LID6;

    .line 496
    .line 497
    iget-object v0, v0, LID6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_7

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/util/Map$Entry;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v1, LDm6;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lj28;

    .line 526
    .line 527
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_7
    return-void

    .line 532
    :pswitch_d
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 537
    .line 538
    .line 539
    sget-object v0, LED6;->f0:LED6;

    .line 540
    .line 541
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LID6;

    .line 544
    .line 545
    invoke-virtual {v2, v0}, LID6;->l(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_e
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LwD6;

    .line 552
    .line 553
    iget-object v2, v0, LwD6;->g:LnR4;

    .line 554
    .line 555
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LKQf;

    .line 560
    .line 561
    new-instance v4, LpOf;

    .line 562
    .line 563
    sget-object v5, LmPf;->X:LmPf;

    .line 564
    .line 565
    const/16 v80, -0x2

    .line 566
    .line 567
    const/16 v81, -0x101

    .line 568
    .line 569
    const/16 v82, 0x7f

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    const-wide/16 v15, 0x0

    .line 581
    .line 582
    const-wide/16 v17, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const-wide/16 v24, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    const/16 v33, 0x0

    .line 611
    .line 612
    const/16 v34, 0x0

    .line 613
    .line 614
    const/16 v35, 0x0

    .line 615
    .line 616
    const/16 v36, 0x0

    .line 617
    .line 618
    const/16 v37, 0x0

    .line 619
    .line 620
    const/16 v38, 0x0

    .line 621
    .line 622
    const/16 v39, 0x0

    .line 623
    .line 624
    const/16 v40, 0x0

    .line 625
    .line 626
    const/16 v41, 0x0

    .line 627
    .line 628
    const/16 v42, 0x0

    .line 629
    .line 630
    const/16 v43, 0x0

    .line 631
    .line 632
    const/16 v44, 0x0

    .line 633
    .line 634
    const/16 v45, 0x0

    .line 635
    .line 636
    const/16 v46, 0x0

    .line 637
    .line 638
    const/16 v47, 0x0

    .line 639
    .line 640
    const/16 v48, 0x1

    .line 641
    .line 642
    const/16 v49, 0x0

    .line 643
    .line 644
    const/16 v50, 0x0

    .line 645
    .line 646
    const/16 v51, 0x0

    .line 647
    .line 648
    const-wide/16 v52, 0x0

    .line 649
    .line 650
    const/16 v54, 0x0

    .line 651
    .line 652
    const/16 v55, 0x0

    .line 653
    .line 654
    const/16 v56, 0x0

    .line 655
    .line 656
    const/16 v57, 0x0

    .line 657
    .line 658
    const/16 v58, 0x0

    .line 659
    .line 660
    const/16 v59, 0x0

    .line 661
    .line 662
    const/16 v60, 0x0

    .line 663
    .line 664
    const/16 v61, 0x0

    .line 665
    .line 666
    const/16 v62, 0x0

    .line 667
    .line 668
    const/16 v63, 0x0

    .line 669
    .line 670
    const/16 v64, 0x0

    .line 671
    .line 672
    const/16 v65, 0x0

    .line 673
    .line 674
    const/16 v66, 0x0

    .line 675
    .line 676
    const/16 v67, 0x0

    .line 677
    .line 678
    const/16 v68, 0x0

    .line 679
    .line 680
    const/16 v69, 0x0

    .line 681
    .line 682
    const/16 v70, 0x0

    .line 683
    .line 684
    const/16 v71, 0x0

    .line 685
    .line 686
    const/16 v72, 0x0

    .line 687
    .line 688
    const/16 v73, 0x0

    .line 689
    .line 690
    const/16 v74, 0x0

    .line 691
    .line 692
    const/16 v75, 0x0

    .line 693
    .line 694
    const/16 v76, 0x0

    .line 695
    .line 696
    const/16 v77, 0x0

    .line 697
    .line 698
    const/16 v78, 0x0

    .line 699
    .line 700
    const/16 v79, 0x0

    .line 701
    .line 702
    invoke-direct/range {v4 .. v82}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v1, LDm6;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, LmNb;

    .line 708
    .line 709
    invoke-interface {v2, v5, v4}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    new-instance v4, LGQf;

    .line 714
    .line 715
    const/16 v24, -0x3

    .line 716
    .line 717
    const/16 v25, 0x7fff

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v12, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    invoke-direct/range {v4 .. v25}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 739
    .line 740
    .line 741
    iput-object v4, v2, LeVf;->l:LGQf;

    .line 742
    .line 743
    sget-object v4, LaVf;->X:LaVf;

    .line 744
    .line 745
    iput-object v4, v2, LeVf;->f:LaVf;

    .line 746
    .line 747
    new-instance v4, LLNf;

    .line 748
    .line 749
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    iput-object v4, v2, LeVf;->o:LEek;

    .line 753
    .line 754
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v0, v0, LwD6;->g:LnR4;

    .line 759
    .line 760
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LKQf;

    .line 765
    .line 766
    invoke-interface {v0, v2, v3}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_f
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LiD6;

    .line 773
    .line 774
    iget-object v2, v0, LiD6;->b:LQf5;

    .line 775
    .line 776
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v0, v0, LiD6;->a:Lru4;

    .line 781
    .line 782
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, LwD6;

    .line 787
    .line 788
    iget-object v7, v1, LDm6;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v7, Landroid/net/Uri;

    .line 791
    .line 792
    const-string v8, "mischiefId"

    .line 793
    .line 794
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    const-string v9, "source"

    .line 799
    .line 800
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    if-nez v7, :cond_8

    .line 805
    .line 806
    new-instance v4, LjD6;

    .line 807
    .line 808
    sget-object v5, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->DEEP_LINK:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 809
    .line 810
    invoke-direct {v4, v5, v8}, LjD6;-><init>(Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_8
    invoke-static {}, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->values()[Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    array-length v10, v9

    .line 819
    :goto_2
    if-ge v5, v10, :cond_a

    .line 820
    .line 821
    aget-object v11, v9, v5

    .line 822
    .line 823
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v11}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-static {v11, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-eqz v11, :cond_9

    .line 835
    .line 836
    invoke-static {v7}, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->valueOf(Ljava/lang/String;)Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    goto :goto_3

    .line 841
    :cond_9
    add-int/2addr v5, v4

    .line 842
    goto :goto_2

    .line 843
    :cond_a
    sget-object v4, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->DEEP_LINK:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 844
    .line 845
    :goto_3
    new-instance v5, LjD6;

    .line 846
    .line 847
    invoke-direct {v5, v4, v8}, LjD6;-><init>(Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object v4, v5

    .line 851
    :goto_4
    iget-object v5, v4, LjD6;->a:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 852
    .line 853
    iput-object v5, v6, LwD6;->q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 854
    .line 855
    iget-object v4, v4, LjD6;->b:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v4, v6, LwD6;->s:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v6}, LwD6;->b()LjSg;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LwD6;

    .line 868
    .line 869
    iget-object v0, v0, LwD6;->r:LXfi;

    .line 870
    .line 871
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ldqc;

    .line 876
    .line 877
    invoke-virtual {v2, v4, v0, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_10
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LCC6;

    .line 884
    .line 885
    iget-object v2, v0, LCC6;->h:Lrn0;

    .line 886
    .line 887
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v3, v0, LCC6;->a:LOB6;

    .line 892
    .line 893
    invoke-static {v3, v2, v4}, Ligk;->l(LOB6;Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, LCC6;->f:Lake;

    .line 897
    .line 898
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LpC3;

    .line 903
    .line 904
    sget-object v2, LZhf;->q0:LZhf;

    .line 905
    .line 906
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_b

    .line 911
    .line 912
    const-string v0, "Tinsel success"

    .line 913
    .line 914
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_b
    return-void

    .line 918
    :pswitch_11
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LMy6;

    .line 921
    .line 922
    iget-object v0, v0, LMy6;->c:LPy6;

    .line 923
    .line 924
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v2}, LPy6;->b(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_12
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LMy6;

    .line 935
    .line 936
    iget-object v2, v0, LMy6;->c:LPy6;

    .line 937
    .line 938
    iget-object v0, v1, LDm6;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LOy6;

    .line 941
    .line 942
    monitor-enter v2

    .line 943
    :try_start_0
    iget-object v3, v2, LPy6;->b:Ljava/util/LinkedHashMap;

    .line 944
    .line 945
    iget-object v4, v0, LOy6;->a:LKy6;

    .line 946
    .line 947
    iget-object v4, v4, LKy6;->a:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v5, v0, LOy6;->b:Ljava/lang/String;

    .line 950
    .line 951
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, LOy6;->a:LKy6;

    .line 955
    .line 956
    iget v3, v3, LKy6;->i:I

    .line 957
    .line 958
    const/4 v4, 0x3

    .line 959
    if-ne v3, v4, :cond_c

    .line 960
    .line 961
    iget-object v3, v2, LPy6;->a:LXab;

    .line 962
    .line 963
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_d

    .line 968
    .line 969
    iget-object v3, v3, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 970
    .line 971
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-eqz v3, :cond_d

    .line 976
    .line 977
    const-string v4, "drops"

    .line 978
    .line 979
    invoke-virtual {v2, v0}, LPy6;->d(LOy6;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v3, v4, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 984
    .line 985
    .line 986
    goto :goto_5

    .line 987
    :catchall_0
    move-exception v0

    .line 988
    goto :goto_6

    .line 989
    :cond_c
    iget-object v3, v2, LPy6;->a:LXab;

    .line 990
    .line 991
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-eqz v3, :cond_d

    .line 996
    .line 997
    iget-object v3, v3, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 998
    .line 999
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    if-eqz v3, :cond_d

    .line 1004
    .line 1005
    const-string v4, "annotations"

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, LPy6;->d(LOy6;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v3, v4, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    .line 1013
    .line 1014
    :cond_d
    :goto_5
    monitor-exit v2

    .line 1015
    return-void

    .line 1016
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    throw v0

    .line 1018
    :pswitch_13
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LJy6;

    .line 1021
    .line 1022
    iget-object v2, v0, LJy6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1023
    .line 1024
    iget-object v3, v1, LDm6;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v4, v3

    .line 1027
    check-cast v4, LKy6;

    .line 1028
    .line 1029
    sget-object v13, Lq0h;->X0:Lq0h;

    .line 1030
    .line 1031
    const/4 v14, 0x0

    .line 1032
    const/4 v15, 0x0

    .line 1033
    const/4 v5, 0x0

    .line 1034
    const/4 v6, 0x0

    .line 1035
    const-wide/16 v7, 0x0

    .line 1036
    .line 1037
    const-wide/16 v9, 0x0

    .line 1038
    .line 1039
    const/4 v11, 0x3

    .line 1040
    const/4 v12, 0x0

    .line 1041
    const/16 v16, 0x3aff

    .line 1042
    .line 1043
    invoke-static/range {v4 .. v16}, LKy6;->a(LKy6;Ljava/lang/String;Ljava/lang/String;DDIZLq0h;ZLjava/lang/String;I)LKy6;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v4, v4, LKy6;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, LJy6;->a()Ljava/util/HashMap;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-object v0, v0, LJy6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1057
    .line 1058
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_14
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LMg6;

    .line 1065
    .line 1066
    iget-object v0, v0, LMg6;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LPy6;

    .line 1069
    .line 1070
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, LPy6;->b(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_15
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1081
    .line 1082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_e

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v3, v1, LDm6;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LNG3;

    .line 1101
    .line 1102
    invoke-virtual {v3}, LNG3;->n()LwK9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v4}, LwK9;->a()LaA8;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    sget-object v6, Lv19;->P0:Lv19;

    .line 1111
    .line 1112
    const-string v7, "string_key"

    .line 1113
    .line 1114
    invoke-static {v6, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-static {v4, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, LNG3;->o()LKK9;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, LJK9;

    .line 1129
    .line 1130
    invoke-direct {v4, v3, v5, v2}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1134
    .line 1135
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, v3, LKK9;->a:LPBg;

    .line 1139
    .line 1140
    iget-object v4, v3, LDb5;->j:LWm0;

    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, LPBg;->n(LWm0;)Lswi;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1147
    .line 1148
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_7

    .line 1152
    :cond_e
    return-void

    .line 1153
    :pswitch_16
    new-instance v6, LO76;

    .line 1154
    .line 1155
    iget-object v7, v1, LDm6;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object v13, v7

    .line 1158
    check-cast v13, LKs6;

    .line 1159
    .line 1160
    iget-object v7, v13, LKs6;->a:Landroid/content/Context;

    .line 1161
    .line 1162
    iget-object v14, v13, LKs6;->Z:Lake;

    .line 1163
    .line 1164
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, LTqc;

    .line 1169
    .line 1170
    iget-object v9, v13, LKs6;->e0:LcSa;

    .line 1171
    .line 1172
    const/4 v10, 0x0

    .line 1173
    const/4 v11, 0x0

    .line 1174
    const/16 v12, 0xe0

    .line 1175
    .line 1176
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1177
    .line 1178
    .line 1179
    const v7, 0x7f131284

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6, v7}, LO76;->w(I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v7, LJs6;

    .line 1186
    .line 1187
    invoke-direct {v7, v13, v5}, LJs6;-><init>(LKs6;I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v8, v13, LKs6;->g0:Landroid/text/Spanned;

    .line 1191
    .line 1192
    invoke-virtual {v6, v8, v7}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v7, v13, LKs6;->a:Landroid/content/Context;

    .line 1196
    .line 1197
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v7, LJs6;

    .line 1202
    .line 1203
    invoke-direct {v7, v13, v4}, LJs6;-><init>(LKs6;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v6, v0, v7, v4, v2}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, LDr6;

    .line 1210
    .line 1211
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-direct {v0, v13, v4, v2}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    const v2, 0x7f131275

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v6, v2, v0, v5}, LO76;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v5, LfNd;

    .line 1229
    .line 1230
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, LTqc;

    .line 1235
    .line 1236
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 1237
    .line 1238
    invoke-direct {v5, v2, v0, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v7, 0x0

    .line 1242
    const/4 v8, 0x0

    .line 1243
    iget-object v4, v13, LKs6;->b:LQf5;

    .line 1244
    .line 1245
    const/4 v6, 0x0

    .line 1246
    const/16 v9, 0xe

    .line 1247
    .line 1248
    invoke-static/range {v4 .. v9}, Lbr8;->j(LQf5;LOpc;LBf5;LJqc;LtE2;I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v13, LKs6;->t:Lake;

    .line 1252
    .line 1253
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lsr6;

    .line 1258
    .line 1259
    iget-object v2, v0, Lsr6;->a:Llt4;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, LaA8;

    .line 1266
    .line 1267
    sget-object v3, LMs6;->a:LMs6;

    .line 1268
    .line 1269
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v0, Lsr6;->b:Llt4;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LmS6;

    .line 1279
    .line 1280
    new-instance v2, Ltr6;

    .line 1281
    .line 1282
    invoke-direct {v2}, Ltr6;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_17
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LDr6;

    .line 1292
    .line 1293
    iget-object v2, v1, LDm6;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, LDr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_18
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1304
    .line 1305
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_f

    .line 1310
    .line 1311
    iget-object v0, v1, LDm6;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lqrb;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lqrb;->invoke()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    :cond_f
    return-void

    .line 1319
    :pswitch_19
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1322
    .line 1323
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_10

    .line 1328
    .line 1329
    iget-object v0, v1, LDm6;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lqrb;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lqrb;->invoke()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    :cond_10
    return-void

    .line 1337
    :pswitch_1a
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lj2f;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lk2f;->a()LMT3;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v1, LDm6;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_1b
    iget-object v0, v1, LDm6;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LLLg;

    .line 1359
    .line 1360
    sget-object v2, LCj6;->a:Lgbd;

    .line 1361
    .line 1362
    iget-object v0, v0, LLLg;->n:Libd;

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v2, v1, LDm6;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, LLWc;

    .line 1373
    .line 1374
    sget-object v3, LdXc;->S2:Lgbd;

    .line 1375
    .line 1376
    iget-object v2, v2, LLWc;->a:LdXc;

    .line 1377
    .line 1378
    invoke-virtual {v2, v3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_1c
    iget-object v0, v1, LDm6;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LLWc;

    .line 1385
    .line 1386
    sget-object v2, LAYc;->c:Lgbd;

    .line 1387
    .line 1388
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Libd;->A(Lgbd;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_11

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, LMT3;

    .line 1401
    .line 1402
    invoke-static {v0, v2}, Legk;->f(LdXc;LMT3;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v1, LDm6;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LEm6;

    .line 1408
    .line 1409
    invoke-static {v0}, LEm6;->d(LEm6;)Lbke;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LaA8;

    .line 1418
    .line 1419
    sget-object v3, LWLd;->a:LWLd;

    .line 1420
    .line 1421
    sget-object v4, Lce6;->a:Lce6;

    .line 1422
    .line 1423
    invoke-interface {v2}, LMT3;->h()LsTb;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    iget-wide v5, v2, LsTb;->d:J

    .line 1428
    .line 1429
    sget-object v2, Lxf6;->j2:Lxf6;

    .line 1430
    .line 1431
    const-string v7, "playback_type"

    .line 1432
    .line 1433
    invoke-static {v2, v7, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const-string v3, "media_Loader"

    .line 1438
    .line 1439
    invoke-virtual {v2, v3, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v0, v2, v5, v6}, LaA8;->l(LqTb;J)V

    .line 1443
    .line 1444
    .line 1445
    :cond_11
    return-void

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
