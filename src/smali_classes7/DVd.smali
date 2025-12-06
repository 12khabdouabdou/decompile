.class public final LDVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDVd;->a:I

    iput-object p2, p0, LDVd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lwzi;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LDVd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LDVd;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LPx1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2}, LPx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LDVd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr p1, v1

    .line 9
    iget-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->t:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    neg-float v2, v2

    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v2, v1}, LMeb;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->d()LAAf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LWli;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->d()LAAf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, LWli;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, LAAf;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LFMd;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    check-cast v2, LOD0;

    .line 84
    .line 85
    neg-float v3, p1

    .line 86
    iget-object v2, v2, LOD0;->a:LHMd;

    .line 87
    .line 88
    check-cast v2, LxC8;

    .line 89
    .line 90
    iget v4, v2, LxC8;->b:F

    .line 91
    .line 92
    neg-float v5, v4

    .line 93
    invoke-static {v3, v5, v4}, LMeb;->a(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, LxC8;->u:F

    .line 98
    .line 99
    iget-object v2, v2, LxC8;->a:LOD0;

    .line 100
    .line 101
    invoke-interface {v2}, LGMd;->invalidate()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LDVd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LDVd;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v8, LRFe;

    .line 31
    .line 32
    iget-object v1, v8, LRFe;->r0:LhV4;

    .line 33
    .line 34
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LsXj;

    .line 39
    .line 40
    sget-object v2, LZ8d;->X1:LZ8d;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LsXj;->e(LZ8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LMFe;->b:LMFe;

    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v8, LRFe;->j0:LhV4;

    .line 54
    .line 55
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LUy8;

    .line 60
    .line 61
    invoke-virtual {v1}, LUy8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LNFe;->b:LNFe;

    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 78
    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    check-cast v8, LGDe;

    .line 85
    .line 86
    iget-object v1, v8, LGDe;->b:Lh25;

    .line 87
    .line 88
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LGa0;

    .line 93
    .line 94
    iget-object v2, v8, LGDe;->a:LWm0;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LFDe;->b:LFDe;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    check-cast v8, LSCe;

    .line 117
    .line 118
    iget-object v2, v8, LSCe;->a:Lrn0;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LBIf;

    .line 146
    .line 147
    iget-object v9, v3, LBIf;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v3, LBIf;->b:Lsqj;

    .line 150
    .line 151
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v4, v3, LBIf;->f:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    iget-object v5, v3, LBIf;->e:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 164
    .line 165
    invoke-direct {v6}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v14, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    move-object v14, v7

    .line 177
    :goto_2
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v8, Lcom/snap/composer/people/User;

    .line 180
    .line 181
    iget-object v11, v3, LBIf;->d:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-direct/range {v8 .. v16}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LQCe;

    .line 190
    .line 191
    invoke-direct {v3, v8}, LQCe;-><init>(Lcom/snap/composer/people/User;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    return-object v2

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    check-cast v8, LkCe;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, LA80;

    .line 213
    .line 214
    const/16 v3, 0xf

    .line 215
    .line 216
    invoke-direct {v2, v8, v1, v3}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_4
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, LcT3;

    .line 228
    .line 229
    check-cast v8, LNBe;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    instance-of v2, v1, LrQ3;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    iget-object v2, v8, LNBe;->i:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    iget-object v2, v8, LNBe;->i:Ljava/util/List;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v4, v2, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    check-cast v4, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lp72;

    .line 279
    .line 280
    invoke-virtual {v4}, Lp72;->f()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    move-object v7, v1

    .line 285
    check-cast v7, LrQ3;

    .line 286
    .line 287
    iget-object v7, v7, LrQ3;->a:Lp72;

    .line 288
    .line 289
    invoke-virtual {v7}, Lp72;->f()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    cmp-long v9, v4, v7

    .line 294
    .line 295
    if-gtz v9, :cond_4

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    instance-of v2, v1, LrT3;

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    iget-object v2, v8, LNBe;->i:Ljava/util/List;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Iterable;

    .line 305
    .line 306
    instance-of v4, v2, Ljava/util/Collection;

    .line 307
    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lp72;

    .line 335
    .line 336
    invoke-virtual {v4}, Lp72;->b()Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v5, v1

    .line 341
    check-cast v5, LrT3;

    .line 342
    .line 343
    iget-object v5, v5, LrT3;->a:Landroid/net/Uri;

    .line 344
    .line 345
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 353
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :cond_a
    new-instance v1, LFzc;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :pswitch_5
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lm3d;

    .line 367
    .line 368
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lr1f;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    check-cast v8, LvN0;

    .line 377
    .line 378
    invoke-virtual {v8, v1}, LvN0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :cond_b
    if-nez v7, :cond_c

    .line 389
    .line 390
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 391
    .line 392
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 393
    .line 394
    :cond_c
    return-object v7

    .line 395
    :pswitch_6
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 403
    .line 404
    return-object v8

    .line 405
    :pswitch_7
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/util/List;

    .line 408
    .line 409
    check-cast v8, LLme;

    .line 410
    .line 411
    iget-object v2, v8, LLme;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/util/Map;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 441
    .line 442
    if-eqz v4, :cond_11

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_11

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_11

    .line 455
    .line 456
    :try_start_0
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5}, Lfp;->a([B)Lfp;

    .line 461
    .line 462
    .line 463
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    goto :goto_6

    .line 465
    :catch_0
    nop

    .line 466
    move-object v5, v7

    .line 467
    :goto_6
    if-eqz v5, :cond_11

    .line 468
    .line 469
    iget-object v6, v8, LLme;->c:LfY4;

    .line 470
    .line 471
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LUgh;

    .line 476
    .line 477
    invoke-virtual {v6, v5}, LUgh;->b(Lfp;)LZh;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_11

    .line 482
    .line 483
    iget-object v5, v5, LZh;->e:Lip;

    .line 484
    .line 485
    if-eqz v5, :cond_11

    .line 486
    .line 487
    iget-object v5, v5, Lip;->b:Ljp;

    .line 488
    .line 489
    if-eqz v5, :cond_11

    .line 490
    .line 491
    iget-object v5, v5, Ljp;->f:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lwq;

    .line 498
    .line 499
    if-eqz v5, :cond_e

    .line 500
    .line 501
    iget-object v6, v5, Lwq;->p:LVn;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_e
    move-object v6, v7

    .line 505
    :goto_7
    if-eqz v5, :cond_f

    .line 506
    .line 507
    iget-object v5, v5, Lwq;->y:LVn;

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    move-object v5, v7

    .line 511
    :goto_8
    if-nez v5, :cond_10

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_10
    move-object v6, v5

    .line 515
    :goto_9
    if-eqz v6, :cond_11

    .line 516
    .line 517
    iget-object v5, v6, LVn;->a:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_11
    move-object v5, v7

    .line 521
    :goto_a
    if-nez v5, :cond_13

    .line 522
    .line 523
    if-eqz v4, :cond_12

    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_12

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_12

    .line 536
    .line 537
    invoke-static {v4}, Lqqk;->i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    goto :goto_b

    .line 542
    :cond_12
    move-object v5, v7

    .line 543
    :cond_13
    :goto_b
    if-eqz v5, :cond_14

    .line 544
    .line 545
    if-eqz v2, :cond_14

    .line 546
    .line 547
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-nez v4, :cond_14

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_14
    move-object v5, v7

    .line 555
    :goto_c
    if-eqz v5, :cond_d

    .line 556
    .line 557
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_15
    return-object v3

    .line 563
    :pswitch_8
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v9, LPjg;

    .line 571
    .line 572
    check-cast v8, LFF8;

    .line 573
    .line 574
    iget-object v1, v8, LFF8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 575
    .line 576
    const v2, 0x7f132b4e

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    new-instance v12, Lkkg;

    .line 584
    .line 585
    iget-object v1, v8, LFF8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    sget-object v14, Ljkg;->c:Ljkg;

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0xc

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-direct/range {v12 .. v17}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    new-instance v13, LY95;

    .line 606
    .line 607
    iget-object v1, v8, LFF8;->c:LB73;

    .line 608
    .line 609
    check-cast v1, LOze;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    invoke-direct {v13, v1, v2}, LY95;-><init>(J)V

    .line 619
    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v21, 0x7e0

    .line 624
    .line 625
    const-string v10, "public-groups-id"

    .line 626
    .line 627
    const/16 v14, 0x10

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    invoke-direct/range {v9 .. v21}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 639
    .line 640
    .line 641
    return-object v9

    .line 642
    :pswitch_9
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, LSlb;

    .line 645
    .line 646
    check-cast v8, LKie;

    .line 647
    .line 648
    iget-object v2, v8, LKie;->a:Lake;

    .line 649
    .line 650
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lzmb;

    .line 655
    .line 656
    iget-object v3, v8, LKie;->g:LWm0;

    .line 657
    .line 658
    check-cast v2, LImb;

    .line 659
    .line 660
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    return-object v1

    .line 665
    :pswitch_a
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Throwable;

    .line 668
    .line 669
    check-cast v8, LBhe;

    .line 670
    .line 671
    iget-object v1, v8, LBhe;->e:Lrn0;

    .line 672
    .line 673
    new-instance v1, Ljava/lang/Object;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 679
    .line 680
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :pswitch_b
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lhad;

    .line 687
    .line 688
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 691
    .line 692
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    check-cast v8, LRce;

    .line 701
    .line 702
    iget-object v1, v8, LRce;->a:LSoc;

    .line 703
    .line 704
    invoke-virtual {v1, v3, v4, v2}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :pswitch_c
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lhad;

    .line 712
    .line 713
    new-instance v2, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Ljava/util/List;

    .line 721
    .line 722
    move-object v4, v3

    .line 723
    check-cast v4, Ljava/lang/Iterable;

    .line 724
    .line 725
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    move-object v6, v8

    .line 734
    check-cast v6, Lmbe;

    .line 735
    .line 736
    if-eqz v5, :cond_16

    .line 737
    .line 738
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, LeLj;

    .line 743
    .line 744
    iget-object v6, v6, Lmbe;->a:Lnbe;

    .line 745
    .line 746
    invoke-interface {v6, v5}, Lnbe;->a(LeLj;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/util/Collection;

    .line 751
    .line 752
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_16
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v4, v6, Lmbe;->X:Lh25;

    .line 761
    .line 762
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, LeNe;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-boolean v4, v6, Lmbe;->Y:Z

    .line 772
    .line 773
    if-eqz v4, :cond_17

    .line 774
    .line 775
    iget-object v4, v6, Lmbe;->a:Lnbe;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget-object v6, v1, Lhad;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v6, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    const-string v7, "converter="

    .line 802
    .line 803
    const-string v8, " data.size="

    .line 804
    .line 805
    const-string v9, " messages.size="

    .line 806
    .line 807
    invoke-static {v7, v4, v8, v5, v9}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v3, " withHasMore="

    .line 815
    .line 816
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v3}, LYFi;->c(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_17
    new-instance v3, Lhad;

    .line 830
    .line 831
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v3

    .line 835
    :pswitch_d
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_18

    .line 844
    .line 845
    check-cast v8, Lyae;

    .line 846
    .line 847
    iget-object v1, v8, Lyae;->c:LXfi;

    .line 848
    .line 849
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LKu;

    .line 854
    .line 855
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto :goto_e

    .line 864
    :cond_18
    sget-object v1, LFL6;->a:LFL6;

    .line 865
    .line 866
    :goto_e
    return-object v1

    .line 867
    :pswitch_e
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Lhad;

    .line 870
    .line 871
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LiE2;

    .line 874
    .line 875
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LDlf;

    .line 878
    .line 879
    new-instance v3, LM6c;

    .line 880
    .line 881
    check-cast v8, LM9e;

    .line 882
    .line 883
    const/16 v4, 0xd

    .line 884
    .line 885
    invoke-direct {v3, v8, v2, v1, v4}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 889
    .line 890
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 891
    .line 892
    .line 893
    return-object v1

    .line 894
    :pswitch_f
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Lm3d;

    .line 897
    .line 898
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LV3e;

    .line 903
    .line 904
    if-eqz v1, :cond_19

    .line 905
    .line 906
    iget-object v1, v1, LV3e;->b:LoU8;

    .line 907
    .line 908
    if-eqz v1, :cond_19

    .line 909
    .line 910
    invoke-interface {v1}, LoU8;->a()LdC1;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    :cond_19
    move-object v13, v7

    .line 915
    check-cast v8, Lm8e;

    .line 916
    .line 917
    iget-object v1, v8, Lm8e;->a:LrH9;

    .line 918
    .line 919
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LJ7d;

    .line 924
    .line 925
    new-instance v9, LDMg;

    .line 926
    .line 927
    sget-object v10, LLMg;->e:LcSa;

    .line 928
    .line 929
    sget-object v11, LLMg;->f:Lcqc;

    .line 930
    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    const/16 v19, 0x3f0

    .line 934
    .line 935
    const-string v12, "AdminSettingsView"

    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    const/4 v15, 0x0

    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    invoke-direct/range {v9 .. v19}, LDMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1, v9}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    return-object v1

    .line 951
    :pswitch_10
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Ljava/util/List;

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Iterable;

    .line 956
    .line 957
    new-instance v2, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_1c

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LkO7;

    .line 981
    .line 982
    move-object v4, v8

    .line 983
    check-cast v4, LN7e;

    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    instance-of v4, v3, LiO7;

    .line 989
    .line 990
    if-eqz v4, :cond_1a

    .line 991
    .line 992
    check-cast v3, LiO7;

    .line 993
    .line 994
    invoke-static {v3}, LN7e;->m0(LiO7;)LJ7e;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    goto :goto_10

    .line 999
    :cond_1a
    instance-of v4, v3, LjO7;

    .line 1000
    .line 1001
    if-eqz v4, :cond_1b

    .line 1002
    .line 1003
    new-instance v4, LJ7e;

    .line 1004
    .line 1005
    move-object v5, v3

    .line 1006
    check-cast v5, LjO7;

    .line 1007
    .line 1008
    iget-object v5, v5, LjO7;->c:Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v6, ""

    .line 1011
    .line 1012
    invoke-direct {v4, v6, v5, v3}, LJ7e;-><init>(Ljava/lang/String;Ljava/lang/String;LkO7;)V

    .line 1013
    .line 1014
    .line 1015
    move-object v3, v4

    .line 1016
    :goto_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_1b
    new-instance v1, LFzc;

    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :cond_1c
    return-object v2

    .line 1027
    :pswitch_11
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Ljava/util/List;

    .line 1030
    .line 1031
    check-cast v8, Ln7e;

    .line 1032
    .line 1033
    iget-object v3, v8, Ln7e;->b:LDA7;

    .line 1034
    .line 1035
    if-eqz v3, :cond_1d

    .line 1036
    .line 1037
    invoke-virtual {v3}, LDA7;->l()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    sget-object v5, LB4e;->f0:LB4e;

    .line 1042
    .line 1043
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1044
    .line 1045
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, LmRd;

    .line 1049
    .line 1050
    invoke-direct {v4, v2, v3}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1054
    .line 1055
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, LpGd;

    .line 1059
    .line 1060
    const/16 v4, 0x11

    .line 1061
    .line 1062
    invoke-direct {v3, v4, v8}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1066
    .line 1067
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1d
    if-nez v7, :cond_1e

    .line 1071
    .line 1072
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1073
    .line 1074
    :cond_1e
    iget-object v2, v8, Ln7e;->f:LRS4;

    .line 1075
    .line 1076
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lu7e;

    .line 1081
    .line 1082
    iget-object v3, v2, Lu7e;->e:LGi1;

    .line 1083
    .line 1084
    iget-object v4, v3, LGi1;->a:LUo4;

    .line 1085
    .line 1086
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, LpC3;

    .line 1091
    .line 1092
    sget-object v5, LMt1;->M3:LMt1;

    .line 1093
    .line 1094
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 1099
    .line 1100
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, LpC3;

    .line 1105
    .line 1106
    sget-object v5, LMt1;->N3:LMt1;

    .line 1107
    .line 1108
    invoke-interface {v3, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    new-instance v5, LGa;

    .line 1113
    .line 1114
    const/16 v6, 0x1d

    .line 1115
    .line 1116
    invoke-direct {v5, v2, v6, v1}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1124
    .line 1125
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1129
    .line 1130
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1134
    .line 1135
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1139
    .line 1140
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_12
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/Throwable;

    .line 1147
    .line 1148
    check-cast v8, Lw6e;

    .line 1149
    .line 1150
    iget-object v1, v8, Lw6e;->l0:Lrn0;

    .line 1151
    .line 1152
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_13
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_1f

    .line 1164
    .line 1165
    check-cast v8, LEP7;

    .line 1166
    .line 1167
    iget-object v1, v8, LEP7;->X:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, LZfd;

    .line 1170
    .line 1171
    invoke-virtual {v1}, LZfd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    goto :goto_11

    .line 1176
    :cond_1f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1177
    .line 1178
    :goto_11
    return-object v1

    .line 1179
    :pswitch_14
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_20

    .line 1188
    .line 1189
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1190
    .line 1191
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    :cond_20
    return-object v4

    .line 1200
    :pswitch_15
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Lm3d;

    .line 1203
    .line 1204
    new-instance v2, Ls3e;

    .line 1205
    .line 1206
    check-cast v8, LqN7;

    .line 1207
    .line 1208
    invoke-direct {v2, v6, v8}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-nez v3, :cond_21

    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_21
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v2, v1}, Ls3e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    :goto_12
    return-object v4

    .line 1231
    :pswitch_16
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_22

    .line 1240
    .line 1241
    check-cast v8, LDYd;

    .line 1242
    .line 1243
    iget-object v1, v8, LDYd;->c:Lake;

    .line 1244
    .line 1245
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, LrR7;

    .line 1250
    .line 1251
    invoke-virtual {v1}, LrR7;->P()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sget-object v2, LUga;->z0:LUga;

    .line 1262
    .line 1263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1264
    .line 1265
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1272
    .line 1273
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_13
    return-object v3

    .line 1277
    :pswitch_17
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, Li7j;

    .line 1280
    .line 1281
    check-cast v8, Ljfb;

    .line 1282
    .line 1283
    iget-object v1, v8, Ljfb;->X:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Lj09;

    .line 1292
    .line 1293
    if-nez v1, :cond_23

    .line 1294
    .line 1295
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :cond_23
    iget-object v2, v8, Ljfb;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1301
    .line 1302
    const-wide/16 v3, -0x1

    .line 1303
    .line 1304
    iget-wide v5, v1, Lj09;->a:J

    .line 1305
    .line 1306
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_24

    .line 1311
    .line 1312
    iget-object v2, v8, Ljfb;->X:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1315
    .line 1316
    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1327
    .line 1328
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v1, v2

    .line 1332
    :goto_14
    return-object v1

    .line 1333
    :pswitch_18
    move-object/from16 v4, p1

    .line 1334
    .line 1335
    check-cast v4, [Ljava/lang/Object;

    .line 1336
    .line 1337
    aget-object v7, v4, v6

    .line 1338
    .line 1339
    aget-object v9, v4, v3

    .line 1340
    .line 1341
    aget-object v1, v4, v1

    .line 1342
    .line 1343
    const/4 v10, 0x3

    .line 1344
    aget-object v10, v4, v10

    .line 1345
    .line 1346
    const/4 v11, 0x4

    .line 1347
    aget-object v11, v4, v11

    .line 1348
    .line 1349
    const/4 v12, 0x5

    .line 1350
    aget-object v12, v4, v12

    .line 1351
    .line 1352
    const/4 v13, 0x6

    .line 1353
    aget-object v13, v4, v13

    .line 1354
    .line 1355
    const/4 v14, 0x7

    .line 1356
    aget-object v14, v4, v14

    .line 1357
    .line 1358
    const/16 v15, 0x8

    .line 1359
    .line 1360
    aget-object v15, v4, v15

    .line 1361
    .line 1362
    const/16 v16, 0x9

    .line 1363
    .line 1364
    aget-object v16, v4, v16

    .line 1365
    .line 1366
    aget-object v5, v4, v5

    .line 1367
    .line 1368
    aget-object v2, v4, v2

    .line 1369
    .line 1370
    move-object/from16 v38, v2

    .line 1371
    .line 1372
    check-cast v38, LJb6;

    .line 1373
    .line 1374
    check-cast v5, Ljava/lang/Boolean;

    .line 1375
    .line 1376
    move-object/from16 v36, v16

    .line 1377
    .line 1378
    check-cast v36, LtAj;

    .line 1379
    .line 1380
    check-cast v15, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    check-cast v14, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    check-cast v13, Ljava/lang/Boolean;

    .line 1385
    .line 1386
    move-object/from16 v32, v12

    .line 1387
    .line 1388
    check-cast v32, Ljava/util/List;

    .line 1389
    .line 1390
    check-cast v11, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    check-cast v10, Ljava/lang/Boolean;

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Integer;

    .line 1395
    .line 1396
    check-cast v9, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    check-cast v7, Ljava/lang/Boolean;

    .line 1399
    .line 1400
    new-instance v17, LbWd;

    .line 1401
    .line 1402
    check-cast v8, LFs7;

    .line 1403
    .line 1404
    iget-object v2, v8, LFs7;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object/from16 v18, v2

    .line 1407
    .line 1408
    check-cast v18, LPUd;

    .line 1409
    .line 1410
    sget-object v2, LxPd;->G1:LxPd;

    .line 1411
    .line 1412
    iget-object v4, v8, LFs7;->t:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, LpC3;

    .line 1415
    .line 1416
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v19

    .line 1420
    sget-object v2, LxPd;->H1:LxPd;

    .line 1421
    .line 1422
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v20

    .line 1426
    sget-object v2, LxPd;->E2:LxPd;

    .line 1427
    .line 1428
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v21

    .line 1432
    sget-object v2, LxPd;->U1:LxPd;

    .line 1433
    .line 1434
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v22

    .line 1438
    sget-object v2, LKU1;->A2:LKU1;

    .line 1439
    .line 1440
    invoke-interface {v4, v2}, LpC3;->h(LBI3;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-lez v2, :cond_25

    .line 1445
    .line 1446
    const/16 v23, 0x1

    .line 1447
    .line 1448
    goto :goto_15

    .line 1449
    :cond_25
    const/16 v23, 0x0

    .line 1450
    .line 1451
    :goto_15
    sget-object v2, LxPd;->C0:LxPd;

    .line 1452
    .line 1453
    invoke-interface {v4, v2}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    move-object/from16 v24, v2

    .line 1458
    .line 1459
    check-cast v24, LlHj;

    .line 1460
    .line 1461
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v25

    .line 1465
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v26

    .line 1469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v27

    .line 1473
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v28

    .line 1477
    iget-object v1, v8, LFs7;->Y:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, Lake;

    .line 1480
    .line 1481
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, LLSg;

    .line 1486
    .line 1487
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1488
    .line 1489
    const/4 v2, -0x1

    .line 1490
    if-eqz v1, :cond_26

    .line 1491
    .line 1492
    iget-object v7, v8, LFs7;->f0:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    check-cast v7, Landroid/content/SharedPreferences;

    .line 1499
    .line 1500
    const-string v8, "1"

    .line 1501
    .line 1502
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    :cond_26
    if-ne v2, v3, :cond_27

    .line 1511
    .line 1512
    const/4 v6, 0x1

    .line 1513
    :cond_27
    xor-int/lit8 v29, v6, 0x1

    .line 1514
    .line 1515
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v30

    .line 1519
    sget-object v1, LKU1;->u5:LKU1;

    .line 1520
    .line 1521
    invoke-interface {v4, v1}, LpC3;->h(LBI3;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v31

    .line 1525
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v33

    .line 1529
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v34

    .line 1533
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v35

    .line 1537
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v37

    .line 1541
    invoke-direct/range {v17 .. v38}, LbWd;-><init>(LPUd;ZZZZZLlHj;ZZIZZZILjava/util/List;ZZZLtAj;ZLJb6;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v17

    .line 1545
    :pswitch_19
    move-object/from16 v2, p1

    .line 1546
    .line 1547
    check-cast v2, Ljava/util/List;

    .line 1548
    .line 1549
    move-object v3, v2

    .line 1550
    check-cast v3, Ljava/util/Collection;

    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-nez v3, :cond_29

    .line 1557
    .line 1558
    check-cast v8, LQVd;

    .line 1559
    .line 1560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    move-object v3, v2

    .line 1564
    check-cast v3, Ljava/lang/Iterable;

    .line 1565
    .line 1566
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_28

    .line 1575
    .line 1576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, LXmb;

    .line 1581
    .line 1582
    invoke-interface {v5}, LXmb;->O2()LSlb;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-virtual {v8, v5}, LQVd;->V(LSlb;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    add-int/2addr v6, v5

    .line 1591
    goto :goto_16

    .line 1592
    :cond_28
    iget-object v4, v8, LQVd;->W0:LkYh;

    .line 1593
    .line 1594
    invoke-static {v4, v2, v6}, LkYh;->e(LkYh;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1599
    .line 1600
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v3, LAvd;

    .line 1604
    .line 1605
    const/16 v5, 0x19

    .line 1606
    .line 1607
    invoke-direct {v3, v8, v5, v2}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const/16 v2, 0x10

    .line 1615
    .line 1616
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    return-object v1

    .line 1621
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1622
    .line 1623
    const-string v2, "MediaPackageReader list can\'t be empty"

    .line 1624
    .line 1625
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v1

    .line 1629
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, Lm3d;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-nez v2, :cond_2a

    .line 1638
    .line 1639
    goto :goto_17

    .line 1640
    :cond_2a
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Lhad;

    .line 1645
    .line 1646
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, LKH6;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, Lhad;

    .line 1655
    .line 1656
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v1, Lm3d;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LgJe;

    .line 1665
    .line 1666
    check-cast v8, LHVd;

    .line 1667
    .line 1668
    iget-object v3, v8, LHVd;->m0:LKxi;

    .line 1669
    .line 1670
    const-string v4, "PreviewThumbnailBasePresenter"

    .line 1671
    .line 1672
    invoke-virtual {v3, v4, v2, v1}, LKxi;->a(Ljava/lang/String;LKH6;LgJe;)LMxi;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iget-object v3, v8, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1677
    .line 1678
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1679
    .line 1680
    .line 1681
    if-eqz v1, :cond_2b

    .line 1682
    .line 1683
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1684
    .line 1685
    .line 1686
    :cond_2b
    new-instance v4, LcNd;

    .line 1687
    .line 1688
    invoke-direct {v4, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_17
    return-object v4

    .line 1692
    nop

    .line 1693
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v17

    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v22, p2

    .line 22
    .line 23
    check-cast v22, Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_b

    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    iget-object v4, v3, LDVd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LBD0;

    .line 43
    .line 44
    iget-object v5, v4, LBD0;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, LXse;

    .line 47
    .line 48
    const/16 v23, 0x4

    .line 49
    .line 50
    invoke-static/range {v23 .. v23}, Llva;->M(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    array-length v7, v6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    if-ge v9, v7, :cond_1

    .line 58
    .line 59
    aget v10, v6, v9

    .line 60
    .line 61
    invoke-static {v10}, Llva;->L(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ne v11, v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v10, 0x0

    .line 72
    :goto_1
    const/4 v0, 0x1

    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    const/16 v20, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v20, v10

    .line 79
    .line 80
    :goto_2
    move-object v6, v2

    .line 81
    check-cast v6, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    invoke-static {v6, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v25, v8, 0x1

    .line 109
    .line 110
    if-ltz v8, :cond_9

    .line 111
    .line 112
    check-cast v6, LU8i;

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move-object v11, v5

    .line 119
    sget-object v5, LJK7;->Y:LJK7;

    .line 120
    .line 121
    new-instance v12, Lry;

    .line 122
    .line 123
    sget-object v13, LlL7;->D0:LlL7;

    .line 124
    .line 125
    invoke-direct {v12, v13}, Lry;-><init>(LlL7;)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v4, LBD0;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, LAJe;

    .line 131
    .line 132
    iget-boolean v14, v13, LAJe;->f:Z

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v14, :cond_5

    .line 139
    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    if-ne v15, v0, :cond_3

    .line 143
    .line 144
    const/4 v14, 0x3

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const/4 v14, 0x4

    .line 147
    :goto_4
    if-nez v8, :cond_4

    .line 148
    .line 149
    if-le v15, v0, :cond_4

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    :cond_4
    if-lez v8, :cond_6

    .line 153
    .line 154
    add-int/lit8 v15, v15, -0x1

    .line 155
    .line 156
    if-ne v8, v15, :cond_6

    .line 157
    .line 158
    const/4 v14, 0x2

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v14, 0x4

    .line 161
    :cond_6
    :goto_5
    iget-boolean v8, v13, LAJe;->f:Z

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    sget-object v15, LoU7;->f0:LoU7;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    sget-object v15, LoU7;->e0:LoU7;

    .line 169
    .line 170
    :goto_6
    xor-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    sget-object v18, Lqc7;->C0:Lqc7;

    .line 173
    .line 174
    move-object/from16 v0, v22

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    move-object/from16 p2, v2

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LKKf;

    .line 204
    .line 205
    iget-object v3, v3, LKKf;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    iget-object v0, v6, LU8i;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v2, v6, LU8i;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move-object v3, v11

    .line 224
    move v11, v2

    .line 225
    new-instance v2, Ljte;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v21, v10

    .line 232
    .line 233
    move v10, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object/from16 v26, v12

    .line 236
    .line 237
    iget-boolean v12, v4, LBD0;->t:Z

    .line 238
    .line 239
    move-object/from16 v27, v7

    .line 240
    .line 241
    move v7, v14

    .line 242
    iget-boolean v14, v6, LU8i;->q:Z

    .line 243
    .line 244
    iget-boolean v13, v13, LAJe;->d:Z

    .line 245
    .line 246
    move-object/from16 v28, v4

    .line 247
    .line 248
    move/from16 v4, v21

    .line 249
    .line 250
    const v21, 0x1307e20

    .line 251
    .line 252
    .line 253
    move-object/from16 p3, v1

    .line 254
    .line 255
    move-object v9, v15

    .line 256
    move-object/from16 v1, v27

    .line 257
    .line 258
    move v15, v13

    .line 259
    move v13, v0

    .line 260
    move-object v0, v3

    .line 261
    move-object v3, v6

    .line 262
    move-object/from16 v6, v26

    .line 263
    .line 264
    const/16 v26, 0xa

    .line 265
    .line 266
    invoke-direct/range {v2 .. v21}, Ljte;-><init>(LU8i;ILJK7;Lry;ILbwh;LoU7;ZZZZZZZZLqc7;ZII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, p0

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    move-object v7, v1

    .line 278
    move/from16 v8, v25

    .line 279
    .line 280
    move-object/from16 v4, v28

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    const/16 v9, 0xa

    .line 284
    .line 285
    move-object/from16 v1, p3

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_a
    move-object v0, v5

    .line 295
    move-object v1, v7

    .line 296
    invoke-direct {v0, v1}, LXse;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_b
    new-instance v0, LXse;

    .line 301
    .line 302
    sget-object v1, LsL6;->a:LsL6;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LXse;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method
