.class public LQce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LIta;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LV04;
.implements Logb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LQce;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQce;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LQce;->b:I

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LQce;->c:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, LQce;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LQce;->a:I

    iput p1, p0, LQce;->b:I

    iput-object p2, p0, LQce;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHKh;ILjava/lang/String;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, LQce;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQce;->c:Ljava/lang/Object;

    iput p2, p0, LQce;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/carousel/PercentProgressView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQce;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQce;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, LQce;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, LQce;->a:I

    iput-object p1, p0, LQce;->c:Ljava/lang/Object;

    iput p2, p0, LQce;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)I
    .locals 10

    .line 1
    iget v0, p0, LQce;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LQce;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LQce;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v3, LoOi;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v9, LSOi;

    .line 34
    .line 35
    xor-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-direct {v9, p2}, LSOi;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v3 .. v9}, LoOi;-><init>(FFIILandroid/view/View;LSOi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v8, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LQce;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lesh;

    .line 18
    .line 19
    iget-object v2, v1, LQce;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lesh;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lfsh;

    .line 31
    .line 32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    iget v8, v1, LQce;->b:I

    .line 36
    .line 37
    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v7, 0x7f0709be

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v7, v1, LQce;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/16 v8, 0x78

    .line 56
    .line 57
    invoke-direct {v3, v7, v4, v2, v8}, Lfsh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lesh;->a(Lfsh;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lesh;->a:LeK9;

    .line 64
    .line 65
    iget-object v3, v2, LeK9;->l:LYWa;

    .line 66
    .line 67
    iput-boolean v6, v3, LYWa;->a:Z

    .line 68
    .line 69
    iput-boolean v5, v3, LYWa;->b:Z

    .line 70
    .line 71
    iget-object v2, v2, LeK9;->u:LrK8;

    .line 72
    .line 73
    iget-boolean v3, v2, LrK8;->h:Z

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iput-boolean v6, v2, LrK8;->f:Z

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v2, v2, LrK8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v4, LkZa;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, LkZa;-><init>(ZZFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lesh;->a:LeK9;

    .line 97
    .line 98
    iget-object v2, v2, LeK9;->o:LnN7;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    iput-object v4, v2, LnN7;->a:LkZa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v1, LQce;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LrZ;

    .line 123
    .line 124
    iget-object v3, v2, LrZ;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    iget v5, v1, LQce;->b:I

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LrZ;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v0}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    int-to-long v4, v4

    .line 152
    mul-long v2, v2, v4

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_2
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lhad;

    .line 162
    .line 163
    iget-object v2, v1, LQce;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LUDi;

    .line 166
    .line 167
    iget-object v2, v2, LUDi;->e:Lake;

    .line 168
    .line 169
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LUyg;

    .line 174
    .line 175
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iget v5, v1, LQce;->b:I

    .line 180
    .line 181
    invoke-static {v2, v3, v4, v5}, LUyg;->b(LUyg;Ljava/lang/String;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_3
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, LmVg;

    .line 193
    .line 194
    iget-object v3, v0, LmVg;->c:[Lbuf;

    .line 195
    .line 196
    array-length v3, v3

    .line 197
    if-nez v3, :cond_1

    .line 198
    .line 199
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    new-instance v3, LvB;

    .line 203
    .line 204
    iget-object v4, v1, LQce;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LUdi;

    .line 207
    .line 208
    iget v5, v1, LQce;->b:I

    .line 209
    .line 210
    invoke-direct {v3, v0, v4, v5, v2}, LvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 214
    .line 215
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-object v0

    .line 219
    :pswitch_4
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    iget v2, v1, LQce;->b:I

    .line 226
    .line 227
    invoke-static {v0, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v3, v1, LQce;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lx0e;

    .line 234
    .line 235
    iget-object v4, v3, Lx0e;->e0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lake;

    .line 238
    .line 239
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lp9i;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v7, Ldth;

    .line 249
    .line 250
    const/16 v8, 0x19

    .line 251
    .line 252
    invoke-direct {v7, v4, v8, v0}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 256
    .line 257
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v4, Lp9i;->a:LPBg;

    .line 261
    .line 262
    iget-object v7, v4, LDb5;->j:LWm0;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, LPBg;->n(LWm0;)Lswi;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 269
    .line 270
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, Lx0e;->g0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lake;

    .line 276
    .line 277
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LOS7;

    .line 282
    .line 283
    sget-object v3, LGvc;->c:LGvc;

    .line 284
    .line 285
    sub-int/2addr v2, v6

    .line 286
    invoke-virtual {v0, v3, v5, v2}, LOS7;->a(LGvc;II)Lio/reactivex/rxjava3/core/Completable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 291
    .line 292
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_5
    move-object/from16 v2, p1

    .line 297
    .line 298
    check-cast v2, LMT3;

    .line 299
    .line 300
    invoke-interface {v2}, LMT3;->e1()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_2
    iget-object v0, v1, LQce;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LHKh;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x2000

    .line 315
    .line 316
    new-array v4, v0, [B

    .line 317
    .line 318
    :try_start_2
    invoke-interface {v2}, LMT3;->y0()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 322
    iget v7, v1, LQce;->b:I

    .line 323
    .line 324
    :goto_1
    if-lez v7, :cond_5

    .line 325
    .line 326
    if-le v7, v0, :cond_3

    .line 327
    .line 328
    const/16 v8, 0x2000

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_3
    move v8, v7

    .line 332
    :goto_2
    :try_start_3
    invoke-virtual {v6, v4, v5, v8}, Ljava/io/InputStream;->read([BII)I

    .line 333
    .line 334
    .line 335
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    if-gez v8, :cond_4

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    sub-int/2addr v7, v8

    .line 340
    goto :goto_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object v3, v0

    .line 343
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :try_start_5
    invoke-static {v6, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    goto :goto_4

    .line 351
    :cond_5
    :goto_3
    invoke-static {v6, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 352
    .line 353
    .line 354
    :catch_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :goto_5
    new-array v0, v5, [B

    .line 363
    .line 364
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lubi;

    .line 370
    .line 371
    invoke-direct {v6, v3}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v8, LcNd;

    .line 375
    .line 376
    invoke-direct {v8, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    int-to-long v10, v5

    .line 380
    invoke-interface {v2}, LMT3;->h()LsTb;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/4 v12, 0x0

    .line 385
    const/16 v16, 0x168

    .line 386
    .line 387
    const-string v7, "prefetched_bytes_shows_player"

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static/range {v6 .. v16}, LCq9;->E(Lobi;Ljava/lang/String;Lm3d;ZJLl87;LCU3;LsTb;Landroid/net/Uri;I)LYT3;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_6
    return-object v2

    .line 397
    :pswitch_6
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    iget-object v0, v1, LQce;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LzJh;

    .line 410
    .line 411
    invoke-virtual {v0}, LzJh;->b()LdU5;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v3, LsL6;->a:LsL6;

    .line 419
    .line 420
    sget-object v4, Lu1;->a:Lu1;

    .line 421
    .line 422
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 423
    .line 424
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x6

    .line 428
    iget v6, v1, LQce;->b:I

    .line 429
    .line 430
    invoke-virtual {v2, v4, v6, v3, v5}, LdU5;->p(IILjava/util/List;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, LbU5;->b:LbU5;

    .line 435
    .line 436
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 437
    .line 438
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lonh;

    .line 442
    .line 443
    const/16 v3, 0x11

    .line 444
    .line 445
    invoke-direct {v2, v3, v0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 454
    .line 455
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LmCh;->f0:LmCh;

    .line 459
    .line 460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 461
    .line 462
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_6
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 467
    .line 468
    :goto_7
    return-object v3

    .line 469
    :pswitch_7
    move-object/from16 v2, p1

    .line 470
    .line 471
    check-cast v2, LYq8;

    .line 472
    .line 473
    iget-object v4, v1, LQce;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LeKg;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v7, v1, LQce;->b:I

    .line 481
    .line 482
    if-eq v7, v6, :cond_7

    .line 483
    .line 484
    if-eq v7, v0, :cond_7

    .line 485
    .line 486
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 487
    .line 488
    goto/16 :goto_14

    .line 489
    .line 490
    :cond_7
    iget-object v7, v2, LYq8;->g:Ljava/util/List;

    .line 491
    .line 492
    if-eqz v7, :cond_11

    .line 493
    .line 494
    check-cast v7, Ljava/lang/Iterable;

    .line 495
    .line 496
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_9

    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    move-object v10, v9

    .line 516
    check-cast v10, LP58;

    .line 517
    .line 518
    iget-object v10, v10, LP58;->H:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-static {v10}, LLwh;->a(Ljava/lang/Integer;)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-ne v10, v6, :cond_8

    .line 525
    .line 526
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 531
    .line 532
    const/16 v7, 0xa

    .line 533
    .line 534
    invoke-static {v8, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_10

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, LP58;

    .line 556
    .line 557
    iget-object v9, v8, LP58;->l0:Ljava/util/List;

    .line 558
    .line 559
    if-eqz v9, :cond_c

    .line 560
    .line 561
    check-cast v9, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v10, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    :cond_a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eqz v11, :cond_b

    .line 577
    .line 578
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    check-cast v11, Ljava/lang/String;

    .line 583
    .line 584
    :try_start_6
    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-static {v11}, Lawb;->b([B)Lawb;

    .line 589
    .line 590
    .line 591
    move-result-object v11
    :try_end_6
    .catch LYq9; {:try_start_6 .. :try_end_6} :catch_1

    .line 592
    goto :goto_b

    .line 593
    :catch_1
    nop

    .line 594
    move-object v11, v3

    .line 595
    :goto_b
    if-eqz v11, :cond_a

    .line 596
    .line 597
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_b
    :goto_c
    move-object/from16 v26, v10

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_c
    sget-object v10, LsL6;->a:LsL6;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :goto_d
    new-instance v11, LSs6;

    .line 608
    .line 609
    iget-object v12, v8, LP58;->a:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v13, v8, LP58;->c:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v14, v8, LP58;->Q:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v15, v8, LP58;->o0:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v9, v8, LP58;->r:Ljava/lang/Long;

    .line 618
    .line 619
    const-wide/16 v16, 0x0

    .line 620
    .line 621
    if-nez v9, :cond_d

    .line 622
    .line 623
    move-wide/from16 v9, v16

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    :goto_e
    iget-object v3, v8, LP58;->O:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v5, v8, LP58;->m0:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v8, LP58;->T:Ljava/lang/Long;

    .line 635
    .line 636
    if-nez v0, :cond_e

    .line 637
    .line 638
    move-wide/from16 v20, v16

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v18

    .line 645
    move-wide/from16 v20, v18

    .line 646
    .line 647
    :goto_f
    iget-object v0, v8, LP58;->P:Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v22, v0

    .line 650
    .line 651
    iget-object v0, v8, LP58;->n0:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v8, v8, LP58;->U:Ljava/lang/Long;

    .line 654
    .line 655
    if-nez v8, :cond_f

    .line 656
    .line 657
    :goto_10
    move-object/from16 v23, v0

    .line 658
    .line 659
    move-object/from16 v18, v3

    .line 660
    .line 661
    move-object/from16 v19, v5

    .line 662
    .line 663
    move-wide/from16 v24, v16

    .line 664
    .line 665
    move-wide/from16 v16, v9

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v16

    .line 672
    goto :goto_10

    .line 673
    :goto_11
    invoke-direct/range {v11 .. v26}, LSs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x3

    .line 680
    const/4 v3, 0x0

    .line 681
    const/4 v5, 0x0

    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_10
    move-object v3, v6

    .line 685
    goto :goto_12

    .line 686
    :cond_11
    const/4 v3, 0x0

    .line 687
    :goto_12
    if-eqz v3, :cond_13

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_12

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_12
    iget-object v0, v4, LeKg;->b:LWs6;

    .line 697
    .line 698
    invoke-virtual {v0}, LWs6;->b()Lib5;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    new-instance v5, LDr6;

    .line 703
    .line 704
    const/4 v6, 0x3

    .line 705
    invoke-direct {v5, v3, v6, v0}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "DownloadRepository:updateDownloadInfo"

    .line 709
    .line 710
    invoke-interface {v4, v0, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_14

    .line 715
    :cond_13
    :goto_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 716
    .line 717
    :goto_14
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_8
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, LQce;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LtGg;

    .line 732
    .line 733
    iget-object v0, v0, LtGg;->a:Lbke;

    .line 734
    .line 735
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LJw8;

    .line 740
    .line 741
    iget-object v0, v0, LJw8;->a:LBJd;

    .line 742
    .line 743
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v2, LNxb;->E4:LNxb;

    .line 748
    .line 749
    iget v3, v1, LQce;->b:I

    .line 750
    .line 751
    invoke-static {v3}, Llva;->L(I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v0, v2, v3}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_9
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, LQce;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LVog;

    .line 777
    .line 778
    iget-object v2, v0, LVog;->f:LXfi;

    .line 779
    .line 780
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, LaA8;

    .line 785
    .line 786
    sget-object v3, LcT0;->c:LcT0;

    .line 787
    .line 788
    iget v4, v1, LQce;->b:I

    .line 789
    .line 790
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const-string v6, "benchmark_id"

    .line 795
    .line 796
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v0, v0, LVog;->a:LEL0;

    .line 808
    .line 809
    iget-object v0, v0, LEL0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ld79;

    .line 812
    .line 813
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lbke;

    .line 818
    .line 819
    if-eqz v0, :cond_14

    .line 820
    .line 821
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LKS0;

    .line 826
    .line 827
    iput v4, v0, LKS0;->a:I

    .line 828
    .line 829
    invoke-virtual {v0}, LKS0;->a()LLS0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :cond_14
    new-instance v0, LGX0;

    .line 835
    .line 836
    const-string v2, "Invalid benchmarkId mapping for "

    .line 837
    .line 838
    invoke-static {v4, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :pswitch_a
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Lm3d;

    .line 849
    .line 850
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lmj8;

    .line 855
    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    iget-object v3, v0, Lmj8;->Z:Ljava/lang/String;

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_15
    const/4 v3, 0x0

    .line 862
    :goto_15
    if-nez v3, :cond_16

    .line 863
    .line 864
    const-string v3, ""

    .line 865
    .line 866
    :cond_16
    iget-object v0, v1, LQce;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LnQf;

    .line 869
    .line 870
    iget-object v2, v0, LnQf;->d:LpC3;

    .line 871
    .line 872
    sget-object v5, LLfg;->S0:LLfg;

    .line 873
    .line 874
    invoke-interface {v2, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v5, LlQf;

    .line 879
    .line 880
    iget v7, v1, LQce;->b:I

    .line 881
    .line 882
    invoke-direct {v5, v0, v3, v7, v6}, LlQf;-><init>(LnQf;Ljava/lang/String;II)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 886
    .line 887
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, LnQf;->g:LBre;

    .line 891
    .line 892
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 897
    .line 898
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, LmQf;

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    invoke-direct {v2, v0, v3}, LmQf;-><init>(LnQf;I)V

    .line 905
    .line 906
    .line 907
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 908
    .line 909
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 910
    .line 911
    .line 912
    sget-object v2, LgHe;->f0:LgHe;

    .line 913
    .line 914
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 915
    .line 916
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, LmQf;

    .line 920
    .line 921
    invoke-direct {v2, v0, v6}, LmQf;-><init>(LnQf;I)V

    .line 922
    .line 923
    .line 924
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 925
    .line 926
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 927
    .line 928
    .line 929
    new-instance v2, LmQf;

    .line 930
    .line 931
    invoke-direct {v2, v0, v4}, LmQf;-><init>(LnQf;I)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 935
    .line 936
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 937
    .line 938
    .line 939
    sget-object v2, LYIe;->f0:LYIe;

    .line 940
    .line 941
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 942
    .line 943
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 944
    .line 945
    .line 946
    return-object v3

    .line 947
    :pswitch_b
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_17

    .line 956
    .line 957
    iget-object v0, v1, LQce;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LRkf;

    .line 960
    .line 961
    iget-object v0, v0, LRkf;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LnQf;

    .line 964
    .line 965
    iget-object v2, v0, LnQf;->b:LiPf;

    .line 966
    .line 967
    sget-object v3, Llvc;->a:Llj8;

    .line 968
    .line 969
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static {v3}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    new-instance v4, Lp5;

    .line 982
    .line 983
    const/16 v5, 0x13

    .line 984
    .line 985
    invoke-direct {v4, v3, v5}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v2, LiPf;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 996
    .line 997
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    sget-object v2, Lu1;->a:Lu1;

    .line 1001
    .line 1002
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1003
    .line 1004
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, LQce;

    .line 1008
    .line 1009
    iget v3, v1, LQce;->b:I

    .line 1010
    .line 1011
    const/16 v5, 0xe

    .line 1012
    .line 1013
    invoke-direct {v2, v0, v3, v5}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1017
    .line 1018
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1023
    .line 1024
    :goto_16
    return-object v0

    .line 1025
    :pswitch_c
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, LSlb;

    .line 1028
    .line 1029
    iget-object v3, v1, LQce;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LjNf;

    .line 1032
    .line 1033
    iget-object v4, v3, LjNf;->r0:LWm0;

    .line 1034
    .line 1035
    iget-object v3, v3, LjNf;->l0:Lzmb;

    .line 1036
    .line 1037
    check-cast v3, LImb;

    .line 1038
    .line 1039
    invoke-virtual {v3, v4, v0}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    new-instance v4, LQce;

    .line 1044
    .line 1045
    iget v5, v1, LQce;->b:I

    .line 1046
    .line 1047
    invoke-direct {v4, v0, v5, v2}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1051
    .line 1052
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_d
    move-object/from16 v2, p1

    .line 1057
    .line 1058
    check-cast v2, LVlb;

    .line 1059
    .line 1060
    invoke-virtual {v2}, LVlb;->i()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, LQce;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LSlb;

    .line 1066
    .line 1067
    iget v3, v1, LQce;->b:I

    .line 1068
    .line 1069
    :try_start_7
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lmmb;->a(LSm2;)LSm2;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iput-object v3, v0, LSm2;->O:Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1090
    invoke-virtual {v2}, LVlb;->close()V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :catchall_4
    move-exception v0

    .line 1095
    move-object v3, v0

    .line 1096
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1097
    :catchall_5
    move-exception v0

    .line 1098
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :pswitch_e
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Ljava/util/List;

    .line 1105
    .line 1106
    new-instance v3, Landroid/content/Intent;

    .line 1107
    .line 1108
    iget-object v5, v1, LQce;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, LfLe;

    .line 1111
    .line 1112
    iget-object v7, v5, LfLe;->a:Landroid/content/Context;

    .line 1113
    .line 1114
    const-class v8, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 1115
    .line 1116
    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1117
    .line 1118
    .line 1119
    check-cast v0, Ljava/lang/Iterable;

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :cond_18
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-eqz v7, :cond_23

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    check-cast v7, LRJa;

    .line 1136
    .line 1137
    iget v8, v1, LQce;->b:I

    .line 1138
    .line 1139
    if-ne v8, v6, :cond_19

    .line 1140
    .line 1141
    const/4 v8, 0x1

    .line 1142
    goto :goto_18

    .line 1143
    :cond_19
    const/4 v8, 0x0

    .line 1144
    :goto_18
    iget-object v9, v5, LfLe;->a:Landroid/content/Context;

    .line 1145
    .line 1146
    sget-object v10, LRJa;->t:LRJa;

    .line 1147
    .line 1148
    if-ne v7, v10, :cond_1a

    .line 1149
    .line 1150
    goto :goto_17

    .line 1151
    :cond_1a
    iget-boolean v10, v7, LRJa;->c:Z

    .line 1152
    .line 1153
    iget-wide v11, v7, LRJa;->a:J

    .line 1154
    .line 1155
    if-eqz v10, :cond_1e

    .line 1156
    .line 1157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    sget-wide v13, LgLe;->a:J

    .line 1162
    .line 1163
    cmp-long v15, v11, v13

    .line 1164
    .line 1165
    if-eqz v15, :cond_1b

    .line 1166
    .line 1167
    goto/16 :goto_1a

    .line 1168
    .line 1169
    :cond_1b
    new-instance v16, Ljava/util/GregorianCalendar;

    .line 1170
    .line 1171
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v17

    .line 1175
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v18

    .line 1179
    const/4 v11, 0x5

    .line 1180
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v19

    .line 1184
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v12

    .line 1188
    add-int/lit8 v20, v12, 0x4

    .line 1189
    .line 1190
    const/16 v12, 0xc

    .line 1191
    .line 1192
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v21

    .line 1196
    const/16 v12, 0xd

    .line 1197
    .line 1198
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v22

    .line 1202
    invoke-direct/range {v16 .. v22}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v12, v16

    .line 1206
    .line 1207
    new-instance v13, Ljava/util/GregorianCalendar;

    .line 1208
    .line 1209
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v14

    .line 1213
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v16

    .line 1221
    const/16 v17, 0x12

    .line 1222
    .line 1223
    const/16 v18, 0x0

    .line 1224
    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    invoke-direct/range {v13 .. v19}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v14, Ljava/util/GregorianCalendar;

    .line 1231
    .line 1232
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v15

    .line 1236
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v16

    .line 1240
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v17

    .line 1244
    const/16 v18, 0x17

    .line 1245
    .line 1246
    const/16 v19, 0x3b

    .line 1247
    .line 1248
    const/16 v20, 0x3b

    .line 1249
    .line 1250
    invoke-direct/range {v14 .. v20}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v15, Ljava/util/GregorianCalendar;

    .line 1254
    .line 1255
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v16

    .line 1259
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v17

    .line 1263
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    add-int/lit8 v18, v11, 0x1

    .line 1268
    .line 1269
    const/16 v19, 0x12

    .line 1270
    .line 1271
    const/16 v20, 0x0

    .line 1272
    .line 1273
    const/16 v21, 0x0

    .line 1274
    .line 1275
    invoke-direct/range {v15 .. v21}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    if-eqz v11, :cond_1c

    .line 1283
    .line 1284
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v11

    .line 1288
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v13

    .line 1292
    :goto_19
    sub-long/2addr v11, v13

    .line 1293
    goto :goto_1a

    .line 1294
    :cond_1c
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    if-eqz v11, :cond_1d

    .line 1299
    .line 1300
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    if-eqz v11, :cond_1d

    .line 1305
    .line 1306
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v11

    .line 1310
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v13

    .line 1314
    goto :goto_19

    .line 1315
    :cond_1d
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v11

    .line 1319
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v13

    .line 1323
    goto :goto_19

    .line 1324
    :cond_1e
    :goto_1a
    :try_start_9
    const-string v10, "is_login"

    .line 1325
    .line 1326
    invoke-virtual {v3, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    const-string v8, "should_badge"

    .line 1330
    .line 1331
    iget-boolean v7, v7, LRJa;->b:Z

    .line 1332
    .line 1333
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1337
    .line 1338
    const/16 v8, 0x17

    .line 1339
    .line 1340
    if-lt v7, v8, :cond_1f

    .line 1341
    .line 1342
    const/high16 v10, 0xc000000

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_1f
    const/high16 v10, 0x8000000

    .line 1346
    .line 1347
    :goto_1b
    invoke-static {v9, v6, v3, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v18

    .line 1351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v13

    .line 1355
    add-long v16, v13, v11

    .line 1356
    .line 1357
    const-string v10, "alarm"

    .line 1358
    .line 1359
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    instance-of v10, v9, Landroid/app/AlarmManager;

    .line 1364
    .line 1365
    if-eqz v10, :cond_20

    .line 1366
    .line 1367
    check-cast v9, Landroid/app/AlarmManager;

    .line 1368
    .line 1369
    move-object v14, v9

    .line 1370
    goto :goto_1c

    .line 1371
    :cond_20
    const/4 v14, 0x0

    .line 1372
    :goto_1c
    if-eqz v14, :cond_18

    .line 1373
    .line 1374
    if-lt v7, v8, :cond_21

    .line 1375
    .line 1376
    sget-object v13, LbU;->a:LbU;

    .line 1377
    .line 1378
    const/4 v15, 0x2

    .line 1379
    invoke-virtual/range {v13 .. v18}, LbU;->h(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_1d

    .line 1383
    :cond_21
    move-object v10, v14

    .line 1384
    move-wide/from16 v13, v16

    .line 1385
    .line 1386
    move-object/from16 v9, v18

    .line 1387
    .line 1388
    if-ge v7, v8, :cond_22

    .line 1389
    .line 1390
    invoke-virtual {v10, v4, v13, v14, v9}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1d

    .line 1394
    :cond_22
    invoke-virtual {v10, v4, v13, v14, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_1d
    iget-object v7, v5, LfLe;->c:LrH9;

    .line 1398
    .line 1399
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    check-cast v7, LdLe;

    .line 1404
    .line 1405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v8, Le43;

    .line 1409
    .line 1410
    invoke-direct {v8}, Le43;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7, v8}, LdLe;->a(LZ33;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_17

    .line 1417
    .line 1418
    :catch_2
    nop

    .line 1419
    goto/16 :goto_17

    .line 1420
    .line 1421
    :cond_23
    sget-object v0, Li7j;->a:Li7j;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_f
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, LSbj;

    .line 1427
    .line 1428
    iget-object v0, v0, LSbj;->c:[LYKh;

    .line 1429
    .line 1430
    new-instance v2, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    array-length v3, v0

    .line 1436
    const/4 v5, 0x0

    .line 1437
    :goto_1e
    if-ge v5, v3, :cond_2b

    .line 1438
    .line 1439
    aget-object v7, v0, v5

    .line 1440
    .line 1441
    invoke-virtual {v7}, LYKh;->k()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v8

    .line 1445
    const-string v9, "DISCOVER_STORIES:DISCOVER_TILE::ACTION_MENU"

    .line 1446
    .line 1447
    const-string v10, "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU"

    .line 1448
    .line 1449
    iget-object v11, v1, LQce;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v11, LACe;

    .line 1452
    .line 1453
    iget v12, v1, LQce;->b:I

    .line 1454
    .line 1455
    if-eqz v8, :cond_27

    .line 1456
    .line 1457
    invoke-virtual {v7}, LYKh;->d()Lipe;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    if-eqz v8, :cond_26

    .line 1462
    .line 1463
    iget-object v8, v8, Lipe;->b:LXne;

    .line 1464
    .line 1465
    if-eqz v8, :cond_26

    .line 1466
    .line 1467
    iget-boolean v13, v7, LYKh;->l0:Z

    .line 1468
    .line 1469
    iget-boolean v14, v7, LYKh;->n0:Z

    .line 1470
    .line 1471
    iget-boolean v7, v7, LYKh;->y0:Z

    .line 1472
    .line 1473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    move/from16 v20, v13

    .line 1477
    .line 1478
    new-instance v13, LQDe;

    .line 1479
    .line 1480
    move v15, v7

    .line 1481
    const/16 v24, 0x1

    .line 1482
    .line 1483
    iget-wide v6, v8, LXne;->X:J

    .line 1484
    .line 1485
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    iget-object v7, v8, LXne;->t:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v11, v8, LXne;->l0:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v4, v8, LXne;->Z:Ljava/lang/String;

    .line 1494
    .line 1495
    move-object/from16 v26, v0

    .line 1496
    .line 1497
    iget-object v0, v8, LXne;->Y:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-boolean v8, v8, LXne;->q0:Z

    .line 1500
    .line 1501
    if-eqz v8, :cond_24

    .line 1502
    .line 1503
    if-nez v15, :cond_24

    .line 1504
    .line 1505
    const/16 v22, 0x1

    .line 1506
    .line 1507
    :goto_1f
    const/4 v8, 0x2

    .line 1508
    goto :goto_20

    .line 1509
    :cond_24
    const/16 v22, 0x0

    .line 1510
    .line 1511
    goto :goto_1f

    .line 1512
    :goto_20
    if-ne v12, v8, :cond_25

    .line 1513
    .line 1514
    move-object/from16 v23, v10

    .line 1515
    .line 1516
    goto :goto_21

    .line 1517
    :cond_25
    move-object/from16 v23, v9

    .line 1518
    .line 1519
    :goto_21
    const/4 v15, 0x1

    .line 1520
    move-object/from16 v19, v0

    .line 1521
    .line 1522
    move-object/from16 v18, v4

    .line 1523
    .line 1524
    move-object/from16 v16, v7

    .line 1525
    .line 1526
    move-object/from16 v17, v11

    .line 1527
    .line 1528
    move/from16 v21, v14

    .line 1529
    .line 1530
    move-object v14, v6

    .line 1531
    invoke-direct/range {v13 .. v23}, LQDe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_22
    const/16 v25, 0x2

    .line 1535
    .line 1536
    goto :goto_24

    .line 1537
    :cond_26
    move-object/from16 v26, v0

    .line 1538
    .line 1539
    const/16 v24, 0x1

    .line 1540
    .line 1541
    const/4 v13, 0x0

    .line 1542
    goto :goto_22

    .line 1543
    :cond_27
    move-object/from16 v26, v0

    .line 1544
    .line 1545
    const/16 v24, 0x1

    .line 1546
    .line 1547
    invoke-virtual {v7}, LYKh;->c()Llne;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    if-eqz v0, :cond_29

    .line 1552
    .line 1553
    iget-object v0, v0, Llne;->a:Ltne;

    .line 1554
    .line 1555
    if-eqz v0, :cond_29

    .line 1556
    .line 1557
    iget-boolean v4, v7, LYKh;->l0:Z

    .line 1558
    .line 1559
    iget-boolean v6, v7, LYKh;->n0:Z

    .line 1560
    .line 1561
    iget-boolean v7, v7, LYKh;->y0:Z

    .line 1562
    .line 1563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    new-instance v13, LQDe;

    .line 1567
    .line 1568
    iget-object v14, v0, Ltne;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v8, v0, Ltne;->X:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v0, v0, Ltne;->o0:LS79;

    .line 1573
    .line 1574
    iget-object v11, v0, LS79;->t:Ljava/lang/String;

    .line 1575
    .line 1576
    iget-object v0, v0, LS79;->b:Ljava/lang/String;

    .line 1577
    .line 1578
    const/4 v15, 0x2

    .line 1579
    if-ne v12, v15, :cond_28

    .line 1580
    .line 1581
    move-object/from16 v23, v10

    .line 1582
    .line 1583
    goto :goto_23

    .line 1584
    :cond_28
    move-object/from16 v23, v9

    .line 1585
    .line 1586
    :goto_23
    const/16 v18, 0x0

    .line 1587
    .line 1588
    const/16 v25, 0x2

    .line 1589
    .line 1590
    const/4 v15, 0x2

    .line 1591
    move-object/from16 v19, v0

    .line 1592
    .line 1593
    move/from16 v20, v4

    .line 1594
    .line 1595
    move/from16 v21, v6

    .line 1596
    .line 1597
    move/from16 v22, v7

    .line 1598
    .line 1599
    move-object/from16 v16, v8

    .line 1600
    .line 1601
    move-object/from16 v17, v11

    .line 1602
    .line 1603
    invoke-direct/range {v13 .. v23}, LQDe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_24

    .line 1607
    :cond_29
    const/16 v25, 0x2

    .line 1608
    .line 1609
    const/4 v13, 0x0

    .line 1610
    :goto_24
    if-eqz v13, :cond_2a

    .line 1611
    .line 1612
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1616
    .line 1617
    move-object/from16 v0, v26

    .line 1618
    .line 1619
    const/4 v4, 0x2

    .line 1620
    const/4 v6, 0x1

    .line 1621
    goto/16 :goto_1e

    .line 1622
    .line 1623
    :cond_2b
    return-object v2

    .line 1624
    :pswitch_10
    const/16 v24, 0x1

    .line 1625
    .line 1626
    move-object/from16 v0, p1

    .line 1627
    .line 1628
    check-cast v0, LrCe;

    .line 1629
    .line 1630
    iget v2, v1, LQce;->b:I

    .line 1631
    .line 1632
    if-lez v2, :cond_2e

    .line 1633
    .line 1634
    iget v0, v0, LrCe;->b:I

    .line 1635
    .line 1636
    iget-object v3, v1, LQce;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v3, LECe;

    .line 1639
    .line 1640
    const/4 v4, 0x1

    .line 1641
    if-eq v0, v4, :cond_2d

    .line 1642
    .line 1643
    const/4 v5, 0x7

    .line 1644
    if-eq v0, v5, :cond_2c

    .line 1645
    .line 1646
    goto :goto_25

    .line 1647
    :cond_2c
    iget-object v0, v3, LECe;->h:Landroid/content/Context;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    new-array v3, v4, [Ljava/lang/Object;

    .line 1658
    .line 1659
    const/16 v27, 0x0

    .line 1660
    .line 1661
    aput-object v2, v3, v27

    .line 1662
    .line 1663
    const v2, 0x7f132b9f

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    goto :goto_26

    .line 1671
    :cond_2d
    const/16 v27, 0x0

    .line 1672
    .line 1673
    iget-object v0, v3, LECe;->h:Landroid/content/Context;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    new-array v3, v4, [Ljava/lang/Object;

    .line 1684
    .line 1685
    aput-object v2, v3, v27

    .line 1686
    .line 1687
    const v2, 0x7f132b9e

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto :goto_26

    .line 1695
    :cond_2e
    :goto_25
    const-string v0, ""

    .line 1696
    .line 1697
    :goto_26
    return-object v0

    .line 1698
    :pswitch_11
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, Ljava/lang/Number;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    iget-object v2, v1, LQce;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, LSBe;

    .line 1709
    .line 1710
    iget-object v2, v2, LSBe;->a:Lbke;

    .line 1711
    .line 1712
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    check-cast v2, LYwb;

    .line 1717
    .line 1718
    invoke-virtual {v2}, LYwb;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    new-instance v3, LkC7;

    .line 1723
    .line 1724
    iget v4, v1, LQce;->b:I

    .line 1725
    .line 1726
    const/16 v5, 0x8

    .line 1727
    .line 1728
    invoke-direct {v3, v4, v0, v5}, LkC7;-><init>(III)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1732
    .line 1733
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_12
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 1740
    .line 1741
    invoke-static {v0}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    iget-object v2, v1, LQce;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, LRce;

    .line 1748
    .line 1749
    iget-object v2, v2, LRce;->b:LYC3;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    sget-object v5, LsL6;->a:LsL6;

    .line 1760
    .line 1761
    if-nez v4, :cond_2f

    .line 1762
    .line 1763
    move-object v4, v5

    .line 1764
    :cond_2f
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    if-nez v6, :cond_30

    .line 1773
    .line 1774
    goto :goto_27

    .line 1775
    :cond_30
    move-object v5, v6

    .line 1776
    :goto_27
    invoke-static {v0}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    sget-object v8, LIRb;->a:LIRb;

    .line 1781
    .line 1782
    iget v7, v1, LQce;->b:I

    .line 1783
    .line 1784
    invoke-virtual/range {v2 .. v8}, LYC3;->c(LdV3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    if-nez v0, :cond_31

    .line 1789
    .line 1790
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1791
    .line 1792
    goto :goto_28

    .line 1793
    :cond_31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1794
    .line 1795
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    move-object v0, v2

    .line 1799
    :goto_28
    return-object v0

    .line 1800
    nop

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, LQce;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Llva;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Lf4a;)Lpgb;
    .locals 4

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget v2, p0, LQce;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LQce;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LM93;

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lf4a;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LjG7;

    .line 16
    .line 17
    iget-object v0, v0, LjG7;->i0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LlUb;->g(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, LGd0;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v2}, LGd0;-><init>(ILM93;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, LGd0;->a(Lf4a;)LQe0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lafi;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, Lafi;-><init>(LM93;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lafi;->c(Lf4a;)Lpgb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, LQce;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/snap/lenses/carousel/PercentProgressView;->t:I

    .line 13
    .line 14
    iget-object v1, v0, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(IIIII)Z
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, LQce;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, LZMe;

    .line 5
    .line 6
    if-lt p4, p5, :cond_0

    .line 7
    .line 8
    iget p2, p1, LZMe;->b:F

    .line 9
    .line 10
    iget-object p3, p1, LZMe;->X:Lobi;

    .line 11
    .line 12
    invoke-interface {p3}, Lobi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    cmpl-float p2, p2, p3

    .line 23
    .line 24
    if-gtz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    neg-int p2, p5

    .line 27
    if-gt p4, p2, :cond_2

    .line 28
    .line 29
    iget p2, p1, LZMe;->b:F

    .line 30
    .line 31
    invoke-virtual {p1}, LZMe;->f()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpg-float p1, p2, p1

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LQce;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g(F)V
    .locals 12

    .line 1
    iget v0, p0, LQce;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LQce;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/animation/RotateAnimation;

    .line 28
    .line 29
    add-float v6, v3, v0

    .line 30
    .line 31
    const/high16 v7, 0x43b40000    # 360.0f

    .line 32
    .line 33
    add-float/2addr v7, v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/high16 v9, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/high16 v11, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, LQce;->b:I

    .line 63
    .line 64
    :cond_0
    cmpl-float v0, p1, v3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    mul-float p1, p1, v0

    .line 72
    .line 73
    float-to-int p1, p1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, v1, Lcom/snap/lenses/carousel/PercentProgressView;->t:I

    .line 81
    .line 82
    if-gt p1, v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v1, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    filled-new-array {v0, p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public h(II)Z
    .locals 1

    .line 1
    iget p1, p0, LQce;->b:I

    .line 2
    .line 3
    neg-int v0, p1

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    if-le p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public i(I)LCGe;
    .locals 2

    .line 1
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LCGe;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LCGe;

    .line 14
    .line 15
    invoke-direct {v1}, LCGe;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, LQce;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Llva;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LQce;->b:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, LQce;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Llva;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LQce;->g(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LQce;->n()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public l(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, LQce;->b:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget v0, p0, LQce;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, LQce;->b:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    iget v0, p0, LQce;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lcom/snap/lenses/carousel/PercentProgressView;->t:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget v2, v0, Lcom/snap/lenses/carousel/PercentProgressView;->t:I

    .line 30
    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v0, Lcom/snap/lenses/carousel/PercentProgressView;->c:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    filled-new-array {v2, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    .line 63
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 64
    .line 65
    const v5, 0x4428c000    # 675.0f

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/high16 v9, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x7d0

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, LQce;->b:I

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public declared-synchronized o(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LHJe;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public p(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, LQce;->b:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, LQce;->b:I

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQce;->i(I)LCGe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, LCGe;->b:I

    .line 6
    .line 7
    iget-object p1, p1, LCGe;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    .line 1
    iget v0, p0, LQce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LoGg;

    .line 9
    .line 10
    iget-object v0, v0, LoGg;->a:Lmfh;

    .line 11
    .line 12
    iget v1, p0, LQce;->b:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmfh;->b(I)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LA6g;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LrAk;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ldoi;->a:LVuc;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 33
    .line 34
    .line 35
    new-instance v1, LRx8;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p1, v2}, LRx8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LrAk;->k(LANc;)LrAk;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LBi2;

    .line 54
    .line 55
    iget-object v0, v0, LBi2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbke;

    .line 58
    .line 59
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LTG4;

    .line 64
    .line 65
    iget-object v0, v0, LTG4;->e:Lake;

    .line 66
    .line 67
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LSBe;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v1, p0, LQce;->b:I

    .line 77
    .line 78
    if-gtz v1, :cond_0

    .line 79
    .line 80
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, LSBe;->h:LpC3;

    .line 89
    .line 90
    sget-object v4, LNxb;->i3:LNxb;

    .line 91
    .line 92
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, LSBe;->s:Lu00;

    .line 97
    .line 98
    iget-object v5, v0, LSBe;->u:LBre;

    .line 99
    .line 100
    invoke-static {v3, v4, v5}, LhTd;->s(Lio/reactivex/rxjava3/core/Single;Lu00;Lzre;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, LQce;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-direct {v4, v0, v1, v5}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 124
    .line 125
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LT9e;

    .line 129
    .line 130
    const/16 v4, 0x13

    .line 131
    .line 132
    invoke-direct {v3, v0, v4, v2}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v2}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lwte;

    .line 146
    .line 147
    iget-object v1, v0, Lwte;->c:LFwc;

    .line 148
    .line 149
    invoke-virtual {v1}, LFwc;->c()LRwc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LRwc;->a()LQwc;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, LQwc;->dismiss()V

    .line 158
    .line 159
    .line 160
    iget v1, p0, LQce;->b:I

    .line 161
    .line 162
    invoke-static {v1}, Llva;->L(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v7, 0x4

    .line 172
    const v8, 0x7f070ec1

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    if-eq v2, v6, :cond_6

    .line 178
    .line 179
    if-eq v2, v5, :cond_5

    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    if-eq v2, v9, :cond_4

    .line 183
    .line 184
    if-eq v2, v7, :cond_3

    .line 185
    .line 186
    const/4 v9, 0x5

    .line 187
    if-eq v2, v9, :cond_2

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    invoke-virtual {v0}, Lwte;->r()Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, Lwte;->m(Lwte;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, LF8e;->t:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, LF8e;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_3
    invoke-static {v0, p1}, Lwte;->m(Lwte;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, LF8e;->t:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, LF8e;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v8, v8}, Lwte;->n(Lwte;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lwte;->r()Landroid/widget/FrameLayout;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v0, p1, v7}, Lwte;->t(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, LF8e;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 292
    .line 293
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, LF8e;->t:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lwte;->r()Landroid/widget/FrameLayout;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_5
    invoke-static {v0, p1}, Lwte;->m(Lwte;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, LF8e;->t:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p1, p1, LF8e;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 349
    .line 350
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v8, v8}, Lwte;->n(Lwte;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lwte;->r()Landroid/widget/FrameLayout;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_6
    invoke-static {v0, p1}, Lwte;->m(Lwte;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, LF8e;->t:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p1, p1, LF8e;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 393
    .line 394
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    const p1, 0x7f070ec2

    .line 398
    .line 399
    .line 400
    const v2, 0x7f070ebf

    .line 401
    .line 402
    .line 403
    invoke-static {v0, p1, v2}, Lwte;->n(Lwte;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lwte;->r()Landroid/widget/FrameLayout;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_7
    invoke-virtual {v0, p1, v4}, Lwte;->t(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, LF8e;->t:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lwte;->p()LF8e;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p1, p1, LF8e;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 443
    .line 444
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    const p1, 0x7f070ec0

    .line 448
    .line 449
    .line 450
    invoke-static {v0, p1, p1}, Lwte;->n(Lwte;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lwte;->r()Landroid/widget/FrameLayout;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :goto_1
    invoke-static {v1}, Llva;->L(I)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_b

    .line 465
    .line 466
    if-eq p1, v6, :cond_a

    .line 467
    .line 468
    if-eq p1, v5, :cond_9

    .line 469
    .line 470
    if-eq p1, v7, :cond_8

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_8
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, v6}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->S0(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1, v3}, LLZj;->g0(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_9
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1, v6}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->S0(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object v0, v0, Lwte;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v0, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const v2, 0x7f0700cc

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/2addr v0, v1

    .line 527
    invoke-static {p1, v0}, LLZj;->g0(Landroid/view/View;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_a
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1, v3}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->S0(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {p1, v3}, LLZj;->g0(Landroid/view/View;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_b
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v6}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->S0(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lwte;->s()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1, v3}, LLZj;->g0(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    :goto_2
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQce;->a:I

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
    iget-object v0, p0, LQce;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
