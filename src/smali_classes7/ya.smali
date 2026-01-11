.class public final Lya;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lya;->a:I

    iput-object p2, p0, Lya;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public static final a(LR4e;Lcom/looksery/sdk/LSCoreManagerWrapper;LeR5;Ljava/util/Set;LEIj;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LO4e;

    .line 3
    .line 4
    instance-of v1, v0, LN4e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LN4e;

    .line 11
    .line 12
    iget-object v1, v1, LN4e;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lw97;

    .line 42
    .line 43
    iget v5, v4, Lw97;->c:F

    .line 44
    .line 45
    const v6, 0x3f333333    # 0.7f

    .line 46
    .line 47
    .line 48
    mul-float v6, v6, v5

    .line 49
    .line 50
    float-to-int v6, v6

    .line 51
    iget v7, v4, Lw97;->d:F

    .line 52
    .line 53
    const v8, 0x3f0f5c29    # 0.56f

    .line 54
    .line 55
    .line 56
    mul-float v8, v8, v7

    .line 57
    .line 58
    float-to-int v8, v8

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, LN4e;

    .line 61
    .line 62
    iget v9, v9, LN4e;->b:I

    .line 63
    .line 64
    int-to-float v9, v9

    .line 65
    iget v10, v4, Lw97;->b:F

    .line 66
    .line 67
    sub-float/2addr v9, v10

    .line 68
    sub-float/2addr v9, v7

    .line 69
    const v10, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    mul-float v7, v7, v10

    .line 73
    .line 74
    add-float/2addr v7, v9

    .line 75
    float-to-int v7, v7

    .line 76
    int-to-float v9, v6

    .line 77
    sub-float/2addr v5, v9

    .line 78
    const/high16 v9, 0x3f000000    # 0.5f

    .line 79
    .line 80
    mul-float v5, v5, v9

    .line 81
    .line 82
    iget v4, v4, Lw97;->a:F

    .line 83
    .line 84
    add-float/2addr v5, v4

    .line 85
    float-to-int v4, v5

    .line 86
    new-instance v5, Landroid/graphics/Rect;

    .line 87
    .line 88
    add-int/2addr v8, v4

    .line 89
    add-int/2addr v6, v7

    .line 90
    invoke-direct {v5, v4, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-array v1, v2, [Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, [Landroid/graphics/Rect;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    instance-of v1, v0, LM4e;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-array v1, v2, [Landroid/graphics/Rect;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p4}, LEIj;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, LO4e;->a()Lfsf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eq v0, v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-eq v0, v2, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    if-ne v0, v2, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance p0, LwOc;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {p1, v3, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExternalImage(Ljava/lang/String;[Landroid/graphics/Rect;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, LeR5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, LEIj;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p1, p2, LeR5;->c:Lsa6;

    .line 155
    .line 156
    invoke-virtual {p1, p0, p3}, Lsa6;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    new-instance p0, LwOc;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v2, LOdh;->a:LNdh;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lewj;->a:Lewj;

    .line 16
    .line 17
    iget-object v11, v1, Lya;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, Lya;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    check-cast v13, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, LDpd;

    .line 31
    .line 32
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LV4e;

    .line 35
    .line 36
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    instance-of v4, v2, LT4e;

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    check-cast v2, LT4e;

    .line 45
    .line 46
    iget-object v2, v2, LT4e;->a:LR4e;

    .line 47
    .line 48
    instance-of v4, v2, LQ4e;

    .line 49
    .line 50
    check-cast v11, LeR5;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, LQ4e;

    .line 56
    .line 57
    iget v0, v0, LQ4e;->a:I

    .line 58
    .line 59
    invoke-virtual {v13, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->usePreset(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v11, LeR5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    instance-of v4, v2, LO4e;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, LO4e;

    .line 75
    .line 76
    invoke-virtual {v3}, LO4e;->b()LIIj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v3, LAIj;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    check-cast v3, LEIj;

    .line 85
    .line 86
    invoke-static {v2, v13, v11, v0, v3}, Lya;->a(LR4e;Lcom/looksery/sdk/LSCoreManagerWrapper;LeR5;Ljava/util/Set;LEIj;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    instance-of v4, v3, LDIj;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    check-cast v3, LEIj;

    .line 96
    .line 97
    invoke-static {v2, v13, v11, v0, v3}, Lya;->a(LR4e;Lcom/looksery/sdk/LSCoreManagerWrapper;LeR5;Ljava/util/Set;LEIj;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, v2, LP4e;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, LP4e;

    .line 128
    .line 129
    iget-object v4, v0, LP4e;->a:LIIj;

    .line 130
    .line 131
    instance-of v5, v4, LEIj;

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    check-cast v4, LEIj;

    .line 136
    .line 137
    invoke-virtual {v4}, LEIj;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v4, v0, LP4e;->e:Lfsf;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    if-eq v4, v9, :cond_6

    .line 150
    .line 151
    if-eq v4, v6, :cond_5

    .line 152
    .line 153
    if-ne v4, v3, :cond_4

    .line 154
    .line 155
    const/16 v18, 0x3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v0, LwOc;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    const/16 v18, 0x2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/16 v18, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/16 v18, 0x0

    .line 171
    .line 172
    :goto_1
    iget v3, v0, LP4e;->c:F

    .line 173
    .line 174
    iget v4, v0, LP4e;->d:F

    .line 175
    .line 176
    iget v15, v0, LP4e;->b:F

    .line 177
    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    move/from16 v17, v4

    .line 181
    .line 182
    invoke-virtual/range {v13 .. v18}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExternalVideo(Ljava/lang/String;FFFI)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v11, LeR5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    instance-of v0, v2, LU4e;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast v2, LU4e;

    .line 196
    .line 197
    iget-object v0, v2, LU4e;->a:LIIj;

    .line 198
    .line 199
    instance-of v2, v0, LEIj;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    check-cast v0, LEIj;

    .line 204
    .line 205
    invoke-virtual {v0}, LEIj;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v13, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->unsetExternalMedia(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    return-object v10

    .line 213
    :pswitch_0
    move-object/from16 v4, p1

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v0, p2

    .line 218
    .line 219
    check-cast v0, LY79;

    .line 220
    .line 221
    new-instance v2, Lrwg;

    .line 222
    .line 223
    sget-object v3, LByg;->Y:LByg;

    .line 224
    .line 225
    iget-object v5, v0, LY79;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v8, 0x38

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct/range {v2 .. v8}, Lrwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    check-cast v11, Liyg;

    .line 235
    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    invoke-static {v11, v2}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 244
    .line 245
    :goto_3
    return-object v0

    .line 246
    :pswitch_1
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, LY79;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, LxQf;

    .line 253
    .line 254
    sget-object v3, LSI5;->e0:LSI5;

    .line 255
    .line 256
    invoke-interface {v2, v3}, LxQf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    move-object v14, v11

    .line 263
    check-cast v14, LXJ5;

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    new-instance v12, LuF5;

    .line 268
    .line 269
    const-string v17, "create(Lcom/snap/lenses/common/Identifier$Known;)Lcom/snap/lenses/explorer/data/ExplorerItemRepository;"

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    const-class v15, LO27;

    .line 275
    .line 276
    const-string v16, "create"

    .line 277
    .line 278
    const/16 v19, 0x5

    .line 279
    .line 280
    invoke-direct/range {v12 .. v19}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    new-instance v14, LXJ5;

    .line 290
    .line 291
    invoke-direct {v14, v9, v2}, LXJ5;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-interface {v14, v0}, LO27;->a(LY79;)Lx37;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_2
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, LAl7;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, LH37;

    .line 306
    .line 307
    invoke-virtual {v2}, LH37;->d()LV7a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v4, LV7a;->b:LV7a;

    .line 312
    .line 313
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    invoke-virtual {v2}, LH37;->b()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object v7, v6

    .line 345
    check-cast v7, LN27;

    .line 346
    .line 347
    instance-of v7, v7, Lv27;

    .line 348
    .line 349
    if-nez v7, :cond_c

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    iget-object v3, v0, LAl7;->c:LQYk;

    .line 362
    .line 363
    instance-of v3, v3, Lzl7;

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    :goto_5
    sget-object v3, LkFa;->b:LkFa;

    .line 372
    .line 373
    instance-of v4, v2, LC37;

    .line 374
    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    check-cast v2, LC37;

    .line 378
    .line 379
    invoke-static {v2, v8, v3, v5}, LC37;->f(LC37;LnXk;LkFa;I)LC37;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_6

    .line 384
    :cond_10
    instance-of v4, v2, LD37;

    .line 385
    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    check-cast v2, LD37;

    .line 389
    .line 390
    invoke-static {v2, v8, v3, v5}, LD37;->f(LD37;LnXk;LkFa;I)LD37;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_6
    check-cast v11, LxA5;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v3, LhL2;

    .line 400
    .line 401
    iget-object v0, v0, LAl7;->a:LY79;

    .line 402
    .line 403
    const/16 v4, 0x15

    .line 404
    .line 405
    invoke-direct {v3, v11, v0, v2, v4}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 409
    .line 410
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 411
    .line 412
    .line 413
    :goto_7
    return-object v0

    .line 414
    :cond_11
    new-instance v0, LwOc;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :pswitch_3
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, LRH5;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Luak;

    .line 427
    .line 428
    check-cast v11, Lr8a;

    .line 429
    .line 430
    invoke-virtual {v11}, Lr8a;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v0, v0, LRH5;->b:LJP9;

    .line 435
    .line 436
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-object v10

    .line 440
    :pswitch_4
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, LN6a;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, LL4b;

    .line 447
    .line 448
    instance-of v3, v2, LY6a;

    .line 449
    .line 450
    check-cast v11, LLH5;

    .line 451
    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, LN6a;->a:Lp6a;

    .line 458
    .line 459
    instance-of v3, v0, Lo6a;

    .line 460
    .line 461
    if-eqz v3, :cond_12

    .line 462
    .line 463
    sget-object v8, Lr7a;->a:Lr7a;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_12
    instance-of v3, v0, Ln6a;

    .line 467
    .line 468
    if-eqz v3, :cond_13

    .line 469
    .line 470
    new-instance v8, Lq7a;

    .line 471
    .line 472
    check-cast v0, Ln6a;

    .line 473
    .line 474
    iget-object v0, v0, Ln6a;->a:LY79;

    .line 475
    .line 476
    invoke-direct {v8, v0}, Lq7a;-><init>(LY79;)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_13
    instance-of v0, v0, Lm6a;

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    :goto_8
    if-eqz v8, :cond_14

    .line 485
    .line 486
    iget-object v0, v11, LLH5;->c:Llg;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v8}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_9

    .line 499
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 500
    .line 501
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_15
    new-instance v0, LwOc;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_16
    iget-object v2, v11, LLH5;->a:LiK5;

    .line 512
    .line 513
    iget-object v3, v0, LN6a;->a:Lp6a;

    .line 514
    .line 515
    iget-object v4, v0, LN6a;->c:Lz5a;

    .line 516
    .line 517
    invoke-virtual {v2, v3, v4}, LiK5;->a(Lu6a;Lz5a;)LJ4a;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Lp7a;

    .line 522
    .line 523
    iget-object v4, v11, LLH5;->Y:LJP9;

    .line 524
    .line 525
    iget-object v5, v0, LN6a;->b:LC4a;

    .line 526
    .line 527
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, LC4a;

    .line 532
    .line 533
    invoke-direct {v3, v2, v4}, Lp7a;-><init>(LJ4a;LC4a;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v11, LLH5;->a:LiK5;

    .line 537
    .line 538
    invoke-virtual {v4, v2}, LiK5;->e(LJ4a;)LY6a;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v4, v2

    .line 543
    check-cast v4, Li7a;

    .line 544
    .line 545
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    iget-object v6, v11, LLH5;->t:LKH5;

    .line 548
    .line 549
    iget-object v0, v0, LN6a;->d:LY7a;

    .line 550
    .line 551
    invoke-virtual {v6, v4, v3, v0, v5}, LKH5;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_9
    new-instance v2, LHZi;

    .line 562
    .line 563
    const/16 v3, 0xf

    .line 564
    .line 565
    invoke-direct {v2, v3}, LHZi;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 569
    .line 570
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_5
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, LH37;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, LH37;

    .line 581
    .line 582
    invoke-virtual {v2}, LH37;->e()LnXk;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    instance-of v4, v3, LF37;

    .line 587
    .line 588
    if-eqz v4, :cond_17

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_17
    instance-of v9, v3, LE37;

    .line 592
    .line 593
    :goto_a
    if-eqz v9, :cond_18

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_18
    instance-of v3, v3, LG37;

    .line 598
    .line 599
    if-eqz v3, :cond_1d

    .line 600
    .line 601
    instance-of v3, v2, LD37;

    .line 602
    .line 603
    if-eqz v3, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v0}, LH37;->b()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/util/Collection;

    .line 610
    .line 611
    invoke-virtual {v2}, LH37;->b()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-static {v0, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v11, LwA5;

    .line 622
    .line 623
    iget-object v3, v11, LwA5;->a:LSI5;

    .line 624
    .line 625
    new-instance v4, Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v6, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_1a

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object v7, v5

    .line 653
    check-cast v7, LN27;

    .line 654
    .line 655
    invoke-virtual {v7}, LN27;->a()LY79;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_19

    .line 664
    .line 665
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_1a
    invoke-virtual {v2}, LH37;->c()LkFa;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-virtual {v2}, LH37;->e()LnXk;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v2}, LH37;->d()LV7a;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v2}, LH37;->a()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    new-instance v5, LD37;

    .line 686
    .line 687
    invoke-direct/range {v5 .. v10}, LD37;-><init>(Ljava/util/List;LV7a;LnXk;LkFa;Z)V

    .line 688
    .line 689
    .line 690
    move-object v2, v5

    .line 691
    goto :goto_c

    .line 692
    :cond_1b
    instance-of v3, v2, LC37;

    .line 693
    .line 694
    if-eqz v3, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v0}, LH37;->b()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v2}, LH37;->c()LkFa;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v2}, LH37;->e()LnXk;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v0}, LH37;->d()LV7a;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v0}, LH37;->a()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    new-instance v4, LC37;

    .line 717
    .line 718
    invoke-direct/range {v4 .. v9}, LC37;-><init>(Ljava/util/List;LV7a;LnXk;LkFa;Z)V

    .line 719
    .line 720
    .line 721
    move-object v2, v4

    .line 722
    :goto_c
    return-object v2

    .line 723
    :cond_1c
    new-instance v0, LwOc;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_1d
    new-instance v0, LwOc;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_6
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Law5;

    .line 738
    .line 739
    move-object/from16 v2, p2

    .line 740
    .line 741
    check-cast v2, Luak;

    .line 742
    .line 743
    new-instance v2, LWr5;

    .line 744
    .line 745
    check-cast v11, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 746
    .line 747
    const/16 v3, 0x9

    .line 748
    .line 749
    invoke-direct {v2, v3, v11}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v3, LMM3;

    .line 753
    .line 754
    iget-object v0, v0, Law5;->b:Lcom/snap/component/button/SnapButtonView;

    .line 755
    .line 756
    invoke-direct {v3, v0, v6, v2}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    new-instance v11, LLUg;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const v3, 0x7f130a08

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/4 v12, 0x0

    .line 778
    const/16 v16, 0x5

    .line 779
    .line 780
    invoke-direct/range {v11 .. v16}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v11, v7}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 784
    .line 785
    .line 786
    return-object v10

    .line 787
    :pswitch_7
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, LeSh;

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    check-cast v3, LPG3;

    .line 794
    .line 795
    iget-object v4, v0, LeSh;->h:Lb89;

    .line 796
    .line 797
    iget-object v5, v3, LPG3;->e:Lb89;

    .line 798
    .line 799
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_1e

    .line 804
    .line 805
    move-object v4, v0

    .line 806
    goto :goto_d

    .line 807
    :cond_1e
    move-object v4, v8

    .line 808
    :goto_d
    if-nez v4, :cond_1f

    .line 809
    .line 810
    new-instance v4, LeSh;

    .line 811
    .line 812
    iget-object v0, v0, LeSh;->d:LNo;

    .line 813
    .line 814
    const/16 v5, 0x3f7

    .line 815
    .line 816
    invoke-direct {v4, v0, v5}, LeSh;-><init>(LNo;I)V

    .line 817
    .line 818
    .line 819
    :cond_1f
    check-cast v11, Lwv5;

    .line 820
    .line 821
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    const-string v0, "LOOK:DefaultCarouselUseCase#computeNextState"

    .line 825
    .line 826
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    :try_start_0
    iget-object v15, v3, LPG3;->b:Lbu2;

    .line 831
    .line 832
    iget-object v0, v4, LeSh;->d:LNo;

    .line 833
    .line 834
    invoke-virtual {v3}, LPG3;->a()LNo;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    iget-object v5, v3, LPG3;->d:LXr2;

    .line 839
    .line 840
    iget-object v6, v3, LPG3;->e:Lb89;

    .line 841
    .line 842
    iget-object v10, v3, LPG3;->c:Ljava/util/List;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_20

    .line 857
    .line 858
    instance-of v0, v14, LPF9;

    .line 859
    .line 860
    if-nez v0, :cond_20

    .line 861
    .line 862
    const/16 v16, 0x1

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    goto/16 :goto_1c

    .line 867
    .line 868
    :cond_20
    const/16 v16, 0x0

    .line 869
    .line 870
    :goto_e
    instance-of v0, v15, LXt2;

    .line 871
    .line 872
    if-eqz v0, :cond_21

    .line 873
    .line 874
    move-object v0, v15

    .line 875
    check-cast v0, LXt2;

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_21
    move-object v0, v8

    .line 879
    :goto_f
    if-eqz v0, :cond_22

    .line 880
    .line 881
    iget-object v0, v0, LXt2;->a:LY79;

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_22
    move-object v0, v8

    .line 885
    :goto_10
    if-eqz v16, :cond_23

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_23
    iget-object v11, v4, LeSh;->g:LY79;

    .line 889
    .line 890
    if-nez v11, :cond_24

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_24
    move-object v0, v11

    .line 894
    :goto_11
    invoke-virtual {v14}, LNo;->a()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    check-cast v11, Ljava/lang/Iterable;

    .line 899
    .line 900
    invoke-static {v11, v0}, LRCd;->a(Ljava/lang/Iterable;LY79;)LRr2;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    if-eqz v11, :cond_25

    .line 905
    .line 906
    invoke-virtual {v14}, LNo;->a()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    goto :goto_13

    .line 911
    :cond_25
    check-cast v10, Ljava/lang/Iterable;

    .line 912
    .line 913
    invoke-static {v10, v0}, LRCd;->a(Ljava/lang/Iterable;LY79;)LRr2;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    instance-of v11, v10, LPr2;

    .line 918
    .line 919
    if-eqz v11, :cond_26

    .line 920
    .line 921
    check-cast v10, LPr2;

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_26
    move-object v10, v8

    .line 925
    :goto_12
    if-eqz v10, :cond_27

    .line 926
    .line 927
    invoke-virtual {v14}, LNo;->a()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-static {v11, v10}, Lwv5;->b(Ljava/util/List;LPr2;)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    goto :goto_13

    .line 936
    :cond_27
    invoke-virtual {v14}, LNo;->a()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    :goto_13
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    move-object v11, v5

    .line 945
    check-cast v11, Ljava/util/List;

    .line 946
    .line 947
    move-object v5, v11

    .line 948
    check-cast v5, Ljava/lang/Iterable;

    .line 949
    .line 950
    new-instance v10, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    :cond_28
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    if-eqz v12, :cond_29

    .line 964
    .line 965
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    instance-of v13, v12, LPr2;

    .line 970
    .line 971
    if-eqz v13, :cond_28

    .line 972
    .line 973
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_29
    iget-object v5, v4, LeSh;->a:Ljava/util/List;

    .line 978
    .line 979
    check-cast v5, Ljava/lang/Iterable;

    .line 980
    .line 981
    new-instance v12, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    if-eqz v13, :cond_2b

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    move-object/from16 v17, v8

    .line 1001
    .line 1002
    instance-of v8, v13, LPr2;

    .line 1003
    .line 1004
    if-eqz v8, :cond_2a

    .line 1005
    .line 1006
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_2a
    move-object/from16 v8, v17

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_2b
    move-object/from16 v17, v8

    .line 1013
    .line 1014
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    sub-int/2addr v5, v8

    .line 1023
    sget-object v8, LBaf;->c:LBaf;

    .line 1024
    .line 1025
    invoke-static {v12, v10}, LaYk;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)LBaf;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    if-ne v5, v9, :cond_2c

    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    goto :goto_16

    .line 1033
    :cond_2c
    const/4 v5, 0x0

    .line 1034
    :goto_16
    iget-object v10, v4, LeSh;->e:Lbu2;

    .line 1035
    .line 1036
    invoke-static {v15, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    if-eqz v10, :cond_2f

    .line 1041
    .line 1042
    iget-object v10, v4, LeSh;->b:LBaf;

    .line 1043
    .line 1044
    new-instance v12, LBaf;

    .line 1045
    .line 1046
    iget-object v13, v10, LBaf;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v7, v8, LBaf;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-static {v13, v7}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    iget-object v10, v10, LBaf;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v8, v8, LBaf;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-static {v10, v8}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-direct {v12, v7, v8}, LBaf;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v4, v4, LeSh;->c:Z

    .line 1066
    .line 1067
    if-nez v4, :cond_2e

    .line 1068
    .line 1069
    if-eqz v5, :cond_2d

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_2d
    const/4 v7, 0x0

    .line 1073
    goto :goto_18

    .line 1074
    :cond_2e
    :goto_17
    const/4 v7, 0x1

    .line 1075
    :goto_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    new-instance v5, LDpd;

    .line 1080
    .line 1081
    invoke-direct {v5, v12, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :cond_2f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    new-instance v5, LDpd;

    .line 1090
    .line 1091
    invoke-direct {v5, v8, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_19
    iget-object v4, v5, LDpd;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object v12, v4

    .line 1097
    check-cast v12, LBaf;

    .line 1098
    .line 1099
    iget-object v4, v5, LDpd;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v13

    .line 1107
    instance-of v4, v15, LYt2;

    .line 1108
    .line 1109
    if-eqz v4, :cond_30

    .line 1110
    .line 1111
    move-object v4, v15

    .line 1112
    check-cast v4, LYt2;

    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_30
    move-object/from16 v4, v17

    .line 1116
    .line 1117
    :goto_1a
    if-eqz v4, :cond_31

    .line 1118
    .line 1119
    invoke-virtual {v4}, LYt2;->d()LOJk;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    if-eqz v4, :cond_31

    .line 1124
    .line 1125
    instance-of v5, v4, Lcu2;

    .line 1126
    .line 1127
    if-eqz v5, :cond_31

    .line 1128
    .line 1129
    move-object/from16 v20, v4

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_31
    move-object/from16 v20, v17

    .line 1133
    .line 1134
    :goto_1b
    iget-boolean v3, v3, LPG3;->f:Z

    .line 1135
    .line 1136
    new-instance v10, LeSh;

    .line 1137
    .line 1138
    move-object/from16 v17, v0

    .line 1139
    .line 1140
    move/from16 v19, v3

    .line 1141
    .line 1142
    move-object/from16 v18, v6

    .line 1143
    .line 1144
    invoke-direct/range {v10 .. v20}, LeSh;-><init>(Ljava/util/List;LBaf;ZLNo;Lbu2;ZLY79;Lb89;ZLOJk;)V

    .line 1145
    .line 1146
    .line 1147
    instance-of v0, v15, LZt2;

    .line 1148
    .line 1149
    if-eqz v0, :cond_32

    .line 1150
    .line 1151
    new-instance v10, LeSh;

    .line 1152
    .line 1153
    const/16 v17, 0x0

    .line 1154
    .line 1155
    invoke-direct/range {v10 .. v20}, LeSh;-><init>(Ljava/util/List;LBaf;ZLNo;Lbu2;ZLY79;Lb89;ZLOJk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    .line 1157
    .line 1158
    :cond_32
    sget-object v0, LOdh;->b:LtGi;

    .line 1159
    .line 1160
    if-eqz v0, :cond_33

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_33
    return-object v10

    .line 1166
    :goto_1c
    sget-object v3, LOdh;->b:LtGi;

    .line 1167
    .line 1168
    if-eqz v3, :cond_34

    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1171
    .line 1172
    .line 1173
    :cond_34
    throw v0

    .line 1174
    :pswitch_8
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, LH4a;

    .line 1177
    .line 1178
    move-object/from16 v3, p2

    .line 1179
    .line 1180
    check-cast v3, Lu6a;

    .line 1181
    .line 1182
    check-cast v11, LDB4;

    .line 1183
    .line 1184
    sget-object v4, LU7a;->b:LU7a;

    .line 1185
    .line 1186
    const-string v5, "LOOK:Explorer.DeepLinkModule#internalLensExplorerDeeplinkHandler#delegate"

    .line 1187
    .line 1188
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    :try_start_1
    invoke-virtual {v11}, LDB4;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, LIS4;

    .line 1197
    .line 1198
    iput-object v4, v6, LIS4;->Y:LU7a;

    .line 1199
    .line 1200
    if-nez v0, :cond_35

    .line 1201
    .line 1202
    sget-object v0, LH4a;->b:LH4a;

    .line 1203
    .line 1204
    :cond_35
    iput-object v0, v6, LIS4;->c:LH4a;

    .line 1205
    .line 1206
    sget-object v0, LJc4;->o0:LJc4;

    .line 1207
    .line 1208
    iput-object v0, v6, LIS4;->f0:LJP9;

    .line 1209
    .line 1210
    invoke-virtual {v6}, LIS4;->b()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LJpa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1215
    .line 1216
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v2, LY7a;->a:LY7a;

    .line 1220
    .line 1221
    invoke-static {v3, v2}, LgWk;->g(Lu6a;LY7a;)LP6a;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v0, v2}, Lws0;->e(LJpa;LP6a;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1230
    .line 1231
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v2

    .line 1235
    :catchall_1
    move-exception v0

    .line 1236
    sget-object v2, LOdh;->b:LtGi;

    .line 1237
    .line 1238
    if-eqz v2, :cond_36

    .line 1239
    .line 1240
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_36
    throw v0

    .line 1244
    :pswitch_9
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Ljava/lang/Number;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v3

    .line 1252
    move-object/from16 v0, p2

    .line 1253
    .line 1254
    check-cast v0, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v5

    .line 1260
    check-cast v11, Ll04;

    .line 1261
    .line 1262
    iget-object v7, v11, Ll04;->a:Landroid/content/Context;

    .line 1263
    .line 1264
    iget-object v2, v11, Ll04;->n0:LZVj;

    .line 1265
    .line 1266
    invoke-virtual/range {v2 .. v7}, LZVj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_a
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Number;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    move-object/from16 v2, p2

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/Number;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    check-cast v11, LBF3;

    .line 1288
    .line 1289
    invoke-static {v11, v0, v2}, LBF3;->m1(LBF3;II)Lujf;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_b
    move-object/from16 v17, v8

    .line 1295
    .line 1296
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Ljava/lang/String;

    .line 1299
    .line 1300
    move-object/from16 v2, p2

    .line 1301
    .line 1302
    check-cast v2, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    check-cast v11, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 1309
    .line 1310
    iget-object v3, v11, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->D0:Lso3;

    .line 1311
    .line 1312
    if-eqz v3, :cond_38

    .line 1313
    .line 1314
    iget-object v4, v3, Lso3;->d:LcVb;

    .line 1315
    .line 1316
    iget-object v3, v3, Lso3;->a:Landroid/content/Context;

    .line 1317
    .line 1318
    invoke-virtual {v4, v3, v0, v2}, LcVb;->j(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget-object v3, v11, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->L0:LnJe;

    .line 1323
    .line 1324
    if-eqz v3, :cond_37

    .line 1325
    .line 1326
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1331
    .line 1332
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, LDQ2;

    .line 1336
    .line 1337
    invoke-direct {v2, v11, v0}, LDQ2;-><init>(Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1341
    .line 1342
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v11, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1346
    .line 1347
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1348
    .line 1349
    .line 1350
    return-object v10

    .line 1351
    :cond_37
    const-string v0, "schedulers"

    .line 1352
    .line 1353
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v17

    .line 1357
    :cond_38
    const-string v0, "commerceMushroomNavigationController"

    .line 1358
    .line 1359
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v17

    .line 1363
    :pswitch_c
    move-object/from16 v17, v8

    .line 1364
    .line 1365
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, LeB0;

    .line 1368
    .line 1369
    move-object/from16 v2, p2

    .line 1370
    .line 1371
    check-cast v2, Lewj;

    .line 1372
    .line 1373
    instance-of v2, v0, LcB0;

    .line 1374
    .line 1375
    if-eqz v2, :cond_3b

    .line 1376
    .line 1377
    check-cast v0, LcB0;

    .line 1378
    .line 1379
    check-cast v11, LGw3;

    .line 1380
    .line 1381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    sget-object v2, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;->SUCCESS:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 1385
    .line 1386
    iget-object v0, v0, LcB0;->a:LPgj;

    .line 1387
    .line 1388
    iget-object v3, v0, LPgj;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v0, v0, LPgj;->b:Ljava/util/List;

    .line 1391
    .line 1392
    if-eqz v0, :cond_39

    .line 1393
    .line 1394
    check-cast v0, Ljava/lang/Iterable;

    .line 1395
    .line 1396
    new-instance v8, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_3a

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, LOgj;

    .line 1420
    .line 1421
    new-instance v9, LpR9;

    .line 1422
    .line 1423
    iget-object v10, v4, LOgj;->a:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-wide v5, v4, LOgj;->b:J

    .line 1426
    .line 1427
    long-to-double v11, v5

    .line 1428
    iget-wide v4, v4, LOgj;->c:J

    .line 1429
    .line 1430
    long-to-double v13, v4

    .line 1431
    invoke-direct/range {v9 .. v14}, LpR9;-><init>(Ljava/lang/String;DD)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1d

    .line 1438
    :cond_39
    move-object/from16 v8, v17

    .line 1439
    .line 1440
    :cond_3a
    new-instance v0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;

    .line 1441
    .line 1442
    invoke-direct {v0, v3, v8}, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v3, LUA0;

    .line 1446
    .line 1447
    invoke-direct {v3, v2, v0}, LUA0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_1f

    .line 1451
    :cond_3b
    instance-of v2, v0, LbB0;

    .line 1452
    .line 1453
    if-eqz v2, :cond_3c

    .line 1454
    .line 1455
    goto :goto_1e

    .line 1456
    :cond_3c
    instance-of v9, v0, LXA0;

    .line 1457
    .line 1458
    :goto_1e
    if-eqz v9, :cond_3d

    .line 1459
    .line 1460
    new-instance v3, LUA0;

    .line 1461
    .line 1462
    sget-object v0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;->FAIL:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 1463
    .line 1464
    invoke-direct {v3, v0}, LUA0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1f

    .line 1468
    :cond_3d
    instance-of v0, v0, LaB0;

    .line 1469
    .line 1470
    if-eqz v0, :cond_3e

    .line 1471
    .line 1472
    new-instance v3, LUA0;

    .line 1473
    .line 1474
    sget-object v0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;->STOP:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 1475
    .line 1476
    invoke-direct {v3, v0}, LUA0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_1f

    .line 1480
    :cond_3e
    new-instance v3, LUA0;

    .line 1481
    .line 1482
    sget-object v0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;->PROCESS:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 1483
    .line 1484
    invoke-direct {v3, v0}, LUA0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_1f
    return-object v3

    .line 1488
    :pswitch_d
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Ljava/util/List;

    .line 1491
    .line 1492
    move-object/from16 v2, p2

    .line 1493
    .line 1494
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1495
    .line 1496
    check-cast v11, Lpt3;

    .line 1497
    .line 1498
    invoke-virtual {v11}, Ln54;->E()Lk11;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Ls18;

    .line 1503
    .line 1504
    iget-object v3, v3, Ls18;->o0:Lnt3;

    .line 1505
    .line 1506
    iget-object v3, v3, Lnt3;->g:LtO1;

    .line 1507
    .line 1508
    check-cast v0, Ljava/lang/Iterable;

    .line 1509
    .line 1510
    const/4 v4, 0x7

    .line 1511
    const/4 v5, 0x0

    .line 1512
    invoke-virtual {v3, v0, v4, v9, v5}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    new-instance v3, Lot3;

    .line 1517
    .line 1518
    invoke-direct {v3, v2}, Lot3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1522
    .line 1523
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, LLs3;->t:LLs3;

    .line 1527
    .line 1528
    invoke-virtual {v11}, Ln54;->E()Lk11;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Ls18;

    .line 1533
    .line 1534
    iget-object v3, v3, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1535
    .line 1536
    invoke-static {v2, v0, v3}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v10

    .line 1540
    :pswitch_e
    move-object/from16 v17, v8

    .line 1541
    .line 1542
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Ljava/util/List;

    .line 1545
    .line 1546
    move-object/from16 v2, p2

    .line 1547
    .line 1548
    check-cast v2, Ljava/util/List;

    .line 1549
    .line 1550
    check-cast v11, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;

    .line 1551
    .line 1552
    iget-object v3, v11, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1553
    .line 1554
    if-eqz v3, :cond_41

    .line 1555
    .line 1556
    check-cast v0, Ljava/lang/Iterable;

    .line 1557
    .line 1558
    new-instance v6, Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    if-eqz v7, :cond_3f

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    check-cast v7, Lz3i;

    .line 1582
    .line 1583
    new-instance v8, LA3i;

    .line 1584
    .line 1585
    invoke-virtual {v7}, Lz3i;->c()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    invoke-virtual {v7}, Lz3i;->b()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    invoke-virtual {v7}, Lz3i;->getDisplayName()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v13

    .line 1597
    invoke-virtual {v7}, Lz3i;->a()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    invoke-direct {v8, v9, v12, v13, v7}, LA3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_20

    .line 1608
    :cond_3f
    check-cast v2, Ljava/lang/Iterable;

    .line 1609
    .line 1610
    new-instance v0, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_40

    .line 1628
    .line 1629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, Lthe;

    .line 1634
    .line 1635
    new-instance v7, Luhe;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Lthe;->b()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    invoke-virtual {v4}, Lthe;->c()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    invoke-virtual {v4}, Lthe;->getDisplayName()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    invoke-virtual {v4}, Lthe;->a()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-direct {v7, v8, v9, v12, v4}, Luhe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    goto :goto_21

    .line 1660
    :cond_40
    new-instance v2, La4g;

    .line 1661
    .line 1662
    invoke-direct {v2, v6, v0}, La4g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v11, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->E0:LREi;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LlJe;

    .line 1675
    .line 1676
    check-cast v0, LnJe;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    new-instance v2, LYh2;

    .line 1683
    .line 1684
    invoke-direct {v2, v5, v11}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v3, v11, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1688
    .line 1689
    invoke-static {v0, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1690
    .line 1691
    .line 1692
    return-object v10

    .line 1693
    :cond_41
    const-string v0, "userSelectionSubject"

    .line 1694
    .line 1695
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v17

    .line 1699
    :pswitch_f
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, LmX7;

    .line 1702
    .line 1703
    move-object/from16 v2, p2

    .line 1704
    .line 1705
    check-cast v2, Lcom/snap/mention_bar/Range;

    .line 1706
    .line 1707
    check-cast v11, LHj3;

    .line 1708
    .line 1709
    iget-object v3, v11, LHj3;->Y:Landroid/widget/FrameLayout;

    .line 1710
    .line 1711
    if-eqz v3, :cond_42

    .line 1712
    .line 1713
    new-instance v4, LLh;

    .line 1714
    .line 1715
    const/16 v5, 0x16

    .line 1716
    .line 1717
    invoke-direct {v4, v0, v11, v2, v5}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1721
    .line 1722
    .line 1723
    :cond_42
    return-object v10

    .line 1724
    :pswitch_10
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, Ljava/lang/Integer;

    .line 1727
    .line 1728
    move-object/from16 v2, p2

    .line 1729
    .line 1730
    check-cast v2, Ljava/lang/Boolean;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    check-cast v11, LFY2;

    .line 1737
    .line 1738
    iget-object v3, v11, LFY2;->e:LJp0;

    .line 1739
    .line 1740
    if-eqz v2, :cond_43

    .line 1741
    .line 1742
    goto :goto_22

    .line 1743
    :cond_43
    const/16 v18, 0x0

    .line 1744
    .line 1745
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    :goto_22
    return-object v0

    .line 1750
    :pswitch_11
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, LmZf;

    .line 1753
    .line 1754
    move-object/from16 v2, p2

    .line 1755
    .line 1756
    check-cast v2, Ljava/lang/Boolean;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-eqz v2, :cond_44

    .line 1763
    .line 1764
    check-cast v11, LzN2;

    .line 1765
    .line 1766
    iget-object v2, v11, LzN2;->K0:LEAa;

    .line 1767
    .line 1768
    new-instance v3, Lx50;

    .line 1769
    .line 1770
    invoke-direct {v3, v0, v2}, Lx50;-><init>(LmZf;LmZf;)V

    .line 1771
    .line 1772
    .line 1773
    move-object v0, v3

    .line 1774
    :cond_44
    return-object v0

    .line 1775
    :pswitch_12
    move-object/from16 v17, v8

    .line 1776
    .line 1777
    move-object/from16 v2, p1

    .line 1778
    .line 1779
    check-cast v2, Lp6;

    .line 1780
    .line 1781
    move-object/from16 v4, p2

    .line 1782
    .line 1783
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1784
    .line 1785
    check-cast v11, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;

    .line 1786
    .line 1787
    iget-object v5, v11, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->z0:LnA2;

    .line 1788
    .line 1789
    if-eqz v5, :cond_4a

    .line 1790
    .line 1791
    invoke-virtual {v2}, Lp6;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    sget-object v8, LlA2;->a:[I

    .line 1796
    .line 1797
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1798
    .line 1799
    .line 1800
    move-result v7

    .line 1801
    aget v7, v8, v7

    .line 1802
    .line 1803
    if-eq v7, v9, :cond_48

    .line 1804
    .line 1805
    if-eq v7, v6, :cond_47

    .line 1806
    .line 1807
    if-eq v7, v3, :cond_46

    .line 1808
    .line 1809
    if-ne v7, v0, :cond_45

    .line 1810
    .line 1811
    const/4 v7, 0x4

    .line 1812
    goto :goto_23

    .line 1813
    :cond_45
    new-instance v0, LwOc;

    .line 1814
    .line 1815
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    throw v0

    .line 1819
    :cond_46
    const/4 v7, 0x2

    .line 1820
    goto :goto_23

    .line 1821
    :cond_47
    const/4 v7, 0x3

    .line 1822
    goto :goto_23

    .line 1823
    :cond_48
    const/4 v7, 0x1

    .line 1824
    :goto_23
    new-instance v11, LIKj;

    .line 1825
    .line 1826
    invoke-direct {v11}, LIKj;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    iput v7, v11, LIKj;->t:I

    .line 1830
    .line 1831
    iget v7, v11, LIKj;->c:I

    .line 1832
    .line 1833
    or-int/2addr v7, v9

    .line 1834
    iput v7, v11, LIKj;->c:I

    .line 1835
    .line 1836
    invoke-virtual {v2}, Lp6;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1841
    .line 1842
    .line 1843
    move-result v7

    .line 1844
    aget v7, v8, v7

    .line 1845
    .line 1846
    if-ne v7, v6, :cond_49

    .line 1847
    .line 1848
    new-instance v7, Lx11;

    .line 1849
    .line 1850
    invoke-direct {v7}, Lx11;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v2}, Lp6;->a()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    const/4 v12, 0x0

    .line 1858
    invoke-virtual {v8, v12, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v8

    .line 1866
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v8

    .line 1870
    iput v8, v7, Lx11;->t:I

    .line 1871
    .line 1872
    iget v8, v7, Lx11;->a:I

    .line 1873
    .line 1874
    or-int/2addr v8, v0

    .line 1875
    iput v8, v7, Lx11;->a:I

    .line 1876
    .line 1877
    invoke-virtual {v2}, Lp6;->a()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    const/4 v12, 0x6

    .line 1882
    invoke-virtual {v8, v0, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    iput v0, v7, Lx11;->c:I

    .line 1895
    .line 1896
    iget v0, v7, Lx11;->a:I

    .line 1897
    .line 1898
    or-int/2addr v0, v6

    .line 1899
    iput v0, v7, Lx11;->a:I

    .line 1900
    .line 1901
    invoke-virtual {v2}, Lp6;->a()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    const/16 v6, 0x8

    .line 1906
    .line 1907
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    iput v0, v7, Lx11;->b:I

    .line 1920
    .line 1921
    iget v0, v7, Lx11;->a:I

    .line 1922
    .line 1923
    or-int/2addr v0, v9

    .line 1924
    iput v0, v7, Lx11;->a:I

    .line 1925
    .line 1926
    iput v3, v11, LIKj;->a:I

    .line 1927
    .line 1928
    iput-object v7, v11, LIKj;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    goto :goto_24

    .line 1931
    :cond_49
    invoke-virtual {v2}, Lp6;->a()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    iput v6, v11, LIKj;->a:I

    .line 1936
    .line 1937
    iput-object v0, v11, LIKj;->b:Ljava/lang/Object;

    .line 1938
    .line 1939
    :goto_24
    invoke-virtual {v5}, LnA2;->c3()Lt6;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    sget-object v3, Lq6;->l0:Lq6;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Lp6;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    invoke-static {v6}, LnA2;->d3(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LG6;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-virtual {v0, v3, v6}, Lt6;->e(Lq6;LG6;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v5, LnA2;->f0:LDBe;

    .line 1957
    .line 1958
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, Ll7;

    .line 1963
    .line 1964
    iget-object v0, v0, Ll7;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1965
    .line 1966
    iget-object v3, v5, LnA2;->e0:LnJe;

    .line 1967
    .line 1968
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    new-instance v3, LmA2;

    .line 1981
    .line 1982
    invoke-direct {v3, v5, v11}, LmA2;-><init>(LnA2;LIKj;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1986
    .line 1987
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v0, LiR0;

    .line 1991
    .line 1992
    const/16 v3, 0x14

    .line 1993
    .line 1994
    invoke-direct {v0, v5, v4, v2, v3}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1998
    .line 1999
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v0, Lyc2;

    .line 2003
    .line 2004
    const/4 v6, 0x5

    .line 2005
    invoke-direct {v0, v5, v2, v4, v6}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    iget-object v2, v5, LnA2;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2017
    .line 2018
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2019
    .line 2020
    .line 2021
    return-object v10

    .line 2022
    :cond_4a
    const-string v0, "presenter"

    .line 2023
    .line 2024
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v17

    .line 2028
    :pswitch_13
    move-object/from16 v0, p1

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/Number;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    move-object/from16 v2, p2

    .line 2037
    .line 2038
    check-cast v2, Ljava/lang/Number;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    check-cast v11, Lys2;

    .line 2045
    .line 2046
    iget-object v3, v11, Lys2;->e:Lyh;

    .line 2047
    .line 2048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-virtual {v3, v0, v2}, Lyh;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Ljava/lang/Number;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    return-object v0

    .line 2071
    :pswitch_14
    move-object/from16 v0, p1

    .line 2072
    .line 2073
    check-cast v0, Lt1a;

    .line 2074
    .line 2075
    move-object/from16 v2, p2

    .line 2076
    .line 2077
    check-cast v2, LY79;

    .line 2078
    .line 2079
    check-cast v11, LUf2;

    .line 2080
    .line 2081
    iget-object v3, v11, LUf2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2082
    .line 2083
    iget-object v4, v11, LUf2;->t:LnJe;

    .line 2084
    .line 2085
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    new-instance v4, LD0;

    .line 2094
    .line 2095
    invoke-direct {v4, v5, v11}, LD0;-><init>(ILjava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2099
    .line 2100
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v3, Lht1;

    .line 2104
    .line 2105
    const/16 v4, 0x18

    .line 2106
    .line 2107
    invoke-direct {v3, v4, v11}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2111
    .line 2112
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2116
    .line 2117
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    sget-object v4, LOf2;->t:LOf2;

    .line 2122
    .line 2123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 2124
    .line 2125
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v3, LVP0;

    .line 2129
    .line 2130
    const/16 v4, 0x12

    .line 2131
    .line 2132
    invoke-direct {v3, v11, v0, v2, v4}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2136
    .line 2137
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :pswitch_15
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, Ljava/lang/Number;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v15

    .line 2149
    move-object/from16 v0, p2

    .line 2150
    .line 2151
    check-cast v0, Ljava/lang/Number;

    .line 2152
    .line 2153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v17

    .line 2157
    check-cast v11, LRM1;

    .line 2158
    .line 2159
    iget-object v0, v11, LRM1;->c:Ljava/lang/Object;

    .line 2160
    .line 2161
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, Lzh5;

    .line 2166
    .line 2167
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, LZ2i;

    .line 2172
    .line 2173
    iget-object v13, v0, LZ2i;->b:Lze;

    .line 2174
    .line 2175
    iget-object v0, v11, LRM1;->b:LR93;

    .line 2176
    .line 2177
    check-cast v0, LFRe;

    .line 2178
    .line 2179
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v14

    .line 2183
    new-instance v12, LiN1;

    .line 2184
    .line 2185
    new-instance v0, Lask;

    .line 2186
    .line 2187
    const/16 v2, 0x13

    .line 2188
    .line 2189
    invoke-direct {v0, v9, v2}, Lask;-><init>(II)V

    .line 2190
    .line 2191
    .line 2192
    const/16 v20, 0x1

    .line 2193
    .line 2194
    move-object/from16 v19, v0

    .line 2195
    .line 2196
    invoke-direct/range {v12 .. v20}, LiN1;-><init>(Lvej;Ljava/lang/Object;JJLJP9;I)V

    .line 2197
    .line 2198
    .line 2199
    return-object v12

    .line 2200
    :pswitch_16
    move-object/from16 v0, p1

    .line 2201
    .line 2202
    check-cast v0, Ljava/util/List;

    .line 2203
    .line 2204
    move-object/from16 v2, p2

    .line 2205
    .line 2206
    check-cast v2, Ljava/lang/String;

    .line 2207
    .line 2208
    check-cast v11, LlF1;

    .line 2209
    .line 2210
    invoke-virtual {v11}, LlF1;->h()Lkotlin/jvm/functions/Function2;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    if-eqz v3, :cond_4b

    .line 2215
    .line 2216
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    :cond_4b
    return-object v10

    .line 2220
    :pswitch_17
    move-object/from16 v0, p1

    .line 2221
    .line 2222
    check-cast v0, LDpd;

    .line 2223
    .line 2224
    move-object/from16 v2, p2

    .line 2225
    .line 2226
    check-cast v2, Ljava/lang/Number;

    .line 2227
    .line 2228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2229
    .line 2230
    .line 2231
    move-result v17

    .line 2232
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 2233
    .line 2234
    move-object v15, v0

    .line 2235
    check-cast v15, Ljava/util/List;

    .line 2236
    .line 2237
    new-instance v12, LMEg;

    .line 2238
    .line 2239
    check-cast v11, LHW0;

    .line 2240
    .line 2241
    iget-object v0, v11, LHW0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2242
    .line 2243
    const v2, 0x7f131ec9

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v14

    .line 2250
    new-instance v0, Log5;

    .line 2251
    .line 2252
    iget-object v2, v11, LHW0;->d:LR93;

    .line 2253
    .line 2254
    check-cast v2, LFRe;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v2

    .line 2263
    invoke-direct {v0, v2, v3}, Log5;-><init>(J)V

    .line 2264
    .line 2265
    .line 2266
    sget-object v18, Lj54;->b:Lj54;

    .line 2267
    .line 2268
    new-instance v2, LYEg;

    .line 2269
    .line 2270
    sget-object v3, Lawg;->a:LoHa;

    .line 2271
    .line 2272
    const v4, 0x7f080652

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v3, v4}, LoHa;->a(I)Landroid/net/Uri;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    const-string v4, "\ud83c\udf82"

    .line 2284
    .line 2285
    invoke-direct {v2, v4, v3}, LYEg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v3, v11, LHW0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2289
    .line 2290
    const v4, 0x7f131ec0

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v21

    .line 2297
    const/16 v22, 0x0

    .line 2298
    .line 2299
    const/16 v25, 0xe80

    .line 2300
    .line 2301
    const-string v13, "birthdays-list-id"

    .line 2302
    .line 2303
    const/16 v20, 0x0

    .line 2304
    .line 2305
    const/16 v23, 0x0

    .line 2306
    .line 2307
    const/16 v24, 0x0

    .line 2308
    .line 2309
    move-object/from16 v16, v0

    .line 2310
    .line 2311
    move-object/from16 v19, v2

    .line 2312
    .line 2313
    invoke-direct/range {v12 .. v25}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 2314
    .line 2315
    .line 2316
    return-object v12

    .line 2317
    :pswitch_18
    move-object/from16 v17, v8

    .line 2318
    .line 2319
    move-object/from16 v16, p1

    .line 2320
    .line 2321
    check-cast v16, Ljava/util/List;

    .line 2322
    .line 2323
    move-object/from16 v0, p2

    .line 2324
    .line 2325
    check-cast v0, Ljava/lang/String;

    .line 2326
    .line 2327
    new-instance v13, LMEg;

    .line 2328
    .line 2329
    check-cast v11, LHW0;

    .line 2330
    .line 2331
    iget-object v2, v11, LHW0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2332
    .line 2333
    const v3, 0x7f131ec8

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v15

    .line 2340
    new-instance v2, Log5;

    .line 2341
    .line 2342
    iget-object v3, v11, LHW0;->d:LR93;

    .line 2343
    .line 2344
    check-cast v3, LFRe;

    .line 2345
    .line 2346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v3

    .line 2353
    invoke-direct {v2, v3, v4}, Log5;-><init>(J)V

    .line 2354
    .line 2355
    .line 2356
    sget-object v19, Lj54;->j0:Lj54;

    .line 2357
    .line 2358
    new-instance v3, LYEg;

    .line 2359
    .line 2360
    move-object/from16 v4, v17

    .line 2361
    .line 2362
    invoke-direct {v3, v0, v4}, LYEg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    const/16 v23, 0x1

    .line 2366
    .line 2367
    const/16 v26, 0xd80

    .line 2368
    .line 2369
    const-string v14, "best-friends-list-id"

    .line 2370
    .line 2371
    const/16 v18, 0xa

    .line 2372
    .line 2373
    const/16 v21, 0x0

    .line 2374
    .line 2375
    const/16 v22, 0x0

    .line 2376
    .line 2377
    const/16 v24, 0x0

    .line 2378
    .line 2379
    const/16 v25, 0x0

    .line 2380
    .line 2381
    move-object/from16 v17, v2

    .line 2382
    .line 2383
    move-object/from16 v20, v3

    .line 2384
    .line 2385
    invoke-direct/range {v13 .. v26}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 2386
    .line 2387
    .line 2388
    return-object v13

    .line 2389
    :pswitch_19
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, Ljava/util/List;

    .line 2392
    .line 2393
    move-object/from16 v2, p2

    .line 2394
    .line 2395
    check-cast v2, Ljava/util/List;

    .line 2396
    .line 2397
    check-cast v11, LkB;

    .line 2398
    .line 2399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2400
    .line 2401
    .line 2402
    check-cast v0, Ljava/lang/Iterable;

    .line 2403
    .line 2404
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v6

    .line 2408
    check-cast v2, Ljava/lang/Iterable;

    .line 2409
    .line 2410
    new-instance v0, Ljava/util/ArrayList;

    .line 2411
    .line 2412
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2413
    .line 2414
    .line 2415
    move-result v3

    .line 2416
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v3

    .line 2427
    if-eqz v3, :cond_4c

    .line 2428
    .line 2429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    check-cast v3, Ljava/lang/String;

    .line 2434
    .line 2435
    new-instance v4, Lcom/snapchat/client/messaging/PhoneNumber;

    .line 2436
    .line 2437
    iget-object v5, v11, LkB;->p:LZpk;

    .line 2438
    .line 2439
    sget-object v7, LINi;->a:LINi;

    .line 2440
    .line 2441
    invoke-virtual {v5}, LZpk;->o()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    invoke-static {v5, v3}, LINi;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    invoke-direct {v4, v3}, Lcom/snapchat/client/messaging/PhoneNumber;-><init>(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    goto :goto_25

    .line 2456
    :cond_4c
    move-object v2, v6

    .line 2457
    check-cast v2, Ljava/util/Collection;

    .line 2458
    .line 2459
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    if-eqz v2, :cond_4e

    .line 2464
    .line 2465
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v2

    .line 2469
    if-nez v2, :cond_4d

    .line 2470
    .line 2471
    goto :goto_26

    .line 2472
    :cond_4d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2473
    .line 2474
    goto :goto_27

    .line 2475
    :cond_4e
    :goto_26
    iget-object v2, v11, LkB;->j:Lyt4;

    .line 2476
    .line 2477
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    move-object v5, v2

    .line 2482
    check-cast v5, LYG2;

    .line 2483
    .line 2484
    iget-object v2, v11, LkB;->k:LoB;

    .line 2485
    .line 2486
    iget-object v7, v2, LoB;->a:Ljava/lang/String;

    .line 2487
    .line 2488
    new-instance v10, Ljava/util/ArrayList;

    .line 2489
    .line 2490
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v8, v2, LoB;->c:Lkmh;

    .line 2494
    .line 2495
    iget-object v9, v2, LoB;->d:Ljava/lang/String;

    .line 2496
    .line 2497
    invoke-interface/range {v5 .. v10}, LYG2;->q(Ljava/util/List;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    new-instance v2, LV0;

    .line 2502
    .line 2503
    const/16 v3, 0x11

    .line 2504
    .line 2505
    invoke-direct {v2, v3, v11}, LV0;-><init>(ILjava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2509
    .line 2510
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v2, v11, LkB;->q:LnJe;

    .line 2514
    .line 2515
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2520
    .line 2521
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2525
    .line 2526
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2527
    .line 2528
    .line 2529
    move-object v0, v2

    .line 2530
    :goto_27
    invoke-static {v0}, LTn;->l(Lio/reactivex/rxjava3/core/Completable;)Lav3;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    return-object v0

    .line 2535
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2536
    .line 2537
    check-cast v2, Lcom/snap/composer/people/User;

    .line 2538
    .line 2539
    move-object/from16 v3, p2

    .line 2540
    .line 2541
    check-cast v3, Ljava/lang/String;

    .line 2542
    .line 2543
    sget-object v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 2544
    .line 2545
    check-cast v11, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 2546
    .line 2547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    new-instance v4, Lob;

    .line 2551
    .line 2552
    invoke-direct {v4, v11, v2, v3, v0}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v11, v4}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 2556
    .line 2557
    .line 2558
    return-object v10

    .line 2559
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2560
    .line 2561
    check-cast v0, LgY3;

    .line 2562
    .line 2563
    move-object/from16 v2, p2

    .line 2564
    .line 2565
    check-cast v2, LYbd;

    .line 2566
    .line 2567
    check-cast v11, Lkdd;

    .line 2568
    .line 2569
    iget-object v3, v11, Lkdd;->Y:LIF2;

    .line 2570
    .line 2571
    invoke-static {v0, v3, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 2572
    .line 2573
    .line 2574
    return-object v10

    .line 2575
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2576
    .line 2577
    check-cast v0, Ljava/lang/String;

    .line 2578
    .line 2579
    move-object/from16 v0, p2

    .line 2580
    .line 2581
    check-cast v0, Ljava/util/List;

    .line 2582
    .line 2583
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2584
    .line 2585
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    return-object v10

    .line 2589
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
