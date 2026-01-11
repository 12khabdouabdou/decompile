.class public final LMf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLWg;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, LMf6;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMf6;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, LNj3;

    invoke-direct {v1, p1}, LNj3;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LMf6;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget-object v1, LyN6;->b:LyN6;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, LyN6;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LyN6;->b:LyN6;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, LyN6;

    .line 10
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 12
    const-class v4, LyN6;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LyN6;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :try_start_2
    sput-object v2, LyN6;->b:LyN6;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 15
    :cond_1
    :goto_2
    sget-object v0, LyN6;->b:LyN6;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LMf6;->a:I

    iput-object p1, p0, LMf6;->b:Ljava/lang/Object;

    iput-object p3, p0, LMf6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LMf6;Lnei;LYbd;Lacc;ILmk6;LvZ3;)LDei;
    .locals 11

    .line 1
    sget-object v4, LXc;->Z:LXc;

    .line 2
    .line 3
    sget-object v8, LCei;->c:LCei;

    .line 4
    .line 5
    invoke-static {p4, p2}, LTRk;->f(ILYbd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    int-to-long v6, p4

    .line 14
    iget-object p0, p0, LMf6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LGei;

    .line 18
    .line 19
    new-instance v1, LDei;

    .line 20
    .line 21
    invoke-direct {v1}, LDei;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p3

    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, LGei;->b(LDei;Lnei;Lacc;LXc;Ljava/lang/String;JLCei;Lmk6;LvZ3;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget v11, v1, LMf6;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lmid;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmid;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, LN1;->a:LN1;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhr8;

    .line 37
    .line 38
    iget-object v2, v1, LMf6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LBT6;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lhr8;->c:[B

    .line 46
    .line 47
    invoke-static {v4}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, LBT6;->a:Le35;

    .line 52
    .line 53
    const-string v5, "reason"

    .line 54
    .line 55
    const-string v6, "op_type"

    .line 56
    .line 57
    const-string v8, "ENTRY_SNAP_REMOVE"

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    sget v0, LCT6;->a:I

    .line 62
    .line 63
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LcH8;

    .line 68
    .line 69
    sget-object v2, LKCj;->a:LKCj;

    .line 70
    .line 71
    sget-object v4, LsRb;->I0:LsRb;

    .line 72
    .line 73
    invoke-static {v4, v6, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v5, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v1, LMf6;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, LET6;

    .line 93
    .line 94
    iget-object v11, v11, LET6;->f:LDT6;

    .line 95
    .line 96
    invoke-virtual {v11}, LDT6;->j()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v11, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_1

    .line 132
    .line 133
    new-instance v13, Lu6h;

    .line 134
    .line 135
    invoke-direct {v13}, Lu6h;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v11, v13, Lu6h;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iput-object v11, v13, Lu6h;->a:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object v11, Lewj;->a:Lewj;

    .line 150
    .line 151
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    sget v0, LCT6;->a:I

    .line 162
    .line 163
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LcH8;

    .line 168
    .line 169
    sget-object v2, LKCj;->b:LKCj;

    .line 170
    .line 171
    sget-object v4, LsRb;->I0:LsRb;

    .line 172
    .line 173
    invoke-static {v4, v6, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v5, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v2, LiT6;

    .line 185
    .line 186
    invoke-direct {v2}, LiT6;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lhr8;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v2, LiT6;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget v3, v0, Lhr8;->r:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v2, LiT6;->b:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-wide v3, v0, Lhr8;->f:J

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v2, LiT6;->g:Ljava/lang/Long;

    .line 208
    .line 209
    iget-wide v3, v0, Lhr8;->g:J

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v2, LiT6;->j:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v3, v0, Lhr8;->i:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v3, v2, LiT6;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v3, v0, Lhr8;->j:Z

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v2, LiT6;->i:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v3, v0, Lhr8;->l:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v2, LiT6;->k:Ljava/lang/String;

    .line 232
    .line 233
    iget v3, v0, Lhr8;->n:I

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v2, LiT6;->m:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-wide v3, v0, Lhr8;->b:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LiT6;->f:Ljava/lang/Long;

    .line 248
    .line 249
    iput-object v9, v2, LiT6;->l:Ljava/util/List;

    .line 250
    .line 251
    new-instance v3, Lr4e;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_1
    return-object v3

    .line 257
    :pswitch_1
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lwif;

    .line 260
    .line 261
    iget-boolean v0, v0, Lwif;->d:Z

    .line 262
    .line 263
    const-string v2, "schedulers"

    .line 264
    .line 265
    iget-object v3, v1, LMf6;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v3, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LnJe;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v4, v1, LMf6;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 282
    .line 283
    invoke-static {v4, v4, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v4, v3, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->x0:LjS6;

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    iget-object v5, v4, LjS6;->a:LNOg;

    .line 292
    .line 293
    invoke-virtual {v5}, LNOg;->e()Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, LN66;

    .line 298
    .line 299
    const/16 v7, 0x14

    .line 300
    .line 301
    invoke-direct {v6, v7, v4}, LN66;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 305
    .line 306
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 310
    .line 311
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LnJe;

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 323
    .line 324
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LdA6;

    .line 328
    .line 329
    const/16 v4, 0x8

    .line 330
    .line 331
    invoke-direct {v0, v4, v3}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 335
    .line 336
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v9

    .line 344
    :cond_6
    const-string v0, "contactsManager"

    .line 345
    .line 346
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v9

    .line 350
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v9

    .line 354
    :cond_8
    new-instance v0, Lez6;

    .line 355
    .line 356
    const/16 v4, 0xf

    .line 357
    .line 358
    invoke-direct {v0, v4, v3}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LnJe;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 375
    .line 376
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 377
    .line 378
    .line 379
    :goto_2
    return-object v3

    .line 380
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v9

    .line 384
    :pswitch_2
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_a
    iget-object v0, v1, LMf6;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LYL6;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, LMf6;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LZl9;

    .line 407
    .line 408
    iget-object v2, v2, LZl9;->j:Landroid/os/Bundle;

    .line 409
    .line 410
    const-string v6, "sealed_envelope"

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v2, :cond_b

    .line 417
    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v2, "Sealed envelope content is missing"

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    move-object v0, v2

    .line 431
    goto :goto_3

    .line 432
    :cond_b
    iget-object v6, v0, LYL6;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, LREi;

    .line 435
    .line 436
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, LuUf;

    .line 441
    .line 442
    invoke-virtual {v6, v5, v2}, LuUf;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v5, LN66;

    .line 447
    .line 448
    invoke-direct {v5, v4, v0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 452
    .line 453
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LsR5;

    .line 457
    .line 458
    invoke-direct {v2, v3, v0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v2}, LOIc;->m(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_3
    return-object v0

    .line 466
    :pswitch_3
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LFT6;->a(Ljava/lang/Integer;)LFT6;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LQa8;->a(LFT6;)Lna8;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v2, v1, LMf6;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LQa2;

    .line 489
    .line 490
    new-instance v3, Lt73;

    .line 491
    .line 492
    iget-object v4, v1, LMf6;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Ljava/lang/String;

    .line 495
    .line 496
    const/16 v5, 0x1b

    .line 497
    .line 498
    invoke-direct {v3, v2, v4, v0, v5}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 502
    .line 503
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_4
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, LDpd;

    .line 510
    .line 511
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lhoj;

    .line 514
    .line 515
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LUM8;

    .line 518
    .line 519
    new-instance v0, Lwa6;

    .line 520
    .line 521
    iget-object v3, v1, LMf6;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lmaf;

    .line 524
    .line 525
    iget-object v4, v1, LMf6;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LHJ6;

    .line 528
    .line 529
    const/16 v5, 0xb

    .line 530
    .line 531
    invoke-direct {v0, v2, v3, v4, v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 535
    .line 536
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_5
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, LBF6;

    .line 543
    .line 544
    iget-object v2, v1, LMf6;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LOE6;

    .line 547
    .line 548
    iget-object v3, v2, LOE6;->a:LRE6;

    .line 549
    .line 550
    iget-object v4, v1, LMf6;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LzF6;

    .line 553
    .line 554
    iget-object v4, v4, LzF6;->m:LWE6;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, LRE6;->o()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_c

    .line 564
    .line 565
    invoke-interface {v0, v2}, LBF6;->f(LOE6;)V

    .line 566
    .line 567
    .line 568
    :cond_c
    invoke-interface {v0, v2}, LBF6;->d(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v2, "DurableJobProcessor:onJobQueued"

    .line 573
    .line 574
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_6
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, LMf6;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LvD6;

    .line 589
    .line 590
    iget-object v0, v0, LvD6;->M:LJp0;

    .line 591
    .line 592
    iget-object v0, v1, LMf6;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LyD6;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_7
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Ldid;

    .line 600
    .line 601
    invoke-virtual {v0}, Ldid;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LtC6;

    .line 606
    .line 607
    if-nez v0, :cond_d

    .line 608
    .line 609
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_d
    iget-object v2, v1, LMf6;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LjC6;

    .line 616
    .line 617
    iget-object v3, v2, LjC6;->b:LDBe;

    .line 618
    .line 619
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LcC6;

    .line 624
    .line 625
    iget-object v2, v2, LjC6;->d:LIX4;

    .line 626
    .line 627
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LeC6;

    .line 632
    .line 633
    iget-object v4, v1, LMf6;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, LRab;

    .line 636
    .line 637
    iget-object v5, v4, LRab;->e0:Laqj;

    .line 638
    .line 639
    invoke-static {v5}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    iget-object v12, v4, LRab;->f0:Ljava/lang/String;

    .line 644
    .line 645
    iget-wide v13, v4, LRab;->t:D

    .line 646
    .line 647
    iget-wide v5, v4, LRab;->X:D

    .line 648
    .line 649
    sget-object v23, Lkmh;->K0:Lkmh;

    .line 650
    .line 651
    invoke-virtual {v4}, LRab;->a()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v10, LdC6;

    .line 659
    .line 660
    if-eqz v4, :cond_f

    .line 661
    .line 662
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_e

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_e
    move-object/from16 v26, v4

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_f
    :goto_4
    move-object/from16 v26, v9

    .line 673
    .line 674
    :goto_5
    const/16 v22, 0x1

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    iget-boolean v2, v0, LtC6;->e:Z

    .line 679
    .line 680
    iget-object v4, v0, LtC6;->a:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v7, v0, LtC6;->c:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v0, v0, LtC6;->d:Ljava/lang/String;

    .line 685
    .line 686
    const/16 v21, 0x3

    .line 687
    .line 688
    const/16 v24, 0x1

    .line 689
    .line 690
    move-object/from16 v20, v0

    .line 691
    .line 692
    move/from16 v17, v2

    .line 693
    .line 694
    move-object/from16 v18, v4

    .line 695
    .line 696
    move-wide v15, v5

    .line 697
    move-object/from16 v19, v7

    .line 698
    .line 699
    invoke-direct/range {v10 .. v26}, LdC6;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkmh;ZLjava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v0, LB06;

    .line 706
    .line 707
    const/16 v2, 0x1a

    .line 708
    .line 709
    invoke-direct {v0, v3, v2, v10}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v3, LcC6;->d:LnJe;

    .line 718
    .line 719
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 724
    .line 725
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 726
    .line 727
    .line 728
    move-object v0, v3

    .line 729
    :goto_6
    return-object v0

    .line 730
    :pswitch_8
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iget-object v2, v1, LMf6;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LAA6;

    .line 741
    .line 742
    iget-object v3, v1, LMf6;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    if-eqz v0, :cond_11

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Iterable;

    .line 749
    .line 750
    new-instance v0, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_10

    .line 768
    .line 769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, LvA6;

    .line 774
    .line 775
    new-instance v4, LvA6;

    .line 776
    .line 777
    invoke-virtual {v3}, LvA6;->c()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    const-string v8, "$0.99"

    .line 787
    .line 788
    invoke-direct {v4, v5, v6, v7, v8}, LvA6;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, LvA6;->a()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v4, v5}, LvA6;->d(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, LvA6;->b()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v4, v3}, LvA6;->e(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 810
    .line 811
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_b

    .line 815
    .line 816
    :cond_11
    check-cast v3, Ljava/lang/Iterable;

    .line 817
    .line 818
    new-instance v0, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_14

    .line 832
    .line 833
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, LvA6;

    .line 838
    .line 839
    invoke-virtual {v5}, LvA6;->a()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    if-eqz v6, :cond_13

    .line 844
    .line 845
    new-instance v7, LDpd;

    .line 846
    .line 847
    invoke-direct {v7, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_13
    move-object v7, v9

    .line 852
    :goto_9
    if-eqz v7, :cond_12

    .line 853
    .line 854
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_14
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v4, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_16

    .line 876
    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, LvA6;

    .line 882
    .line 883
    invoke-virtual {v5}, LvA6;->a()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    if-eqz v5, :cond_15

    .line 888
    .line 889
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_16
    iget-object v2, v2, LAA6;->b:LIX4;

    .line 894
    .line 895
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LzA6;

    .line 900
    .line 901
    iget-object v3, v2, LzA6;->a:LCBe;

    .line 902
    .line 903
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lti9;

    .line 908
    .line 909
    iget-object v3, v3, Lti9;->a:LCBe;

    .line 910
    .line 911
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, LjS;

    .line 916
    .line 917
    const-string v5, "inapp"

    .line 918
    .line 919
    invoke-interface {v3, v5, v4}, LjS;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v4, Lev5;

    .line 924
    .line 925
    const/4 v5, 0x3

    .line 926
    const/16 v6, 0xd

    .line 927
    .line 928
    invoke-direct {v4, v5, v6}, Lev5;-><init>(II)V

    .line 929
    .line 930
    .line 931
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 932
    .line 933
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    new-instance v3, LqPi;

    .line 937
    .line 938
    const/16 v4, 0x11

    .line 939
    .line 940
    invoke-direct {v3, v4, v2}, LqPi;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 944
    .line 945
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 946
    .line 947
    .line 948
    new-instance v3, LQF5;

    .line 949
    .line 950
    invoke-direct {v3, v10, v0}, LQF5;-><init>(ILjava/util/Map;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 954
    .line 955
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 956
    .line 957
    .line 958
    move-object v2, v0

    .line 959
    :goto_b
    return-object v2

    .line 960
    :pswitch_9
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, LmZf;

    .line 963
    .line 964
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lq9i;

    .line 969
    .line 970
    sget-object v2, LN1;->a:LN1;

    .line 971
    .line 972
    if-eqz v0, :cond_1a

    .line 973
    .line 974
    iget-object v3, v1, LMf6;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, LFr6;

    .line 977
    .line 978
    iget-object v3, v3, LFr6;->g:LS9i;

    .line 979
    .line 980
    invoke-virtual {v3, v5}, LS9i;->a(I)LRNg;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 985
    .line 986
    instance-of v4, v0, LXGe;

    .line 987
    .line 988
    const/16 v5, 0x17

    .line 989
    .line 990
    if-eqz v4, :cond_17

    .line 991
    .line 992
    invoke-static {v0, v3, v5, v9}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    goto :goto_c

    .line 997
    :cond_17
    instance-of v4, v0, LFI6;

    .line 998
    .line 999
    if-eqz v4, :cond_18

    .line 1000
    .line 1001
    invoke-static {v0, v3, v5, v9}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    :cond_18
    :goto_c
    if-eqz v9, :cond_19

    .line 1006
    .line 1007
    new-instance v3, LBr6;

    .line 1008
    .line 1009
    invoke-interface {v0}, Lacc;->x()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget-object v4, v1, LMf6;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, Lmk6;

    .line 1016
    .line 1017
    invoke-direct {v3, v0, v9, v4}, LBr6;-><init>(Ljava/lang/String;Landroid/net/Uri;Lmk6;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lr4e;

    .line 1021
    .line 1022
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v9, v0

    .line 1026
    goto :goto_d

    .line 1027
    :cond_19
    move-object v9, v2

    .line 1028
    :cond_1a
    :goto_d
    if-nez v9, :cond_1b

    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_1b
    move-object v2, v9

    .line 1032
    :goto_e
    return-object v2

    .line 1033
    :pswitch_a
    move-object/from16 v2, p1

    .line 1034
    .line 1035
    check-cast v2, Lxzb;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v1, LMf6;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/io/File;

    .line 1043
    .line 1044
    iget-object v3, v1, LMf6;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Lngb;

    .line 1047
    .line 1048
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 1049
    .line 1050
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    .line 1052
    .line 1053
    :try_start_1
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1057
    :try_start_2
    invoke-static {v4, v5}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1058
    .line 1059
    .line 1060
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1061
    .line 1062
    .line 1063
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1064
    .line 1065
    .line 1066
    sget-object v4, LmHb;->s0:LmHb;

    .line 1067
    .line 1068
    iget-object v5, v3, Lngb;->g0:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, LsX4;

    .line 1071
    .line 1072
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, LCm6;

    .line 1077
    .line 1078
    invoke-virtual {v5, v0, v4}, LCm6;->a(Ljava/io/File;LmHb;)LEp2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v3, v3, Lngb;->Z:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, LR93;

    .line 1085
    .line 1086
    check-cast v3, LFRe;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    iput-object v3, v0, LEp2;->i:Ljava/lang/Long;

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1108
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :catchall_0
    move-exception v0

    .line 1113
    move-object v3, v0

    .line 1114
    goto :goto_11

    .line 1115
    :goto_f
    move-object v3, v0

    .line 1116
    goto :goto_10

    .line 1117
    :catchall_1
    move-exception v0

    .line 1118
    move-object v3, v0

    .line 1119
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1120
    :catchall_2
    move-exception v0

    .line 1121
    :try_start_6
    invoke-static {v5, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1125
    :catchall_3
    move-exception v0

    .line 1126
    goto :goto_f

    .line 1127
    :goto_10
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1128
    :catchall_4
    move-exception v0

    .line 1129
    :try_start_8
    invoke-static {v4, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1133
    :goto_11
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1134
    :catchall_5
    move-exception v0

    .line 1135
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :pswitch_b
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, Ljava/util/List;

    .line 1142
    .line 1143
    new-instance v2, LuRd;

    .line 1144
    .line 1145
    iget-object v3, v1, LMf6;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, LQn6;

    .line 1148
    .line 1149
    iget-boolean v4, v3, LQn6;->m:Z

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    iget-object v6, v1, LMf6;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v6, Lwq6;

    .line 1158
    .line 1159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    if-le v5, v10, :cond_1d

    .line 1163
    .line 1164
    sget-object v5, Luj6;->a:LGqd;

    .line 1165
    .line 1166
    iget-object v3, v3, LUn6;->g:LIqd;

    .line 1167
    .line 1168
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lacc;

    .line 1173
    .line 1174
    if-eqz v3, :cond_1c

    .line 1175
    .line 1176
    invoke-interface {v3}, Lacc;->d()Liq2;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    :cond_1c
    sget-object v3, Liq2;->Y:Liq2;

    .line 1181
    .line 1182
    if-ne v9, v3, :cond_1d

    .line 1183
    .line 1184
    const/4 v8, 0x1

    .line 1185
    :cond_1d
    const/16 v3, 0xc

    .line 1186
    .line 1187
    invoke-direct {v2, v3, v0, v4, v8}, LuRd;-><init>(ILjava/util/List;ZZ)V

    .line 1188
    .line 1189
    .line 1190
    return-object v2

    .line 1191
    :pswitch_c
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_1e

    .line 1200
    .line 1201
    iget-object v0, v1, LMf6;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lpq6;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lpq6;->a()Ly6i;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const-string v2, "NOTIFS_SHOWN_MAX_EXCEEDED"

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Ly6i;->a(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1218
    .line 1219
    iget-object v2, v1, LMf6;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, LFji;

    .line 1222
    .line 1223
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_12
    return-object v0

    .line 1227
    :pswitch_d
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, LYr6;

    .line 1230
    .line 1231
    new-instance v2, Lt73;

    .line 1232
    .line 1233
    iget-object v3, v1, LMf6;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, LXl6;

    .line 1236
    .line 1237
    iget-object v5, v1, LMf6;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1240
    .line 1241
    invoke-direct {v2, v0, v3, v5, v4}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1245
    .line 1246
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_e
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, LmZf;

    .line 1253
    .line 1254
    invoke-interface {v0}, LmZf;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_22

    .line 1259
    .line 1260
    new-instance v0, LUk6;

    .line 1261
    .line 1262
    sget-object v2, Lok6;->e:Lmk6;

    .line 1263
    .line 1264
    invoke-direct {v0, v2}, LUk6;-><init>(Lmk6;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v1, LMf6;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lcl6;

    .line 1270
    .line 1271
    iget-object v3, v2, Lcl6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1272
    .line 1273
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_1f

    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    :cond_1f
    invoke-virtual {v2}, Lcl6;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iget-object v2, v1, LMf6;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Ljava/util/List;

    .line 1289
    .line 1290
    check-cast v2, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    new-instance v3, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :cond_20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_21

    .line 1306
    .line 1307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    move-object v5, v4

    .line 1312
    check-cast v5, Lmk6;

    .line 1313
    .line 1314
    sget-object v6, Lok6;->e:Lmk6;

    .line 1315
    .line 1316
    invoke-virtual {v5, v6}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_20

    .line 1321
    .line 1322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_13

    .line 1326
    :cond_21
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_22
    sget-object v0, Lewj;->a:Lewj;

    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :pswitch_f
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, LBr8;

    .line 1335
    .line 1336
    iget-object v3, v1, LMf6;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, LTk6;

    .line 1339
    .line 1340
    iget-object v3, v3, LTk6;->m:LHJ6;

    .line 1341
    .line 1342
    iget-object v4, v1, LMf6;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, LsN5;

    .line 1345
    .line 1346
    new-instance v5, Laj6;

    .line 1347
    .line 1348
    invoke-direct {v5, v2, v3}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1352
    .line 1353
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v5, LU26;

    .line 1357
    .line 1358
    iget-object v4, v4, LsN5;->Y:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v4, Lmk6;

    .line 1361
    .line 1362
    invoke-direct {v5, v3, v0, v4, v2}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1366
    .line 1367
    invoke-direct {v0, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v2, LxQ3;->v0:LxQ3;

    .line 1371
    .line 1372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1373
    .line 1374
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v3

    .line 1378
    :pswitch_10
    move-object/from16 v2, p1

    .line 1379
    .line 1380
    check-cast v2, LDjj;

    .line 1381
    .line 1382
    iget-object v4, v2, LDjj;->a:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v4, Ljava/lang/Long;

    .line 1385
    .line 1386
    iget-object v5, v2, LDjj;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v5, Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, LDjj;

    .line 1393
    .line 1394
    iget-object v7, v2, LDjj;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v7, Ljava/lang/Number;

    .line 1397
    .line 1398
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    iget-object v9, v2, LDjj;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v9, Ljava/lang/Number;

    .line 1405
    .line 1406
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v10

    .line 1418
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v12

    .line 1422
    iget-object v2, v1, LMf6;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v2, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 1425
    .line 1426
    const-wide/16 v20, 0x0

    .line 1427
    .line 1428
    cmp-long v14, v12, v20

    .line 1429
    .line 1430
    if-lez v14, :cond_23

    .line 1431
    .line 1432
    iget-object v12, v2, LOE6;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v12, LGj6;

    .line 1435
    .line 1436
    invoke-virtual {v12}, LGj6;->a()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v12

    .line 1440
    if-eqz v12, :cond_23

    .line 1441
    .line 1442
    new-instance v12, Lwsb;

    .line 1443
    .line 1444
    sget-object v13, LDj6;->b:Lwsb;

    .line 1445
    .line 1446
    iget v13, v13, Lwsb;->a:I

    .line 1447
    .line 1448
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v14

    .line 1452
    const v4, 0x36ee80

    .line 1453
    .line 1454
    .line 1455
    move/from16 p1, v7

    .line 1456
    .line 1457
    int-to-long v6, v4

    .line 1458
    div-long/2addr v14, v6

    .line 1459
    long-to-int v4, v14

    .line 1460
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    invoke-direct {v12, v4}, Lwsb;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    :goto_14
    move-object/from16 v16, v12

    .line 1468
    .line 1469
    goto :goto_15

    .line 1470
    :cond_23
    move/from16 p1, v7

    .line 1471
    .line 1472
    sget-object v12, LDj6;->b:Lwsb;

    .line 1473
    .line 1474
    goto :goto_14

    .line 1475
    :goto_15
    const-string v4, ","

    .line 1476
    .line 1477
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-static {v5, v4, v8, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v18

    .line 1485
    iget-object v3, v1, LMf6;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object v15, v3

    .line 1488
    check-cast v15, Lac2;

    .line 1489
    .line 1490
    iget-object v3, v15, Lac2;->j:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, LgWg;

    .line 1493
    .line 1494
    new-instance v14, LKW5;

    .line 1495
    .line 1496
    const/16 v19, 0x5

    .line 1497
    .line 1498
    move-object/from16 v17, v2

    .line 1499
    .line 1500
    invoke-direct/range {v14 .. v19}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    const-string v2, "CleanUpSnaps"

    .line 1504
    .line 1505
    invoke-virtual {v3, v2, v14}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    iget-object v3, v15, Lac2;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v3, LR93;

    .line 1512
    .line 1513
    check-cast v3, LFRe;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    if-ltz p1, :cond_25

    .line 1523
    .line 1524
    if-lez v9, :cond_25

    .line 1525
    .line 1526
    cmp-long v5, v10, v20

    .line 1527
    .line 1528
    if-ltz v5, :cond_24

    .line 1529
    .line 1530
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1531
    .line 1532
    int-to-long v6, v9

    .line 1533
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v5

    .line 1537
    add-long/2addr v5, v10

    .line 1538
    cmp-long v7, v5, v3

    .line 1539
    .line 1540
    if-gez v7, :cond_25

    .line 1541
    .line 1542
    :cond_24
    new-instance v5, Lur0;

    .line 1543
    .line 1544
    move/from16 v6, p1

    .line 1545
    .line 1546
    invoke-direct {v5, v15, v6, v0}, Lur0;-><init>(Ljava/lang/Object;II)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1550
    .line 1551
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v5, v15, Lac2;->h:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v5, LR0e;

    .line 1557
    .line 1558
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    sget-object v6, Lwh6;->h3:Lwh6;

    .line 1563
    .line 1564
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    invoke-virtual {v5, v6, v7}, LL0e;->j(LcM3;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1576
    .line 1577
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, LNi;

    .line 1581
    .line 1582
    const/4 v5, 0x2

    .line 1583
    invoke-direct {v0, v15, v3, v4, v5}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto :goto_16

    .line 1595
    :cond_25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1596
    .line 1597
    :goto_16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1598
    .line 1599
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v3

    .line 1603
    :pswitch_11
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, LDpd;

    .line 1606
    .line 1607
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v16

    .line 1623
    sget-object v0, LN1;->a:LN1;

    .line 1624
    .line 1625
    iget-object v3, v1, LMf6;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Lmk6;

    .line 1628
    .line 1629
    if-eqz v2, :cond_2a

    .line 1630
    .line 1631
    sget-object v2, Lok6;->g:Lmk6;

    .line 1632
    .line 1633
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-eqz v2, :cond_26

    .line 1638
    .line 1639
    new-instance v10, LTAj;

    .line 1640
    .line 1641
    const/4 v13, 0x2

    .line 1642
    const/4 v14, 0x2

    .line 1643
    const/16 v11, 0x8

    .line 1644
    .line 1645
    const/4 v15, 0x1

    .line 1646
    const/4 v12, -0x1

    .line 1647
    invoke-direct/range {v10 .. v16}, LTAj;-><init>(IIIIZZ)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v0, Lr4e;

    .line 1651
    .line 1652
    invoke-direct {v0, v10}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_17

    .line 1656
    :cond_26
    sget-object v2, Lok6;->e:Lmk6;

    .line 1657
    .line 1658
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_27

    .line 1663
    .line 1664
    new-instance v10, LTAj;

    .line 1665
    .line 1666
    const/4 v13, -0x1

    .line 1667
    const/4 v14, 0x2

    .line 1668
    const/16 v11, 0xa

    .line 1669
    .line 1670
    const/4 v15, 0x1

    .line 1671
    const/4 v12, -0x1

    .line 1672
    invoke-direct/range {v10 .. v16}, LTAj;-><init>(IIIIZZ)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lr4e;

    .line 1676
    .line 1677
    invoke-direct {v0, v10}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_17

    .line 1681
    :cond_27
    sget-object v2, Lok6;->a:Lmk6;

    .line 1682
    .line 1683
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_28

    .line 1688
    .line 1689
    new-instance v10, LTAj;

    .line 1690
    .line 1691
    const/4 v13, -0x1

    .line 1692
    const/4 v14, 0x2

    .line 1693
    const/16 v11, 0xc

    .line 1694
    .line 1695
    const/4 v15, 0x0

    .line 1696
    const/4 v12, 0x3

    .line 1697
    invoke-direct/range {v10 .. v16}, LTAj;-><init>(IIIIZZ)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Lr4e;

    .line 1701
    .line 1702
    invoke-direct {v0, v10}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_17

    .line 1706
    :cond_28
    sget-object v2, Lok6;->p:Lmk6;

    .line 1707
    .line 1708
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-eqz v2, :cond_29

    .line 1713
    .line 1714
    new-instance v10, LTAj;

    .line 1715
    .line 1716
    const/4 v13, 0x5

    .line 1717
    const/4 v14, 0x5

    .line 1718
    const/16 v11, 0xc

    .line 1719
    .line 1720
    const/4 v15, 0x1

    .line 1721
    const/4 v12, -0x1

    .line 1722
    invoke-direct/range {v10 .. v16}, LTAj;-><init>(IIIIZZ)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, Lr4e;

    .line 1726
    .line 1727
    invoke-direct {v0, v10}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_29
    :goto_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1731
    .line 1732
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_19

    .line 1736
    :cond_2a
    move/from16 v2, v16

    .line 1737
    .line 1738
    sget-object v4, Lok6;->g:Lmk6;

    .line 1739
    .line 1740
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    if-eqz v4, :cond_2b

    .line 1745
    .line 1746
    sget-object v3, Lwh6;->p2:Lwh6;

    .line 1747
    .line 1748
    goto :goto_18

    .line 1749
    :cond_2b
    sget-object v4, Lok6;->e:Lmk6;

    .line 1750
    .line 1751
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    if-eqz v4, :cond_2c

    .line 1756
    .line 1757
    sget-object v3, Lwh6;->q2:Lwh6;

    .line 1758
    .line 1759
    goto :goto_18

    .line 1760
    :cond_2c
    sget-object v4, Lok6;->a:Lmk6;

    .line 1761
    .line 1762
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    if-eqz v4, :cond_2d

    .line 1767
    .line 1768
    sget-object v3, Lwh6;->r2:Lwh6;

    .line 1769
    .line 1770
    goto :goto_18

    .line 1771
    :cond_2d
    sget-object v4, Lok6;->p:Lmk6;

    .line 1772
    .line 1773
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-eqz v3, :cond_2e

    .line 1778
    .line 1779
    sget-object v3, Lwh6;->s2:Lwh6;

    .line 1780
    .line 1781
    goto :goto_18

    .line 1782
    :cond_2e
    move-object v3, v9

    .line 1783
    :goto_18
    if-eqz v3, :cond_2f

    .line 1784
    .line 1785
    iget-object v4, v1, LMf6;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v4, LTh6;

    .line 1788
    .line 1789
    iget-object v4, v4, LTh6;->b:LDBe;

    .line 1790
    .line 1791
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    check-cast v4, LI23;

    .line 1796
    .line 1797
    new-instance v5, LSAj;

    .line 1798
    .line 1799
    invoke-direct {v5}, LSAj;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    sget-object v6, Lk33;->a:LQi7;

    .line 1803
    .line 1804
    invoke-interface {v4, v3, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    new-instance v4, LbN5;

    .line 1809
    .line 1810
    const/4 v5, 0x2

    .line 1811
    invoke-direct {v4, v2, v5}, LbN5;-><init>(ZI)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1815
    .line 1816
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_2f
    if-nez v9, :cond_30

    .line 1820
    .line 1821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1822
    .line 1823
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_19

    .line 1827
    :cond_30
    move-object v2, v9

    .line 1828
    :goto_19
    return-object v2

    .line 1829
    :pswitch_12
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, LpU0;

    .line 1832
    .line 1833
    iget-object v2, v1, LMf6;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, Ln56;

    .line 1842
    .line 1843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    iget-object v2, v1, LMf6;->b:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LQg6;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, v0, LpU0;->t:[Lrhi;

    .line 1854
    .line 1855
    new-instance v3, Ljava/util/ArrayList;

    .line 1856
    .line 1857
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    array-length v4, v0

    .line 1861
    const/4 v5, 0x0

    .line 1862
    :goto_1a
    sget-object v6, Lt56;->c:Lt56;

    .line 1863
    .line 1864
    sget-object v11, Lt56;->a:Lt56;

    .line 1865
    .line 1866
    sget-object v12, Lt56;->b:Lt56;

    .line 1867
    .line 1868
    if-ge v5, v4, :cond_37

    .line 1869
    .line 1870
    aget-object v13, v0, v5

    .line 1871
    .line 1872
    iget v14, v13, Lrhi;->t:I

    .line 1873
    .line 1874
    if-ne v14, v10, :cond_31

    .line 1875
    .line 1876
    const/4 v15, 0x1

    .line 1877
    goto :goto_1b

    .line 1878
    :cond_31
    const/4 v15, 0x0

    .line 1879
    :goto_1b
    if-nez v15, :cond_32

    .line 1880
    .line 1881
    iget-object v9, v13, Lrhi;->b:LfI3;

    .line 1882
    .line 1883
    invoke-static {v9}, LbVk;->g(LfI3;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    const/16 v17, 0x1

    .line 1888
    .line 1889
    iget-object v10, v2, LQg6;->c:Lo56;

    .line 1890
    .line 1891
    invoke-virtual {v10}, Lo56;->c()LcH8;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v10

    .line 1895
    sget-object v8, LGh6;->X:LGh6;

    .line 1896
    .line 1897
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v14

    .line 1901
    const-string v7, "status_code"

    .line 1902
    .line 1903
    invoke-static {v8, v7, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    const-string v8, "story_id"

    .line 1908
    .line 1909
    invoke-virtual {v7, v8, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v10, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_1c

    .line 1916
    :cond_32
    const/16 v17, 0x1

    .line 1917
    .line 1918
    :goto_1c
    if-eqz v15, :cond_36

    .line 1919
    .line 1920
    iget-object v7, v13, Lrhi;->c:Ln9i;

    .line 1921
    .line 1922
    if-eqz v7, :cond_36

    .line 1923
    .line 1924
    invoke-virtual {v7}, Ln9i;->j()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v8

    .line 1928
    if-eqz v8, :cond_33

    .line 1929
    .line 1930
    move-object v6, v12

    .line 1931
    goto :goto_1d

    .line 1932
    :cond_33
    invoke-virtual {v7}, Ln9i;->k()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v8

    .line 1936
    if-eqz v8, :cond_34

    .line 1937
    .line 1938
    move-object v6, v11

    .line 1939
    goto :goto_1d

    .line 1940
    :cond_34
    invoke-virtual {v7}, Ln9i;->i()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v7

    .line 1944
    if-eqz v7, :cond_35

    .line 1945
    .line 1946
    goto :goto_1d

    .line 1947
    :cond_35
    const/4 v6, 0x0

    .line 1948
    :goto_1d
    if-eqz v6, :cond_36

    .line 1949
    .line 1950
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1954
    .line 1955
    const/16 v7, 0xa

    .line 1956
    .line 1957
    const/4 v8, 0x0

    .line 1958
    const/4 v9, 0x0

    .line 1959
    const/4 v10, 0x1

    .line 1960
    goto :goto_1a

    .line 1961
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 1962
    .line 1963
    const/16 v4, 0xa

    .line 1964
    .line 1965
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    if-eqz v4, :cond_38

    .line 1981
    .line 1982
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    check-cast v4, Lrhi;

    .line 1987
    .line 1988
    iget-object v5, v4, Lrhi;->c:Ln9i;

    .line 1989
    .line 1990
    iget-object v4, v4, Lrhi;->b:LfI3;

    .line 1991
    .line 1992
    iput-object v4, v5, Ln9i;->X:LfI3;

    .line 1993
    .line 1994
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    goto :goto_1e

    .line 1998
    :cond_38
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1999
    .line 2000
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    if-eqz v4, :cond_3d

    .line 2012
    .line 2013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    move-object v5, v4

    .line 2018
    check-cast v5, Ln9i;

    .line 2019
    .line 2020
    invoke-virtual {v5}, Ln9i;->j()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    if-eqz v7, :cond_39

    .line 2025
    .line 2026
    move-object v5, v12

    .line 2027
    goto :goto_20

    .line 2028
    :cond_39
    invoke-virtual {v5}, Ln9i;->k()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v7

    .line 2032
    if-eqz v7, :cond_3a

    .line 2033
    .line 2034
    move-object v5, v11

    .line 2035
    goto :goto_20

    .line 2036
    :cond_3a
    invoke-virtual {v5}, Ln9i;->i()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    if-eqz v5, :cond_3b

    .line 2041
    .line 2042
    move-object v5, v6

    .line 2043
    goto :goto_20

    .line 2044
    :cond_3b
    const/4 v5, 0x0

    .line 2045
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    if-nez v7, :cond_3c

    .line 2050
    .line 2051
    new-instance v7, Ljava/util/ArrayList;

    .line 2052
    .line 2053
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    :cond_3c
    check-cast v7, Ljava/util/List;

    .line 2060
    .line 2061
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    goto :goto_1f

    .line 2065
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 2066
    .line 2067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    iget-object v2, v2, LQg6;->a:Ljava/util/Map;

    .line 2071
    .line 2072
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    :cond_3e
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    if-eqz v4, :cond_3f

    .line 2085
    .line 2086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    check-cast v4, Ljava/util/Map$Entry;

    .line 2091
    .line 2092
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    check-cast v5, Lt56;

    .line 2097
    .line 2098
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    check-cast v4, LDBe;

    .line 2103
    .line 2104
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    check-cast v5, Ljava/util/List;

    .line 2109
    .line 2110
    if-eqz v5, :cond_3e

    .line 2111
    .line 2112
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    check-cast v4, Lq56;

    .line 2117
    .line 2118
    invoke-virtual {v4, v5}, Lq56;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    goto :goto_21

    .line 2126
    :cond_3f
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    sget-object v2, LgP6;->a:LgP6;

    .line 2131
    .line 2132
    sget-object v3, LaU5;->p:LaU5;

    .line 2133
    .line 2134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 2135
    .line 2136
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v4

    .line 2140
    :pswitch_13
    move-object/from16 v0, p1

    .line 2141
    .line 2142
    check-cast v0, Ljava/lang/Boolean;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_40

    .line 2149
    .line 2150
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2151
    .line 2152
    goto :goto_22

    .line 2153
    :cond_40
    iget-object v0, v1, LMf6;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, LZf6;

    .line 2156
    .line 2157
    iget-object v0, v0, LZf6;->b:LCBe;

    .line 2158
    .line 2159
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, Lbn1;

    .line 2164
    .line 2165
    iget-object v0, v0, Lbn1;->b:LYK4;

    .line 2166
    .line 2167
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, LRt1;

    .line 2172
    .line 2173
    invoke-virtual {v0}, LRt1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    new-instance v2, Lmg;

    .line 2178
    .line 2179
    iget-object v3, v1, LMf6;->c:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v3, LGbd;

    .line 2182
    .line 2183
    const/4 v5, 0x2

    .line 2184
    invoke-direct {v2, v3, v5}, Lmg;-><init>(LGbd;I)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2188
    .line 2189
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2193
    .line 2194
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2195
    .line 2196
    .line 2197
    :goto_22
    return-object v0

    .line 2198
    :pswitch_14
    move-object/from16 v2, p1

    .line 2199
    .line 2200
    check-cast v2, Ljava/util/List;

    .line 2201
    .line 2202
    iget-object v3, v1, LMf6;->c:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v3, LRn6;

    .line 2205
    .line 2206
    iget-boolean v3, v3, LUn6;->d:Z

    .line 2207
    .line 2208
    iget-object v4, v1, LMf6;->b:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v4, LXf6;

    .line 2211
    .line 2212
    if-nez v3, :cond_41

    .line 2213
    .line 2214
    iget-object v3, v4, LXf6;->e:Lbn1;

    .line 2215
    .line 2216
    iget-object v3, v3, Lbn1;->b:LYK4;

    .line 2217
    .line 2218
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    check-cast v3, LRt1;

    .line 2223
    .line 2224
    invoke-virtual {v3}, LRt1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    new-instance v5, LWf6;

    .line 2229
    .line 2230
    const/4 v6, 0x0

    .line 2231
    invoke-direct {v5, v4, v2, v6}, LWf6;-><init>(LXf6;Ljava/util/List;I)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2235
    .line 2236
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_23

    .line 2240
    :cond_41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2244
    .line 2245
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    :goto_23
    new-instance v3, Lac0;

    .line 2249
    .line 2250
    invoke-direct {v3, v2, v0}, Lac0;-><init>(Ljava/util/List;I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    return-object v0

    .line 2258
    :pswitch_15
    move-object/from16 v0, p1

    .line 2259
    .line 2260
    check-cast v0, LhN1;

    .line 2261
    .line 2262
    iget-object v2, v1, LMf6;->b:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v2, LTf6;

    .line 2265
    .line 2266
    invoke-virtual {v2}, LTf6;->d()LP10;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    iget-object v3, v1, LMf6;->b:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v3, LTf6;

    .line 2273
    .line 2274
    iget-object v4, v1, LMf6;->c:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v4, Lmk6;

    .line 2277
    .line 2278
    monitor-enter v2

    .line 2279
    :try_start_a
    iget-wide v5, v0, LhN1;->b:J

    .line 2280
    .line 2281
    invoke-virtual {v3}, LTf6;->d()LP10;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    iget-object v0, v0, LP10;->b:Ljava/util/LinkedHashMap;

    .line 2286
    .line 2287
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, Ljava/lang/Long;

    .line 2292
    .line 2293
    if-nez v0, :cond_42

    .line 2294
    .line 2295
    goto :goto_24

    .line 2296
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2297
    .line 2298
    .line 2299
    move-result-wide v7

    .line 2300
    cmp-long v0, v5, v7

    .line 2301
    .line 2302
    if-nez v0, :cond_44

    .line 2303
    .line 2304
    invoke-virtual {v3}, LTf6;->d()LP10;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    iget-object v0, v0, LP10;->a:Ljava/util/LinkedHashMap;

    .line 2309
    .line 2310
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    check-cast v0, LEMg;

    .line 2315
    .line 2316
    if-eqz v0, :cond_43

    .line 2317
    .line 2318
    new-instance v3, Lr4e;

    .line 2319
    .line 2320
    invoke-direct {v3, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_25

    .line 2324
    :cond_43
    sget-object v3, LN1;->a:LN1;

    .line 2325
    .line 2326
    goto :goto_25

    .line 2327
    :catchall_6
    move-exception v0

    .line 2328
    goto :goto_26

    .line 2329
    :cond_44
    :goto_24
    sget-object v3, LN1;->a:LN1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 2330
    .line 2331
    :goto_25
    monitor-exit v2

    .line 2332
    return-object v3

    .line 2333
    :goto_26
    monitor-exit v2

    .line 2334
    throw v0

    .line 2335
    :pswitch_16
    const/16 v17, 0x1

    .line 2336
    .line 2337
    move-object/from16 v0, p1

    .line 2338
    .line 2339
    check-cast v0, Ljava/lang/Boolean;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    iget-object v2, v1, LMf6;->b:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v2, LTf6;

    .line 2348
    .line 2349
    iget-object v3, v2, LTf6;->b:LCBe;

    .line 2350
    .line 2351
    if-eqz v0, :cond_46

    .line 2352
    .line 2353
    const/4 v5, 0x2

    .line 2354
    new-array v0, v5, [Lmk6;

    .line 2355
    .line 2356
    sget-object v4, Lok6;->e:Lmk6;

    .line 2357
    .line 2358
    const/16 v18, 0x0

    .line 2359
    .line 2360
    aput-object v4, v0, v18

    .line 2361
    .line 2362
    sget-object v4, Lok6;->a:Lmk6;

    .line 2363
    .line 2364
    aput-object v4, v0, v17

    .line 2365
    .line 2366
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    check-cast v0, Ljava/lang/Iterable;

    .line 2371
    .line 2372
    new-instance v4, Ljava/util/ArrayList;

    .line 2373
    .line 2374
    const/16 v5, 0xa

    .line 2375
    .line 2376
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2377
    .line 2378
    .line 2379
    move-result v5

    .line 2380
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2381
    .line 2382
    .line 2383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v5

    .line 2391
    if-eqz v5, :cond_45

    .line 2392
    .line 2393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v5

    .line 2397
    check-cast v5, Lmk6;

    .line 2398
    .line 2399
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v6

    .line 2403
    check-cast v6, LgN1;

    .line 2404
    .line 2405
    const/4 v7, 0x1

    .line 2406
    invoke-virtual {v6, v5, v7}, LgN1;->f(Lmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v6

    .line 2410
    new-instance v8, LPf6;

    .line 2411
    .line 2412
    const/4 v9, 0x0

    .line 2413
    invoke-direct {v8, v2, v5, v9, v9}, LPf6;-><init>(LTf6;Lmk6;ZI)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2417
    .line 2418
    invoke-direct {v5, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    const/16 v17, 0x1

    .line 2425
    .line 2426
    goto :goto_27

    .line 2427
    :cond_45
    invoke-static {v4}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    sget-object v2, LYP3;->u0:LYP3;

    .line 2432
    .line 2433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2434
    .line 2435
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_28

    .line 2439
    :cond_46
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    check-cast v0, LgN1;

    .line 2444
    .line 2445
    const/4 v6, 0x0

    .line 2446
    invoke-virtual {v0, v6}, LgN1;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    sget-object v4, LsIh;->a:LrIh;

    .line 2451
    .line 2452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2453
    .line 2454
    .line 2455
    sget-object v4, LrIh;->h:Ljava/util/ArrayList;

    .line 2456
    .line 2457
    iget-object v5, v1, LMf6;->c:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v5, Lsk6;

    .line 2460
    .line 2461
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v0, v3, v4, v5}, LgN1;->e(Lio/reactivex/rxjava3/core/Single;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    new-instance v3, LGW5;

    .line 2473
    .line 2474
    const/16 v4, 0xe

    .line 2475
    .line 2476
    invoke-direct {v3, v2, v4, v5}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2480
    .line 2481
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2482
    .line 2483
    .line 2484
    move-object v3, v2

    .line 2485
    :goto_28
    return-object v3

    .line 2486
    nop

    .line 2487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LMf6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La5f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LMf6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LsX4;

    .line 17
    .line 18
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LcH8;

    .line 23
    .line 24
    sget-object v1, LUi6;->D0:LUi6;

    .line 25
    .line 26
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lkp;LVl;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LxH6;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :pswitch_0
    iget-object p1, p0, LMf6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lqq1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lqq1;->a(LVl;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    iget-object p1, p0, LMf6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lsz3;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsz3;->a(LVl;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMf6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LY15;

    .line 6
    .line 7
    iget-object v2, v1, LY15;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LCob;

    .line 10
    .line 11
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, LMf6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LGB6;

    .line 32
    .line 33
    iget-wide v5, v5, LGB6;->b:D

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LGB6;

    .line 40
    .line 41
    iget-wide v3, v3, LGB6;->c:D

    .line 42
    .line 43
    new-instance v9, LeR9;

    .line 44
    .line 45
    invoke-direct {v9, v5, v6, v3, v4}, LeR9;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, LY15;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Lnp0;

    .line 58
    .line 59
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, LEqb;->g()LeR9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-static {v1, v2, v9}, LY15;->a(LY15;LeR9;LeR9;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    new-instance v13, LLB6;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    invoke-direct {v13, v1, v2}, LLB6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0xe0

    .line 87
    .line 88
    invoke-static/range {v7 .. v15}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Lmid;

    .line 3
    .line 4
    check-cast p2, Lmid;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lxzb;

    .line 8
    .line 9
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lae0;

    .line 15
    .line 16
    iget-object p1, p0, LMf6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LrPd;

    .line 19
    .line 20
    iget-object v4, p1, LrPd;->c:LmHb;

    .line 21
    .line 22
    iget-object p1, p0, LMf6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lngb;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lngb;->a0(Lxzb;Lae0;Lmid;LmHb;Ljava/lang/Long;)Luzb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
