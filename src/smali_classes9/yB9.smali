.class public final LyB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lyd0;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LdCg;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LyB9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ljwb;->Z:Ljwb;

    iput-object v0, p0, LyB9;->c:Ljava/lang/Object;

    .line 7
    const-string v0, "memories.cameraroll.db"

    iput-object v0, p0, LyB9;->t:Ljava/lang/Object;

    .line 8
    const-class v0, Lkxb;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    const/16 v0, 0xa

    .line 9
    iput v0, p0, LyB9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LyB9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LyB9;->a:I

    iput p1, p0, LyB9;->b:I

    iput-object p2, p0, LyB9;->c:Ljava/lang/Object;

    iput-object p3, p0, LyB9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LyB9;->a:I

    iput-object p1, p0, LyB9;->c:Ljava/lang/Object;

    iput p2, p0, LyB9;->b:I

    iput-object p3, p0, LyB9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LyB9;->a:I

    iput-object p1, p0, LyB9;->c:Ljava/lang/Object;

    iput-object p2, p0, LyB9;->t:Ljava/lang/Object;

    iput p3, p0, LyB9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object p2, LXRg;->b:Lzhi;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, LyB9;->b:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lzhi;->k(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, LyB9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LyB9;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LU0b;

    .line 21
    .line 22
    iget-object p2, p2, LU0b;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LyB9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LpXa;->e:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "userId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LyB9;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq0h;

    .line 22
    .line 23
    invoke-static {v0, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LyB9;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LpXa;->a:Landroid/net/Uri;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    iget v10, v1, LyB9;->a:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lfhg;

    .line 20
    .line 21
    iget-object v2, v1, LyB9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LOPc;

    .line 24
    .line 25
    iget-object v2, v2, LOPc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v1, LyB9;->b:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, LyB9;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LJzf;

    .line 37
    .line 38
    iput-object v2, v3, LJzf;->j:Ljava/lang/Long;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v2, v3, LJzf;->i:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v3, LJzf;->c:Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v2, v3, LJzf;->b:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, v0, Lfhg;->b:[Ldhg;

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    :goto_0
    if-ge v8, v2, :cond_1

    .line 62
    .line 63
    aget-object v4, v0, v8

    .line 64
    .line 65
    iget-boolean v5, v4, Ldhg;->b:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, v3, LJzf;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, v4, Ldhg;->c:[I

    .line 74
    .line 75
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LJzf;->f:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v4, Ldhg;->t:[I

    .line 82
    .line 83
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LJzf;->h:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v4, Ldhg;->X:[I

    .line 90
    .line 91
    invoke-static {v0}, Lv70;->X0([I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LJzf;->g:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    add-int/2addr v8, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    return-object v3

    .line 101
    :pswitch_1
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, LKZi;

    .line 104
    .line 105
    new-instance v2, Lehg;

    .line 106
    .line 107
    invoke-direct {v2}, Lehg;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, LyB9;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, [B

    .line 113
    .line 114
    new-array v4, v9, [[B

    .line 115
    .line 116
    aput-object v3, v4, v8

    .line 117
    .line 118
    iput-object v4, v2, Lehg;->c:[[B

    .line 119
    .line 120
    iget v3, v1, LyB9;->b:I

    .line 121
    .line 122
    iput v3, v2, Lehg;->t:I

    .line 123
    .line 124
    iget v3, v2, Lehg;->a:I

    .line 125
    .line 126
    or-int/2addr v3, v6

    .line 127
    iput v3, v2, Lehg;->a:I

    .line 128
    .line 129
    new-instance v3, Lkyb;

    .line 130
    .line 131
    iget-object v4, v1, LyB9;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LbU7;

    .line 134
    .line 135
    const/16 v5, 0x19

    .line 136
    .line 137
    invoke-direct {v3, v0, v2, v4, v5}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, LOFf;

    .line 149
    .line 150
    iget-object v2, v1, LyB9;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LwKc;

    .line 153
    .line 154
    iget-object v3, v1, LyB9;->t:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    check-cast v5, LiKc;

    .line 158
    .line 159
    sget-object v3, LXRg;->a:LWRg;

    .line 160
    .line 161
    const-string v4, "<*>"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :try_start_0
    iget-object v4, v2, LwKc;->k0:Lqoa;

    .line 168
    .line 169
    if-ne v0, v4, :cond_2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v6, v4

    .line 198
    check-cast v6, LKu;

    .line 199
    .line 200
    iget-object v4, v2, LwKc;->c:LYIj;

    .line 201
    .line 202
    iget-object v7, v6, LKu;->b:LLu;

    .line 203
    .line 204
    invoke-virtual {v4, v7}, LYIj;->g(LLu;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-instance v4, LsKc;

    .line 209
    .line 210
    invoke-virtual {v6}, LKu;->y()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget v11, v1, LyB9;->b:I

    .line 215
    .line 216
    int-to-long v11, v11

    .line 217
    const/16 v13, 0x28

    .line 218
    .line 219
    shl-long/2addr v11, v13

    .line 220
    xor-long/2addr v8, v11

    .line 221
    int-to-long v11, v7

    .line 222
    const/16 v13, 0x34

    .line 223
    .line 224
    shl-long/2addr v11, v13

    .line 225
    xor-long/2addr v8, v11

    .line 226
    :try_start_1
    invoke-direct/range {v4 .. v9}, LsKc;-><init>(LiKc;LKu;IJ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :cond_3
    new-instance v4, Lqoa;

    .line 236
    .line 237
    invoke-direct {v4, v10}, Lqoa;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-object v4

    .line 248
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    throw v0

    .line 256
    :pswitch_3
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, LuHi;

    .line 259
    .line 260
    iget-object v2, v1, LyB9;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LVGc;

    .line 263
    .line 264
    iget-object v3, v2, LVGc;->m:Lake;

    .line 265
    .line 266
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LRGc;

    .line 271
    .line 272
    invoke-virtual {v2}, LVGc;->c()Lf88;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v4, LAh3;

    .line 283
    .line 284
    iget-object v5, v1, LyB9;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    const/4 v6, 0x7

    .line 289
    invoke-direct {v4, v5, v6}, LAh3;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget v5, v1, LyB9;->b:I

    .line 293
    .line 294
    invoke-virtual {v3, v5, v4}, LRGc;->a(ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v2, LVGc;->p:LBre;

    .line 299
    .line 300
    invoke-virtual {v4}, LBre;->f()LF06;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v2, LVGc;->o:LWm0;

    .line 314
    .line 315
    iget-object v5, v2, LVGc;->i:LWq6;

    .line 316
    .line 317
    invoke-virtual {v5, v4, v3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, LVGc;->a:Lbke;

    .line 321
    .line 322
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LQGc;

    .line 327
    .line 328
    new-instance v3, LCEh;

    .line 329
    .line 330
    iget-object v4, v2, LQGc;->b:Lake;

    .line 331
    .line 332
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LB73;

    .line 337
    .line 338
    invoke-direct {v3, v4}, LCEh;-><init>(LB73;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 342
    .line 343
    iget-object v5, v2, LQGc;->a:LQEc;

    .line 344
    .line 345
    iget-object v5, v5, LQEc;->a:LMZ7;

    .line 346
    .line 347
    invoke-virtual {v5, v9}, LMZ7;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 352
    .line 353
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v4, v2, LQGc;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 360
    .line 361
    iget-object v5, v2, LQGc;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 362
    .line 363
    invoke-static {v6, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Lkyb;

    .line 368
    .line 369
    const/16 v6, 0x11

    .line 370
    .line 371
    invoke-direct {v5, v0, v2, v3, v6}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 375
    .line 376
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_4
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lm3d;

    .line 383
    .line 384
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LUr8;

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    iget-object v2, v1, LyB9;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LJ5c;

    .line 395
    .line 396
    iget-object v3, v1, LyB9;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LJSh;

    .line 399
    .line 400
    invoke-static {v2, v3}, LJ5c;->l(LJ5c;LJSh;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_6

    .line 405
    .line 406
    iget-object v2, v0, LUr8;->a:Ljava/lang/String;

    .line 407
    .line 408
    move-object v14, v2

    .line 409
    goto :goto_5

    .line 410
    :cond_6
    const/4 v14, 0x0

    .line 411
    :goto_5
    iget-object v2, v0, LUr8;->f:[B

    .line 412
    .line 413
    if-eqz v2, :cond_7

    .line 414
    .line 415
    new-instance v7, Lgfi;

    .line 416
    .line 417
    iget-object v3, v0, LUr8;->g:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v4, v0, LUr8;->h:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v7, v2, v3, v4, v5}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    move-object v15, v7

    .line 425
    goto :goto_6

    .line 426
    :cond_7
    const/4 v15, 0x0

    .line 427
    :goto_6
    new-instance v8, Lgyi;

    .line 428
    .line 429
    iget-object v13, v0, LUr8;->e:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v17, 0x180

    .line 432
    .line 433
    iget v9, v1, LyB9;->b:I

    .line 434
    .line 435
    iget-object v10, v0, LUr8;->d:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v11, v0, LUr8;->c:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v12, v0, LUr8;->b:Ljava/lang/String;

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-direct/range {v8 .. v17}, Lgyi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfi;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_8
    sget-object v8, Liyi;->a:Lgyi;

    .line 448
    .line 449
    :goto_7
    return-object v8

    .line 450
    :pswitch_5
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, LQs3;

    .line 453
    .line 454
    iget v2, v1, LyB9;->b:I

    .line 455
    .line 456
    invoke-static {v2}, Llva;->L(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v3, v0, LQs3;->a:LKH6;

    .line 461
    .line 462
    iget-object v4, v1, LyB9;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, LA5c;

    .line 465
    .line 466
    iget-object v5, v1, LyB9;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, LQs3;->b:LKH6;

    .line 471
    .line 472
    if-eqz v2, :cond_b

    .line 473
    .line 474
    if-eq v2, v9, :cond_a

    .line 475
    .line 476
    if-ne v2, v6, :cond_9

    .line 477
    .line 478
    new-instance v2, LeI6;

    .line 479
    .line 480
    invoke-direct {v2, v5, v0, v8}, LeI6;-><init>(Ljava/lang/String;LKH6;Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_9
    new-instance v0, LFzc;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_a
    new-instance v2, LfI6;

    .line 491
    .line 492
    invoke-virtual {v4}, LA5c;->e()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v2, v5, v0, v3}, LfI6;-><init>(Ljava/lang/String;Ljava/lang/String;LKH6;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_b
    new-instance v2, LdI6;

    .line 501
    .line 502
    invoke-virtual {v4}, LA5c;->e()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-direct {v2, v5, v4, v3, v0}, LdI6;-><init>(Ljava/lang/String;Ljava/lang/String;LKH6;LKH6;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    return-object v2

    .line 510
    :pswitch_6
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LlVb;

    .line 513
    .line 514
    instance-of v2, v0, LkVb;

    .line 515
    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    check-cast v0, LkVb;

    .line 519
    .line 520
    iget-object v2, v1, LyB9;->t:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LLvk;

    .line 523
    .line 524
    instance-of v10, v2, LMUb;

    .line 525
    .line 526
    const-wide/16 v11, 0x4

    .line 527
    .line 528
    if-eqz v10, :cond_c

    .line 529
    .line 530
    new-instance v2, LS59;

    .line 531
    .line 532
    invoke-direct {v2}, LS59;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-wide v11, v2, LS59;->b:J

    .line 536
    .line 537
    iget v10, v2, LS59;->a:I

    .line 538
    .line 539
    or-int/2addr v10, v9

    .line 540
    iput v10, v2, LS59;->a:I

    .line 541
    .line 542
    invoke-static {v0}, LKvk;->c(LkVb;)LYYd;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v10, 0x6

    .line 547
    iput v10, v0, LYYd;->a:I

    .line 548
    .line 549
    iput-object v2, v0, LYYd;->b:Lo17;

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_c
    instance-of v10, v2, LKUb;

    .line 553
    .line 554
    if-eqz v10, :cond_d

    .line 555
    .line 556
    new-instance v2, Lo39;

    .line 557
    .line 558
    invoke-direct {v2}, Lo39;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-wide v11, v2, Lo39;->b:J

    .line 562
    .line 563
    iget v10, v2, Lo39;->a:I

    .line 564
    .line 565
    or-int/2addr v10, v9

    .line 566
    iput v10, v2, Lo39;->a:I

    .line 567
    .line 568
    invoke-static {v0}, LKvk;->c(LkVb;)LYYd;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput v5, v0, LYYd;->a:I

    .line 573
    .line 574
    iput-object v2, v0, LYYd;->b:Lo17;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_d
    instance-of v10, v2, LLUb;

    .line 578
    .line 579
    if-eqz v10, :cond_13

    .line 580
    .line 581
    check-cast v2, LLUb;

    .line 582
    .line 583
    new-instance v10, Lq39;

    .line 584
    .line 585
    invoke-direct {v10}, Lq39;-><init>()V

    .line 586
    .line 587
    .line 588
    const-wide/16 v11, 0x64

    .line 589
    .line 590
    iput-wide v11, v10, Lq39;->X:J

    .line 591
    .line 592
    iget v13, v10, Lq39;->a:I

    .line 593
    .line 594
    iput-wide v11, v10, Lq39;->t:J

    .line 595
    .line 596
    iput-wide v11, v10, Lq39;->b:J

    .line 597
    .line 598
    iput-wide v11, v10, Lq39;->c:J

    .line 599
    .line 600
    or-int/lit8 v11, v13, 0xf

    .line 601
    .line 602
    iput v11, v10, Lq39;->a:I

    .line 603
    .line 604
    iget-object v2, v2, LLUb;->a:Landroid/util/Size;

    .line 605
    .line 606
    if-eqz v2, :cond_e

    .line 607
    .line 608
    new-instance v11, Lt1f;

    .line 609
    .line 610
    invoke-direct {v11}, Lt1f;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    iput v12, v11, Lt1f;->c:I

    .line 618
    .line 619
    iget v12, v11, Lt1f;->a:I

    .line 620
    .line 621
    or-int/2addr v12, v6

    .line 622
    iput v12, v11, Lt1f;->a:I

    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iput v2, v11, Lt1f;->b:I

    .line 629
    .line 630
    iget v2, v11, Lt1f;->a:I

    .line 631
    .line 632
    or-int/2addr v2, v9

    .line 633
    iput v2, v11, Lt1f;->a:I

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_e
    const/4 v11, 0x0

    .line 637
    :goto_9
    iput-object v11, v10, Lq39;->Y:Lt1f;

    .line 638
    .line 639
    invoke-static {v0}, LKvk;->c(LkVb;)LYYd;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v2, 0x5

    .line 644
    iput v2, v0, LYYd;->a:I

    .line 645
    .line 646
    iput-object v10, v0, LYYd;->b:Lo17;

    .line 647
    .line 648
    :goto_a
    iget-object v2, v1, LyB9;->c:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v11, v2

    .line 651
    check-cast v11, LVUb;

    .line 652
    .line 653
    invoke-virtual {v11}, LVUb;->a()LB73;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LOze;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v13

    .line 666
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 667
    .line 668
    iget-object v10, v11, LVUb;->c:LwCb;

    .line 669
    .line 670
    iget-object v12, v10, LwCb;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v12, LhV4;

    .line 673
    .line 674
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    check-cast v15, Le03;

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    sget-object v7, LuVb;->c:LuVb;

    .line 683
    .line 684
    new-instance v8, LJUb;

    .line 685
    .line 686
    invoke-direct {v8}, LJUb;-><init>()V

    .line 687
    .line 688
    .line 689
    sget-object v3, LJ03;->a:LQd7;

    .line 690
    .line 691
    invoke-interface {v15, v7, v8, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    sget-object v15, Lmja;->l0:Lmja;

    .line 696
    .line 697
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 698
    .line 699
    invoke-direct {v5, v8, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    move-object v8, v12

    .line 703
    iget v12, v1, LyB9;->b:I

    .line 704
    .line 705
    if-eq v12, v9, :cond_11

    .line 706
    .line 707
    if-eq v12, v6, :cond_12

    .line 708
    .line 709
    if-eq v12, v4, :cond_10

    .line 710
    .line 711
    const/4 v4, 0x4

    .line 712
    if-ne v12, v4, :cond_f

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    goto :goto_b

    .line 716
    :cond_f
    throw v16

    .line 717
    :cond_10
    const/4 v4, 0x2

    .line 718
    goto :goto_b

    .line 719
    :cond_11
    const/4 v4, 0x0

    .line 720
    :cond_12
    :goto_b
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Le03;

    .line 725
    .line 726
    new-instance v8, LJUb;

    .line 727
    .line 728
    invoke-direct {v8}, LJUb;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v6, v7, v8, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    new-instance v6, Lny5;

    .line 736
    .line 737
    const/16 v7, 0x1a

    .line 738
    .line 739
    invoke-direct {v6, v4, v7}, Lny5;-><init>(II)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 743
    .line 744
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    sget-object v3, Loja;->k0:Loja;

    .line 748
    .line 749
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 750
    .line 751
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v10, LwCb;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LhV4;

    .line 757
    .line 758
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, LpC3;

    .line 763
    .line 764
    sget-object v4, LuVb;->t:LuVb;

    .line 765
    .line 766
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v6, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, LvJb;

    .line 778
    .line 779
    const/16 v4, 0xb

    .line 780
    .line 781
    invoke-direct {v3, v11, v4, v0}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 785
    .line 786
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    new-instance v10, LUUb;

    .line 790
    .line 791
    const/4 v15, 0x1

    .line 792
    invoke-direct/range {v10 .. v15}, LUUb;-><init>(LVUb;IJI)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 796
    .line 797
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_13
    new-instance v0, LFzc;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_14
    instance-of v2, v0, LjVb;

    .line 808
    .line 809
    if-eqz v2, :cond_15

    .line 810
    .line 811
    new-instance v2, LQUb;

    .line 812
    .line 813
    check-cast v0, LjVb;

    .line 814
    .line 815
    iget-object v3, v0, LjVb;->b:LMI6;

    .line 816
    .line 817
    iget-object v0, v0, LjVb;->a:Ljava/lang/Throwable;

    .line 818
    .line 819
    invoke-direct {v2, v3, v0}, LQUb;-><init>(LMI6;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 823
    .line 824
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object v2, v0

    .line 828
    :goto_c
    return-object v2

    .line 829
    :cond_15
    new-instance v0, LFzc;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :pswitch_7
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, LyB9;->t:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ljava/util/List;

    .line 845
    .line 846
    iget v2, v1, LyB9;->b:I

    .line 847
    .line 848
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, LSlb;

    .line 853
    .line 854
    iget-object v4, v1, LyB9;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Ldzb;

    .line 857
    .line 858
    invoke-virtual {v4, v6, v3}, Ldzb;->b(ILSlb;)Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    new-instance v6, Lbzb;

    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-direct {v6, v4, v3, v2, v7}, Lbzb;-><init>(Ldzb;LSlb;II)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 869
    .line 870
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LSlb;

    .line 878
    .line 879
    invoke-virtual {v4, v9, v0}, Ldzb;->b(ILSlb;)Lio/reactivex/rxjava3/core/Single;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    new-instance v6, Lbzb;

    .line 884
    .line 885
    invoke-direct {v6, v4, v0, v2, v9}, Lbzb;-><init>(Ldzb;LSlb;II)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 889
    .line 890
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 894
    .line 895
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :pswitch_8
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lm3d;

    .line 902
    .line 903
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LKH6;

    .line 908
    .line 909
    if-eqz v0, :cond_16

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_16
    invoke-static {}, Lnc5;->e()LKH6;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 917
    .line 918
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, LyB9;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lnyb;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, LyB9;->t:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LRxb;

    .line 931
    .line 932
    instance-of v3, v0, LdHg;

    .line 933
    .line 934
    if-eqz v3, :cond_17

    .line 935
    .line 936
    move-object v3, v0

    .line 937
    check-cast v3, LdHg;

    .line 938
    .line 939
    iget-boolean v3, v3, LdHg;->k:Z

    .line 940
    .line 941
    if-eqz v3, :cond_17

    .line 942
    .line 943
    new-instance v3, Lxe7;

    .line 944
    .line 945
    iget v4, v1, LyB9;->b:I

    .line 946
    .line 947
    const/16 v5, 0x14

    .line 948
    .line 949
    invoke-direct {v3, v0, v4, v5}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 953
    .line 954
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    move-object v2, v0

    .line 958
    :cond_17
    sget-object v0, LCga;->i0:LCga;

    .line 959
    .line 960
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 961
    .line 962
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    return-object v3

    .line 966
    :pswitch_9
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-le v2, v9, :cond_18

    .line 975
    .line 976
    iget v2, v1, LyB9;->b:I

    .line 977
    .line 978
    if-ne v2, v9, :cond_18

    .line 979
    .line 980
    iget-object v2, v1, LyB9;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, LWqb;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    check-cast v0, Ljava/lang/Iterable;

    .line 988
    .line 989
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 990
    .line 991
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, LN8b;

    .line 995
    .line 996
    iget-object v4, v1, LyB9;->t:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, LWm0;

    .line 999
    .line 1000
    const/16 v5, 0x16

    .line 1001
    .line 1002
    invoke-direct {v0, v2, v5, v4}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/16 v2, 0x10

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto :goto_e

    .line 1016
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1017
    .line 1018
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v0, v2

    .line 1022
    :goto_e
    return-object v0

    .line 1023
    :pswitch_a
    const/16 v16, 0x0

    .line 1024
    .line 1025
    move-object/from16 v3, p1

    .line 1026
    .line 1027
    check-cast v3, Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v0, v1, LyB9;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v5, v0

    .line 1032
    check-cast v5, Lhbd;

    .line 1033
    .line 1034
    iget-object v0, v5, Lhbd;->b:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    iget-object v2, v5, Lhbd;->h:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-static {v0, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    move-object v6, v2

    .line 1047
    check-cast v6, Ljava/lang/String;

    .line 1048
    .line 1049
    new-instance v10, LQ07;

    .line 1050
    .line 1051
    add-int/lit8 v15, v0, 0x1

    .line 1052
    .line 1053
    iget-object v12, v5, Lhbd;->a:LWm0;

    .line 1054
    .line 1055
    iget-object v14, v5, Lhbd;->c:LAib;

    .line 1056
    .line 1057
    iget v13, v1, LyB9;->b:I

    .line 1058
    .line 1059
    move-object v11, v6

    .line 1060
    invoke-direct/range {v10 .. v15}, LQ07;-><init>(Ljava/lang/String;LWm0;ILAib;I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, LyB9;->t:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v4, v0

    .line 1066
    check-cast v4, Lcom/snap/media/export/MediaExportService;

    .line 1067
    .line 1068
    iput-object v10, v4, Lcom/snap/media/export/MediaExportService;->l0:LQ07;

    .line 1069
    .line 1070
    iget-boolean v0, v5, Lhbd;->g:Z

    .line 1071
    .line 1072
    if-eqz v0, :cond_1b

    .line 1073
    .line 1074
    iget-object v0, v4, Lcom/snap/media/export/MediaExportService;->Z:LPib;

    .line 1075
    .line 1076
    if-eqz v0, :cond_1a

    .line 1077
    .line 1078
    iget-object v2, v4, Lcom/snap/media/export/MediaExportService;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-virtual {v0, v13, v15, v2}, LPib;->b(III)Landroid/app/Notification;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-object v2, v4, Lcom/snap/media/export/MediaExportService;->k0:Landroid/app/NotificationManager;

    .line 1089
    .line 1090
    if-eqz v2, :cond_19

    .line 1091
    .line 1092
    const v7, 0x45585054

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_19
    const-string v0, "notificationManager"

    .line 1100
    .line 1101
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v16

    .line 1105
    :cond_1a
    const-string v0, "notificationProvider"

    .line 1106
    .line 1107
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v16

    .line 1111
    :cond_1b
    :goto_f
    new-instance v0, LU07;

    .line 1112
    .line 1113
    iget-object v2, v5, Lhbd;->c:LAib;

    .line 1114
    .line 1115
    invoke-direct {v0, v6, v12, v13, v2}, LU07;-><init>(Ljava/lang/String;LWm0;ILAib;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v4, Lcom/snap/media/export/MediaExportService;->b:Ljava/util/Set;

    .line 1119
    .line 1120
    if-eqz v2, :cond_20

    .line 1121
    .line 1122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    if-eqz v7, :cond_1c

    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    check-cast v7, Lz07;

    .line 1137
    .line 1138
    invoke-interface {v7, v0}, Lz07;->b(LW07;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_1c
    iget-object v2, v4, Lcom/snap/media/export/MediaExportService;->c:LQib;

    .line 1143
    .line 1144
    if-eqz v2, :cond_1f

    .line 1145
    .line 1146
    iget-object v2, v2, LQib;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v2, v5, Lhbd;->f:Z

    .line 1152
    .line 1153
    if-eqz v2, :cond_1d

    .line 1154
    .line 1155
    const/4 v7, 0x0

    .line 1156
    invoke-virtual {v4, v0, v13, v15, v7}, Lcom/snap/media/export/MediaExportService;->b(LW07;III)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1d
    iget-object v0, v4, Lcom/snap/media/export/MediaExportService;->Y:LlW4;

    .line 1160
    .line 1161
    if-eqz v0, :cond_1e

    .line 1162
    .line 1163
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lzmb;

    .line 1168
    .line 1169
    check-cast v0, LImb;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    const/4 v7, 0x0

    .line 1175
    invoke-virtual {v0, v12, v3, v7}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v2, LuX7;

    .line 1180
    .line 1181
    const/16 v7, 0xe

    .line 1182
    .line 1183
    invoke-direct/range {v2 .. v7}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1187
    .line 1188
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lxib;

    .line 1192
    .line 1193
    invoke-direct {v0, v6, v9, v5}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :cond_1e
    const-string v0, "mediaPackageManager"

    .line 1202
    .line 1203
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v16

    .line 1207
    :cond_1f
    const-string v0, "exportStatusPublisher"

    .line 1208
    .line 1209
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v16

    .line 1213
    :cond_20
    const-string v0, "exportAnalytics"

    .line 1214
    .line 1215
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v16

    .line 1219
    :pswitch_b
    const/16 v16, 0x0

    .line 1220
    .line 1221
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, LClj;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LClj;->a()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    iget-object v2, v1, LyB9;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 1232
    .line 1233
    iget v3, v1, LyB9;->b:I

    .line 1234
    .line 1235
    if-nez v0, :cond_21

    .line 1236
    .line 1237
    new-instance v0, LTbb;

    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    invoke-direct {v0, v2, v3, v7}, LTbb;-><init>(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;II)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1244
    .line 1245
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_11

    .line 1249
    :cond_21
    iget-object v0, v2, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->c:Lncb;

    .line 1250
    .line 1251
    if-eqz v0, :cond_22

    .line 1252
    .line 1253
    invoke-virtual {v0, v3}, Lncb;->b(I)Lio/reactivex/rxjava3/core/Observable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iget-object v4, v1, LyB9;->t:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, LBre;

    .line 1264
    .line 1265
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1270
    .line 1271
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, LWA0;

    .line 1275
    .line 1276
    const/16 v4, 0xc

    .line 1277
    .line 1278
    invoke-direct {v0, v2, v3, v4}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1282
    .line 1283
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1287
    .line 1288
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1289
    .line 1290
    .line 1291
    move-object v2, v0

    .line 1292
    :goto_11
    return-object v2

    .line 1293
    :cond_22
    const-string v0, "pinnedFriendRepo"

    .line 1294
    .line 1295
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v16

    .line 1299
    :pswitch_c
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    iget-object v2, v1, LyB9;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LLbb;

    .line 1310
    .line 1311
    if-eqz v0, :cond_23

    .line 1312
    .line 1313
    iget-object v0, v2, LLbb;->n:Lrn0;

    .line 1314
    .line 1315
    iget v0, v1, LyB9;->b:I

    .line 1316
    .line 1317
    int-to-long v5, v0

    .line 1318
    iget-object v0, v1, LyB9;->t:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    iget-object v4, v2, LLbb;->f:Lncb;

    .line 1327
    .line 1328
    iget-object v0, v4, Lncb;->f:LXfi;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lib5;

    .line 1335
    .line 1336
    new-instance v3, Lez0;

    .line 1337
    .line 1338
    const/16 v8, 0x14

    .line 1339
    .line 1340
    invoke-direct/range {v3 .. v8}, Lez0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    const-string v2, "MapWidgetPinnedFriendRepository#pinFriendsToWidget"

    .line 1344
    .line 1345
    invoke-interface {v0, v2, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto :goto_12

    .line 1350
    :cond_23
    iget-object v0, v2, LLbb;->n:Lrn0;

    .line 1351
    .line 1352
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1353
    .line 1354
    :goto_12
    return-object v0

    .line 1355
    :pswitch_d
    const/16 v16, 0x0

    .line 1356
    .line 1357
    move-object/from16 v3, p1

    .line 1358
    .line 1359
    check-cast v3, Ljava/lang/Number;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v3

    .line 1365
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1366
    .line 1367
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v6, v1, LyB9;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v6, Lsb9;

    .line 1373
    .line 1374
    iget-object v7, v6, Lsb9;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v7, LXz;

    .line 1377
    .line 1378
    iget v8, v1, LyB9;->b:I

    .line 1379
    .line 1380
    invoke-static {v8}, Llva;->L(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v10

    .line 1384
    if-eqz v10, :cond_25

    .line 1385
    .line 1386
    if-ne v10, v9, :cond_24

    .line 1387
    .line 1388
    const v10, 0x7f1323c8

    .line 1389
    .line 1390
    .line 1391
    goto :goto_13

    .line 1392
    :cond_24
    new-instance v0, LFzc;

    .line 1393
    .line 1394
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :cond_25
    const v10, 0x7f1323b7

    .line 1399
    .line 1400
    .line 1401
    :goto_13
    invoke-static {v8}, Llva;->L(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    if-eqz v8, :cond_27

    .line 1406
    .line 1407
    if-ne v8, v9, :cond_26

    .line 1408
    .line 1409
    const v8, 0x7f1323c7

    .line 1410
    .line 1411
    .line 1412
    goto :goto_14

    .line 1413
    :cond_26
    new-instance v0, LFzc;

    .line 1414
    .line 1415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_27
    const v8, 0x7f1323b6

    .line 1420
    .line 1421
    .line 1422
    :goto_14
    new-instance v18, LJXa;

    .line 1423
    .line 1424
    sget-object v21, LKXa;->Z:LcSa;

    .line 1425
    .line 1426
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v23

    .line 1430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v24

    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const/16 v27, 0xc0

    .line 1437
    .line 1438
    iget-object v6, v6, Lsb9;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    move-object/from16 v19, v6

    .line 1441
    .line 1442
    check-cast v19, Landroid/app/Activity;

    .line 1443
    .line 1444
    iget-object v6, v7, LXz;->a:LTqc;

    .line 1445
    .line 1446
    const/16 v25, 0x0

    .line 1447
    .line 1448
    const/16 v26, 0x0

    .line 1449
    .line 1450
    move-object/from16 v20, v6

    .line 1451
    .line 1452
    invoke-direct/range {v18 .. v27}, LJXa;-><init>(Landroid/app/Activity;LTqc;LcSa;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v6, v18

    .line 1456
    .line 1457
    new-instance v7, LZRa;

    .line 1458
    .line 1459
    const/16 v8, 0xb

    .line 1460
    .line 1461
    invoke-direct {v7, v8, v5}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v8, LeN5;

    .line 1465
    .line 1466
    const v10, 0x7f13095a

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v8, v6, v10, v7, v2}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v7, LH76;

    .line 1473
    .line 1474
    const/4 v10, 0x0

    .line 1475
    invoke-direct {v7, v8, v10}, LH76;-><init>(LeN5;I)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v7, v6, LJXa;->d:LH76;

    .line 1479
    .line 1480
    const-wide/16 v7, -0x1

    .line 1481
    .line 1482
    iget-object v10, v6, LJXa;->b:LO76;

    .line 1483
    .line 1484
    cmp-long v11, v3, v7

    .line 1485
    .line 1486
    if-nez v11, :cond_28

    .line 1487
    .line 1488
    new-instance v3, LuQa;

    .line 1489
    .line 1490
    iget-object v4, v1, LyB9;->t:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, [I

    .line 1493
    .line 1494
    const/16 v7, 0xe

    .line 1495
    .line 1496
    invoke-direct {v3, v5, v7, v4}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    const v7, 0x7f030007

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    array-length v7, v4

    .line 1511
    const/4 v8, 0x0

    .line 1512
    :goto_15
    if-ge v8, v7, :cond_29

    .line 1513
    .line 1514
    aget-object v11, v4, v8

    .line 1515
    .line 1516
    new-instance v12, LfR;

    .line 1517
    .line 1518
    invoke-direct {v12, v3, v8, v0}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v10, v11, v12, v9, v2}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1522
    .line 1523
    .line 1524
    add-int/2addr v8, v9

    .line 1525
    goto :goto_15

    .line 1526
    :cond_28
    const-string v7, "Tweak value: "

    .line 1527
    .line 1528
    invoke-static {v3, v4, v7}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    new-instance v8, LRh6;

    .line 1537
    .line 1538
    const/16 v11, 0x15

    .line 1539
    .line 1540
    invoke-direct {v8, v5, v3, v4, v11}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v3, 0x0

    .line 1544
    aget-object v4, v7, v3

    .line 1545
    .line 1546
    new-instance v7, LfR;

    .line 1547
    .line 1548
    invoke-direct {v7, v8, v3, v0}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v10, v4, v7, v9, v2}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1552
    .line 1553
    .line 1554
    :cond_29
    sget-object v0, LLwi;->a:Lobi;

    .line 1555
    .line 1556
    iget-object v0, v6, LJXa;->c:LH76;

    .line 1557
    .line 1558
    if-eqz v0, :cond_2a

    .line 1559
    .line 1560
    invoke-virtual {v0}, LH76;->invoke()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v0, v16

    .line 1564
    .line 1565
    iput-object v0, v6, LJXa;->c:LH76;

    .line 1566
    .line 1567
    goto :goto_16

    .line 1568
    :cond_2a
    move-object/from16 v0, v16

    .line 1569
    .line 1570
    :goto_16
    iget-object v2, v6, LJXa;->d:LH76;

    .line 1571
    .line 1572
    if-eqz v2, :cond_2b

    .line 1573
    .line 1574
    invoke-virtual {v2}, LH76;->invoke()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    iput-object v0, v6, LJXa;->d:LH76;

    .line 1578
    .line 1579
    :cond_2b
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    iget-object v3, v6, LJXa;->a:LTqc;

    .line 1584
    .line 1585
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 1586
    .line 1587
    invoke-virtual {v3, v2, v4, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v5

    .line 1591
    :pswitch_e
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, Ljava/lang/Boolean;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    iget-object v2, v1, LyB9;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, LlSg;

    .line 1602
    .line 1603
    iget v3, v1, LyB9;->b:I

    .line 1604
    .line 1605
    iget-object v4, v1, LyB9;->t:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v4, LhMa;

    .line 1608
    .line 1609
    if-eqz v0, :cond_2d

    .line 1610
    .line 1611
    sget-object v0, LuMa;->c:LuMa;

    .line 1612
    .line 1613
    invoke-virtual {v2, v0, v4, v3}, LlSg;->p(LuMa;LhMa;I)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1617
    .line 1618
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    sget-object v3, LhMa;->a:LhMa;

    .line 1622
    .line 1623
    iget-object v5, v2, LlSg;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, Lake;

    .line 1626
    .line 1627
    if-ne v4, v3, :cond_2c

    .line 1628
    .line 1629
    sget-object v3, LW5g;->g0:LZpc;

    .line 1630
    .line 1631
    sget-object v4, LW5g;->f0:Lcqc;

    .line 1632
    .line 1633
    sget-object v7, LW5g;->e0:LcSa;

    .line 1634
    .line 1635
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    check-cast v5, Lq19;

    .line 1640
    .line 1641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    new-instance v5, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 1645
    .line 1646
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_17

    .line 1650
    :cond_2c
    sget-object v3, Lu7g;->g0:Ldqc;

    .line 1651
    .line 1652
    sget-object v4, Lu7g;->f0:Lcqc;

    .line 1653
    .line 1654
    sget-object v7, Lu7g;->e0:LcSa;

    .line 1655
    .line 1656
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    check-cast v5, Lq19;

    .line 1661
    .line 1662
    invoke-static {v5}, Lypk;->d(Lq19;)Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    :goto_17
    new-instance v8, Lkqc;

    .line 1667
    .line 1668
    invoke-direct {v8}, Lkqc;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v8, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Lkqc;

    .line 1676
    .line 1677
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    new-instance v8, LTk3;

    .line 1682
    .line 1683
    invoke-direct {v8, v7, v5, v3, v0}, LTk3;-><init>(LcSa;Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;LrK5;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v10, LwEd;

    .line 1687
    .line 1688
    sget-object v11, Lg6g;->e0:LcSa;

    .line 1689
    .line 1690
    const/4 v13, 0x0

    .line 1691
    const/16 v15, 0x18

    .line 1692
    .line 1693
    const/4 v12, 0x0

    .line 1694
    const/4 v14, 0x0

    .line 1695
    invoke-direct/range {v10 .. v15}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v3, LfNd;

    .line 1699
    .line 1700
    iget-object v2, v2, LlSg;->a:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, LTqc;

    .line 1703
    .line 1704
    const/4 v5, 0x0

    .line 1705
    invoke-direct {v3, v2, v8, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1706
    .line 1707
    .line 1708
    new-array v4, v6, [LOpc;

    .line 1709
    .line 1710
    const/16 v17, 0x0

    .line 1711
    .line 1712
    aput-object v10, v4, v17

    .line 1713
    .line 1714
    aput-object v3, v4, v9

    .line 1715
    .line 1716
    new-instance v3, LRD3;

    .line 1717
    .line 1718
    invoke-direct {v3, v5, v5, v4}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 1719
    .line 1720
    .line 1721
    iput-object v5, v3, LOpc;->e:LJqc;

    .line 1722
    .line 1723
    invoke-virtual {v2, v3}, LTqc;->x(LOpc;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_18

    .line 1727
    :cond_2d
    sget-object v0, LuMa;->t:LuMa;

    .line 1728
    .line 1729
    invoke-virtual {v2, v0, v4, v3}, LlSg;->p(LuMa;LhMa;I)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1733
    .line 1734
    :goto_18
    return-object v0

    .line 1735
    :pswitch_f
    move-object/from16 v3, p1

    .line 1736
    .line 1737
    check-cast v3, Lfdd;

    .line 1738
    .line 1739
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    iget-object v0, v1, LyB9;->c:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, LeJa;

    .line 1750
    .line 1751
    iget-object v2, v0, LeJa;->g0:LrH9;

    .line 1752
    .line 1753
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, LHJa;

    .line 1758
    .line 1759
    invoke-virtual {v0}, LeJa;->a3()LCLa;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-virtual {v2, v4}, LHJa;->R0(LCLa;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v6, v1, LyB9;->t:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v6, LaIa;

    .line 1769
    .line 1770
    iget v7, v1, LyB9;->b:I

    .line 1771
    .line 1772
    invoke-virtual {v2, v6, v4, v5, v7}, LHJa;->D(LaIa;LCLa;Ljava/lang/String;I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v2, v3, Lfdd;->i:Lfld;

    .line 1776
    .line 1777
    iget-object v4, v0, LeJa;->g0:LrH9;

    .line 1778
    .line 1779
    if-eqz v2, :cond_2e

    .line 1780
    .line 1781
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    iget-boolean v6, v6, LFC1;->k:Z

    .line 1786
    .line 1787
    if-eqz v6, :cond_2e

    .line 1788
    .line 1789
    sget-object v6, Ljld;->b:Ljld;

    .line 1790
    .line 1791
    iget-object v2, v2, Lfld;->e:Ljld;

    .line 1792
    .line 1793
    if-ne v2, v6, :cond_2e

    .line 1794
    .line 1795
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    check-cast v2, LHJa;

    .line 1800
    .line 1801
    sget-object v6, LZLa;->a:LZLa;

    .line 1802
    .line 1803
    invoke-virtual {v2, v6}, LHJa;->J(LZLa;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_2e
    iget-object v2, v0, LeJa;->I0:LhV4;

    .line 1807
    .line 1808
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, LqHa;

    .line 1813
    .line 1814
    iget-object v6, v0, LeJa;->i0:LrH9;

    .line 1815
    .line 1816
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    check-cast v6, LpLa;

    .line 1821
    .line 1822
    invoke-interface {v6}, LpLa;->p()LmLa;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    check-cast v4, LHJa;

    .line 1831
    .line 1832
    new-instance v7, LHHa;

    .line 1833
    .line 1834
    iget-object v8, v6, LmLa;->b:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-virtual {v4}, LHJa;->b()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v9

    .line 1840
    iget-object v4, v4, LHJa;->r:Ljava/lang/String;

    .line 1841
    .line 1842
    iget-object v6, v6, LmLa;->d:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-direct {v7, v8, v6, v9, v4}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    move-object v4, v7

    .line 1848
    invoke-virtual {v0}, LeJa;->a3()LCLa;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    iget-object v0, v0, LeJa;->k0:LrH9;

    .line 1853
    .line 1854
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    move-object v8, v0

    .line 1859
    check-cast v8, LoLa;

    .line 1860
    .line 1861
    iget-object v0, v1, LyB9;->t:Ljava/lang/Object;

    .line 1862
    .line 1863
    move-object v6, v0

    .line 1864
    check-cast v6, LaIa;

    .line 1865
    .line 1866
    invoke-virtual/range {v2 .. v8}, LqHa;->r(Legk;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    return-object v0

    .line 1871
    :pswitch_10
    move-object/from16 v0, p1

    .line 1872
    .line 1873
    check-cast v0, Ljava/lang/Boolean;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    iget-object v2, v1, LyB9;->t:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Landroid/net/Uri;

    .line 1882
    .line 1883
    if-eqz v0, :cond_2f

    .line 1884
    .line 1885
    iget-object v0, v1, LyB9;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, LX28;

    .line 1888
    .line 1889
    iget v3, v1, LyB9;->b:I

    .line 1890
    .line 1891
    invoke-virtual {v0, v2, v3}, LX28;->e(Landroid/net/Uri;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    goto :goto_19

    .line 1896
    :cond_2f
    new-instance v0, Ltcg;

    .line 1897
    .line 1898
    const/4 v5, 0x0

    .line 1899
    invoke-direct {v0, v2, v5}, Ltcg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1903
    .line 1904
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    move-object v0, v2

    .line 1908
    :goto_19
    return-object v0

    .line 1909
    :pswitch_11
    move-object/from16 v0, p1

    .line 1910
    .line 1911
    check-cast v0, Ljava/lang/Boolean;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    iget-object v2, v1, LyB9;->t:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, LH0;

    .line 1920
    .line 1921
    iget-object v3, v1, LyB9;->c:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v3, LFZ9;

    .line 1924
    .line 1925
    if-eqz v0, :cond_31

    .line 1926
    .line 1927
    iget v0, v1, LyB9;->b:I

    .line 1928
    .line 1929
    if-ne v0, v4, :cond_30

    .line 1930
    .line 1931
    invoke-static {v3, v2}, LFZ9;->b(LFZ9;LH0;)Lio/reactivex/rxjava3/core/Single;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    sget-object v2, LWU5;->x0:LWU5;

    .line 1936
    .line 1937
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1938
    .line 1939
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_1a

    .line 1943
    :cond_30
    invoke-static {v3, v2}, LFZ9;->c(LFZ9;LH0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    sget-object v2, LZU5;->w0:LZU5;

    .line 1948
    .line 1949
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1950
    .line 1951
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_1a

    .line 1955
    :cond_31
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1956
    .line 1957
    invoke-static {v3, v2}, LFZ9;->b(LFZ9;LH0;)Lio/reactivex/rxjava3/core/Single;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-static {v3, v2}, LFZ9;->c(LFZ9;LH0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    new-instance v3, LQ79;

    .line 1966
    .line 1967
    const/16 v4, 0x9

    .line 1968
    .line 1969
    invoke-direct {v3, v4}, LQ79;-><init>(I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    :goto_1a
    return-object v3

    .line 1977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LyB9;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LyB9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, LRYf;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, LRYf;

    .line 26
    .line 27
    invoke-interface {v3}, LRYf;->b()LYjk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lm5i;->c:Lm5i;

    .line 32
    .line 33
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LyB9;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LyB9;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, LyB9;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, LRYf;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, LdV5;->w0:LdV5;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public c()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LyB9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljwb;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LyB9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LfCg;
    .locals 3

    .line 1
    new-instance v0, Lt63;

    .line 2
    .line 3
    const-class v1, Lkxb;

    .line 4
    .line 5
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 6
    .line 7
    .line 8
    sget-object v1, LFia;->h0:LFia;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, v1, v2}, Lt63;-><init>(LPph;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LyB9;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    iget v0, p0, LyB9;->a:I

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, LNr3;

    sget-object v1, Lroc;->t:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object p1, p0, LyB9;->c:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "bootstrapDevice"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LyB9;->t:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, LyB9;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->bootstrapDevice([BILcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 66
    :pswitch_0
    sget-object v0, LpYa;->Z:LpYa;

    .line 67
    const-string v1, "MapInitialCameraUtils"

    .line 68
    invoke-static {v0, v0, v1}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object v3

    .line 69
    iget-object v0, p0, LyB9;->c:Ljava/lang/Object;

    check-cast v0, LRZa;

    iget-object v4, v0, LRZa;->a:LHF9;

    .line 70
    new-instance v8, Lsy6;

    const/4 v1, 0x2

    invoke-direct {v8, p1, v1}, Lsy6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 71
    iget-object p1, p0, LyB9;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LfXa;

    iget v7, p0, LyB9;->b:I

    const/4 v9, 0x0

    iget-wide v5, v0, LRZa;->b:D

    const/16 v10, 0xe0

    invoke-static/range {v2 .. v10}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, LyB9;->a:I

    packed-switch v6, :pswitch_data_0

    .line 17
    iget-object v6, v0, LyB9;->c:Ljava/lang/Object;

    check-cast v6, Lyib;

    iget-object v7, v6, Lyib;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 18
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 19
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v6, Lyib;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0e04fd

    .line 20
    invoke-virtual {v7, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v7, 0x7f0b003d

    .line 21
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/snap/component/button/SnapButtonView;

    .line 22
    new-instance v8, LqIj;

    invoke-direct {v8, v7, v5}, LqIj;-><init>(Landroid/view/View;I)V

    .line 23
    sget-object v7, Lqja;->r0:Lqja;

    .line 24
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    const v7, 0x7f0b003c

    .line 25
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;

    .line 26
    iget-object v8, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;->A1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 27
    new-instance v11, LXv5;

    const/4 v12, 0x5

    invoke-direct {v11, v1, v12}, LXv5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v1

    .line 28
    sget-object v8, Lsja;->r0:Lsja;

    .line 29
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v11, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    new-instance v1, LItc;

    const/16 v8, 0x1b

    invoke-direct {v1, v8, v7}, LItc;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, LyB9;->t:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v1

    .line 31
    sget-object v8, LNja;->p0:LNja;

    .line 32
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v12, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    new-instance v1, Lrqc;

    const/16 v8, 0xc

    invoke-direct {v1, v8, v6}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    aput-object v10, v1, v5

    aput-object v11, v1, v4

    aput-object v12, v1, v3

    .line 36
    invoke-static {v1}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, [Lio/reactivex/rxjava3/core/Observable;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 39
    sget-object v5, Lbsc;->w0:Lbsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    sget-object v1, LCja;->r0:LCja;

    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    new-instance v11, LjSg;

    .line 44
    new-instance v13, LaSg;

    .line 45
    new-instance v1, LeSg;

    iget v7, v0, LyB9;->b:I

    invoke-static {v6, v7}, Lyib;->c(Lyib;I)I

    move-result v7

    invoke-direct {v1, v7}, LeSg;-><init>(I)V

    const/16 v7, 0xa

    .line 46
    invoke-direct {v13, v1, v2, v4, v7}, LaSg;-><init>(Lltk;Ljava/lang/Integer;ZI)V

    .line 47
    iget-object v1, v6, Lyib;->e0:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LiSg;

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 48
    iget-object v1, v6, Lyib;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v1, v6, Lyib;->Z:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LTqc;

    iget-object v1, v6, Lyib;->t:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LPm9;

    iget-object v1, v6, Lyib;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LWxf;

    iget-object v1, v6, Lyib;->X:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lnwf;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x5e00

    move-object/from16 v20, v5

    move-object/from16 v25, v8

    invoke-direct/range {v11 .. v27}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    move-object/from16 v1, v19

    .line 49
    invoke-static {v1, v9, v2, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    move-result-object v1

    .line 50
    iget-object v3, v6, Lyib;->Z:Ljava/lang/Object;

    check-cast v3, LTqc;

    invoke-virtual {v3, v11, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    .line 51
    :pswitch_0
    new-instance v6, Lude;

    .line 52
    iget-object v7, v0, LyB9;->c:Ljava/lang/Object;

    check-cast v7, Luwb;

    iget-object v8, v7, Luwb;->a:Landroid/content/Context;

    .line 53
    sget-object v9, LnAb;->e:LcSa;

    .line 54
    iget-object v10, v7, Luwb;->f:LTqc;

    invoke-direct {v6, v8, v10, v9, v4}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 55
    iget-object v8, v7, Luwb;->i:LPm9;

    iput-object v8, v6, Lude;->e:LPm9;

    .line 56
    iget-object v8, v0, LyB9;->t:Ljava/lang/Object;

    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    iget v9, v0, LyB9;->b:I

    invoke-virtual {v6, v8, v9}, Lude;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V

    .line 57
    new-instance v8, Lrmb;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9, v1}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    new-instance v9, LHa;

    invoke-direct {v9, v4, v6, v8}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v6, Lude;->j:LrE9;

    .line 59
    new-instance v8, LXT2;

    invoke-direct {v8, v1, v4}, LXT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    invoke-static {v6, v8}, Lude;->b(Lude;Lkotlin/jvm/functions/Function0;)V

    .line 60
    new-instance v4, LIEa;

    const/16 v8, 0x1c

    invoke-direct {v4, v7, v8, v1}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v4, v5, v3}, Lude;->c(Lude;Lkotlin/jvm/functions/Function0;ZI)V

    .line 61
    invoke-virtual {v6}, Lude;->a()Lvde;

    move-result-object v3

    .line 62
    iget-object v4, v3, Lvde;->k0:Lcqc;

    invoke-virtual {v10, v3, v4, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 63
    sget-object v2, Lnwb;->a:Lnwb;

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, v0, LyB9;->c:Ljava/lang/Object;

    check-cast v4, Lxqa;

    iget-object v4, v4, Lxqa;->f:LX7a;

    .line 2
    new-instance v5, LqF0;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v6, LqF0;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 3
    new-instance v8, LO76;

    .line 4
    new-instance v9, LcSa;

    sget-object v10, LpYa;->Z:LpYa;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "LiveLocationInfoDialogLauncherImpl"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3ff4

    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 5
    iget-object v1, v4, LX7a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v7, v4, LX7a;->c:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, LTqc;

    const/16 v14, 0xf0

    move-object v11, v9

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 6
    iget-object v1, v4, LX7a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v9, v0, LyB9;->t:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v2

    const v9, 0x7f131db2

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iput-object v7, v8, LO76;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    iget v7, v0, LyB9;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v2

    const v2, 0x7f110069

    .line 10
    invoke-virtual {v1, v2, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v8, LO76;->k:Ljava/lang/CharSequence;

    .line 12
    new-instance v1, LGga;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v5}, LGga;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f131d95

    const/16 v5, 0x8

    invoke-static {v8, v2, v1, v3, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 13
    new-instance v1, Lwea;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v6}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object v1, v8, LO76;->s:LrE9;

    .line 15
    invoke-virtual {v8}, LO76;->b()LP76;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    iget-object v3, v4, LX7a;->c:Ljava/lang/Object;

    check-cast v3, LTqc;

    iget-object v4, v1, LP76;->m0:Lcqc;

    invoke-virtual {v3, v1, v4, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LyB9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LyB9;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
