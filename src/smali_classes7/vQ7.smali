.class public final LvQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwQ7;


# direct methods
.method public synthetic constructor <init>(LwQ7;I)V
    .locals 0

    .line 1
    iput p2, p0, LvQ7;->a:I

    iput-object p1, p0, LvQ7;->b:LwQ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvQ7;->a:I

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
    iget-object v1, v0, LvQ7;->b:LwQ7;

    .line 13
    .line 14
    iget-object v1, v1, LwQ7;->i0:Lrn0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lmjj;

    .line 20
    .line 21
    iget-object v2, v1, Lmjj;->a:LOP7;

    .line 22
    .line 23
    iget-object v3, v2, LOP7;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lmjj;->c:Lrjj;

    .line 26
    .line 27
    iget-boolean v5, v4, Lrjj;->a:Z

    .line 28
    .line 29
    iget-object v8, v0, LvQ7;->b:LwQ7;

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    iget-object v5, v1, Lmjj;->b:Lw7i;

    .line 34
    .line 35
    iget-boolean v6, v5, Lw7i;->c:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-boolean v6, v2, LOP7;->D:Z

    .line 40
    .line 41
    if-nez v6, :cond_7

    .line 42
    .line 43
    :cond_0
    iget-boolean v6, v5, Lw7i;->b:Z

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    const-string v6, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 48
    .line 49
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_7

    .line 54
    .line 55
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 56
    .line 57
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    iget-object v6, v8, LwQ7;->a:Lake;

    .line 66
    .line 67
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v14, v6

    .line 72
    check-cast v14, LqZ8;

    .line 73
    .line 74
    sget-object v6, Lcom/snap/plus/FriendProfileSectionView;->Companion:LiQ7;

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
    new-instance v6, LlQ7;

    .line 84
    .line 85
    iget-object v7, v5, Lw7i;->a:LDCd;

    .line 86
    .line 87
    iget-object v9, v7, LDCd;->a:Ln7i;

    .line 88
    .line 89
    iget-wide v10, v9, Ln7i;->d:J

    .line 90
    .line 91
    long-to-double v10, v10

    .line 92
    iget-wide v12, v9, Ln7i;->e:J

    .line 93
    .line 94
    long-to-double v12, v12

    .line 95
    iget v9, v9, Ln7i;->b:I

    .line 96
    .line 97
    invoke-static {v9}, Llva;->L(I)I

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
    iget-object v7, v7, LDCd;->a:Ln7i;

    .line 105
    .line 106
    iget v0, v7, Ln7i;->c:I

    .line 107
    .line 108
    invoke-static {v0}, Llva;->L(I)I

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
    iget v0, v7, Ln7i;->a:I

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-wide/from16 v24, v8

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v9, 0x4

    .line 123
    if-ne v0, v9, :cond_2

    .line 124
    .line 125
    const/16 v26, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v26, 0x0

    .line 129
    .line 130
    :goto_0
    const/4 v9, 0x3

    .line 131
    if-ne v0, v9, :cond_3

    .line 132
    .line 133
    const/16 v28, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/16 v28, 0x0

    .line 137
    .line 138
    :goto_1
    iget v0, v7, Ln7i;->f:I

    .line 139
    .line 140
    invoke-static {v0}, Llva;->L(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    if-eq v0, v8, :cond_5

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    if-ne v0, v7, :cond_4

    .line 150
    .line 151
    sget-object v0, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 152
    .line 153
    :goto_2
    move-object/from16 v27, v0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v0, LFzc;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    sget-object v0, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v0, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    new-instance v16, Lcom/snap/plus/SubscriptionInfo;

    .line 169
    .line 170
    iget-boolean v0, v5, Lw7i;->c:Z

    .line 171
    .line 172
    move/from16 v17, v0

    .line 173
    .line 174
    move-wide/from16 v18, v10

    .line 175
    .line 176
    move-wide/from16 v20, v12

    .line 177
    .line 178
    invoke-direct/range {v16 .. v28}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDDZLcom/snap/plus/FamilyPlanRole;Z)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    invoke-direct {v6, v0, v3}, LlQ7;-><init>(Lcom/snap/plus/SubscriptionInfo;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lmjj;->e:Lm3d;

    .line 187
    .line 188
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/snap/plus/Campaign;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LlQ7;->a(Lcom/snap/plus/Campaign;)V

    .line 195
    .line 196
    .line 197
    new-instance v17, LLO7;

    .line 198
    .line 199
    const-string v11, "launchSubscribePage()V"

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const-class v9, LwQ7;

    .line 204
    .line 205
    const-string v10, "launchSubscribePage"

    .line 206
    .line 207
    const/16 v13, 0xa

    .line 208
    .line 209
    move-object/from16 v8, p1

    .line 210
    .line 211
    move-object v0, v6

    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    invoke-direct/range {v6 .. v13}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    new-instance v18, LLO7;

    .line 218
    .line 219
    const-string v11, "launchManagementPage()V"

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const-class v9, LwQ7;

    .line 224
    .line 225
    const-string v10, "launchManagementPage"

    .line 226
    .line 227
    const/16 v13, 0xb

    .line 228
    .line 229
    move-object/from16 v6, v18

    .line 230
    .line 231
    invoke-direct/range {v6 .. v13}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    new-instance v19, LLO7;

    .line 235
    .line 236
    iget-object v3, v8, LwQ7;->Y:Lake;

    .line 237
    .line 238
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    const-string v24, "launchPinBestFriendAlert()V"

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const-class v22, LdBd;

    .line 249
    .line 250
    const-string v23, "launchPinBestFriendAlert"

    .line 251
    .line 252
    const/16 v26, 0xc

    .line 253
    .line 254
    invoke-direct/range {v19 .. v26}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LAy7;

    .line 258
    .line 259
    const/16 v5, 0x9

    .line 260
    .line 261
    invoke-direct {v3, v8, v5, v2}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v8, LwQ7;->c:LyT8;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    iget-object v6, v8, LwQ7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 268
    .line 269
    iget-object v1, v1, Lmjj;->d:Lyx3;

    .line 270
    .line 271
    invoke-virtual {v2, v6, v1, v5}, LyT8;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyx3;Ljava/lang/String;)Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    new-instance v1, Lcom/snap/plus/LoggingContext;

    .line 276
    .line 277
    const-string v2, "FRIEND_PROFILE"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v4, Lrjj;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/snap/plus/LoggingContext;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v16, LjQ7;

    .line 288
    .line 289
    iget-object v2, v8, LwQ7;->X:LoGa;

    .line 290
    .line 291
    move-object/from16 v22, v1

    .line 292
    .line 293
    move-object/from16 v23, v2

    .line 294
    .line 295
    move-object/from16 v20, v3

    .line 296
    .line 297
    invoke-direct/range {v16 .. v23}, LjQ7;-><init>(LLO7;LLO7;LLO7;LAy7;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/plus/LoggingContext;LoGa;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v12, v16

    .line 301
    .line 302
    new-instance v1, LuQ7;

    .line 303
    .line 304
    invoke-direct {v1, v8}, LuQ7;-><init>(LwQ7;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v1}, LjQ7;->a(Lcom/snap/plus/DeeplinkHandler;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LZn7;->a:Lsw3;

    .line 311
    .line 312
    sget-object v2, LRLg;->Z:LRLg;

    .line 313
    .line 314
    iget-object v3, v8, LwQ7;->f0:LmK8;

    .line 315
    .line 316
    invoke-virtual {v3, v1, v2, v6}, LmK8;->r(Lsw3;LRLg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lrw3;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v12, v1}, LjQ7;->b(Lrw3;)V

    .line 321
    .line 322
    .line 323
    move-object v9, v14

    .line 324
    new-instance v14, LEr7;

    .line 325
    .line 326
    const/16 v1, 0x14

    .line 327
    .line 328
    invoke-direct {v14, v1, v8}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move-object v11, v0

    .line 333
    move-object v10, v15

    .line 334
    invoke-interface/range {v9 .. v14}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    :goto_4
    sget-object v0, Lu1;->a:Lu1;

    .line 339
    .line 340
    iget-object v1, v8, LwQ7;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
