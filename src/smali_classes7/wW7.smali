.class public final LwW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxW7;


# direct methods
.method public synthetic constructor <init>(LxW7;I)V
    .locals 0

    .line 1
    iput p2, p0, LwW7;->a:I

    iput-object p1, p0, LwW7;->b:LxW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwW7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LwW7;->b:LxW7;

    .line 13
    .line 14
    iget-object v1, v1, LxW7;->i0:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LkIj;

    .line 20
    .line 21
    iget-object v2, v1, LkIj;->a:LQV7;

    .line 22
    .line 23
    iget-object v3, v2, LQV7;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, LkIj;->c:LpIj;

    .line 26
    .line 27
    iget-boolean v5, v4, LpIj;->a:Z

    .line 28
    .line 29
    iget-object v8, v0, LwW7;->b:LxW7;

    .line 30
    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    iget-object v5, v1, LkIj;->b:LNvi;

    .line 34
    .line 35
    iget-boolean v6, v5, LNvi;->c:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-boolean v6, v2, LQV7;->D:Z

    .line 40
    .line 41
    if-nez v6, :cond_8

    .line 42
    .line 43
    :cond_0
    iget-boolean v6, v5, LNvi;->b:Z

    .line 44
    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    const-string v6, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 48
    .line 49
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_8

    .line 54
    .line 55
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 56
    .line 57
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    iget-object v6, v8, LxW7;->a:LCBe;

    .line 66
    .line 67
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v14, v6

    .line 72
    check-cast v14, LZ69;

    .line 73
    .line 74
    sget-object v6, Lcom/snap/plus/FriendProfileSectionView;->Companion:LiW7;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/snap/plus/FriendProfileSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    new-instance v6, LlW7;

    .line 84
    .line 85
    iget-object v7, v5, LNvi;->a:LbUd;

    .line 86
    .line 87
    iget-object v9, v7, LbUd;->a:LDvi;

    .line 88
    .line 89
    iget-wide v10, v9, LDvi;->d:J

    .line 90
    .line 91
    long-to-double v10, v10

    .line 92
    iget-wide v12, v9, LDvi;->e:J

    .line 93
    .line 94
    long-to-double v12, v12

    .line 95
    iget v9, v9, LDvi;->b:I

    .line 96
    .line 97
    invoke-static {v9}, LzHa;->L(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move-object/from16 p1, v8

    .line 102
    .line 103
    int-to-double v8, v9

    .line 104
    iget-object v7, v7, LbUd;->a:LDvi;

    .line 105
    .line 106
    iget v0, v7, LDvi;->c:I

    .line 107
    .line 108
    invoke-static {v0}, LzHa;->L(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-wide/from16 v22, v8

    .line 113
    .line 114
    int-to-double v8, v0

    .line 115
    sget-object v0, LCvi;->t:LCvi;

    .line 116
    .line 117
    move-wide/from16 v24, v8

    .line 118
    .line 119
    iget-object v8, v7, LDvi;->a:LCvi;

    .line 120
    .line 121
    if-ne v8, v0, :cond_2

    .line 122
    .line 123
    const/16 v26, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/16 v26, 0x0

    .line 127
    .line 128
    :goto_0
    sget-object v0, LCvi;->c:LCvi;

    .line 129
    .line 130
    if-ne v8, v0, :cond_3

    .line 131
    .line 132
    const/16 v28, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/16 v28, 0x0

    .line 136
    .line 137
    :goto_1
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    move-wide/from16 v19, v10

    .line 140
    .line 141
    iget-wide v9, v7, LDvi;->g:J

    .line 142
    .line 143
    cmp-long v8, v9, v17

    .line 144
    .line 145
    if-lez v8, :cond_4

    .line 146
    .line 147
    iget-boolean v8, v5, LNvi;->c:Z

    .line 148
    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    const/16 v29, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/16 v29, 0x0

    .line 155
    .line 156
    :goto_2
    iget v7, v7, LDvi;->f:I

    .line 157
    .line 158
    invoke-static {v7}, LzHa;->L(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v7, v0, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-ne v7, v0, :cond_5

    .line 169
    .line 170
    sget-object v0, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 171
    .line 172
    :goto_3
    move-object/from16 v27, v0

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v0, LwOc;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    sget-object v0, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    sget-object v0, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    new-instance v16, Lcom/snap/plus/SubscriptionInfo;

    .line 188
    .line 189
    iget-boolean v0, v5, LNvi;->c:Z

    .line 190
    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    move-wide/from16 v18, v19

    .line 194
    .line 195
    move-wide/from16 v20, v12

    .line 196
    .line 197
    invoke-direct/range {v16 .. v29}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDDZLcom/snap/plus/FamilyPlanRole;ZZ)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    invoke-direct {v6, v0, v3}, LlW7;-><init>(Lcom/snap/plus/SubscriptionInfo;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LkIj;->e:Lmid;

    .line 206
    .line 207
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/snap/plus/Campaign;

    .line 212
    .line 213
    invoke-virtual {v6, v0}, LlW7;->a(Lcom/snap/plus/Campaign;)V

    .line 214
    .line 215
    .line 216
    new-instance v17, LqU7;

    .line 217
    .line 218
    const-string v11, "launchSubscribePage()V"

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const-class v9, LxW7;

    .line 223
    .line 224
    const-string v10, "launchSubscribePage"

    .line 225
    .line 226
    const/16 v13, 0x10

    .line 227
    .line 228
    move-object/from16 v8, p1

    .line 229
    .line 230
    move-object v0, v6

    .line 231
    move-object/from16 v6, v17

    .line 232
    .line 233
    invoke-direct/range {v6 .. v13}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    new-instance v18, LqU7;

    .line 237
    .line 238
    const-string v11, "launchManagementPage()V"

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const-class v9, LxW7;

    .line 243
    .line 244
    const-string v10, "launchManagementPage"

    .line 245
    .line 246
    const/16 v13, 0x11

    .line 247
    .line 248
    move-object/from16 v6, v18

    .line 249
    .line 250
    invoke-direct/range {v6 .. v13}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    new-instance v19, LqU7;

    .line 254
    .line 255
    iget-object v3, v8, LxW7;->Y:LCBe;

    .line 256
    .line 257
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    const-string v24, "launchPinBestFriendAlert()V"

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const-class v22, LuSd;

    .line 268
    .line 269
    const-string v23, "launchPinBestFriendAlert"

    .line 270
    .line 271
    const/16 v26, 0x12

    .line 272
    .line 273
    invoke-direct/range {v19 .. v26}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LuW7;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v3, v8, v5, v2}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v8, LxW7;->c:Lceh;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    iget-object v6, v8, LxW7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    iget-object v1, v1, LkIj;->d:LQA3;

    .line 288
    .line 289
    invoke-virtual {v2, v6, v1, v5}, Lceh;->f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQA3;Ljava/lang/String;)Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    new-instance v1, Lcom/snap/modules/plus_api/LoggingContext;

    .line 294
    .line 295
    const-string v2, "FRIEND_PROFILE"

    .line 296
    .line 297
    invoke-direct {v1, v2}, Lcom/snap/modules/plus_api/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v4, LpIj;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/snap/modules/plus_api/LoggingContext;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v16, LjW7;

    .line 306
    .line 307
    iget-object v2, v8, LxW7;->X:LwSa;

    .line 308
    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    invoke-direct/range {v16 .. v23}, LjW7;-><init>(LqU7;LqU7;LqU7;LuW7;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/modules/plus_api/LoggingContext;LwSa;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v12, v16

    .line 319
    .line 320
    new-instance v1, LvW7;

    .line 321
    .line 322
    invoke-direct {v1, v8}, LvW7;-><init>(LxW7;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v1}, LjW7;->a(Lcom/snap/plus/DeeplinkHandler;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lqu6;->a:LDz3;

    .line 329
    .line 330
    sget-object v2, LB7h;->Z:LB7h;

    .line 331
    .line 332
    iget-object v3, v8, LxW7;->f0:LWR8;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2, v6}, LWR8;->l(LDz3;LB7h;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LCz3;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v12, v1}, LjW7;->b(LCz3;)V

    .line 339
    .line 340
    .line 341
    move-object v9, v14

    .line 342
    new-instance v14, LqR7;

    .line 343
    .line 344
    const/4 v1, 0x7

    .line 345
    invoke-direct {v14, v1, v8}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    move-object v11, v0

    .line 350
    move-object v10, v15

    .line 351
    invoke-interface/range {v9 .. v14}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    :goto_5
    sget-object v0, LN1;->a:LN1;

    .line 356
    .line 357
    iget-object v1, v8, LxW7;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
