.class public final LiPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LB0d;
.implements Lpqh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiPf;->a:I

    iput-object p2, p0, LiPf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LiPf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LrE5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LrE5;-><init>(Lake;I)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 6
    iput-object v0, p0, LiPf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lspc;Lthc;LBsc;LXZf;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LiPf;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Lci2;

    invoke-direct {p2, p1}, Lci2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    iput-object p2, p0, LiPf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, LLSg;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LiPf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb6g;

    .line 16
    .line 17
    iput-boolean p2, v0, Lb6g;->p0:Z

    .line 18
    .line 19
    iput-object p3, v0, Lb6g;->q0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, v0, Lb6g;->z0:Z

    .line 26
    .line 27
    return-object p1
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LiPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqg7;

    .line 4
    .line 5
    iget-object p1, p1, Lqg7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LJTa;

    .line 8
    .line 9
    iget-object p1, p1, LJTa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->Q0:LFEb;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LFEb;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "memoriesPageLoadMetricManager"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LiPf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LiPf;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, LnU8;

    .line 12
    .line 13
    check-cast v3, LXMg;

    .line 14
    .line 15
    iget-object v0, v3, LXMg;->f:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LJ7d;

    .line 22
    .line 23
    new-instance v1, LVle;

    .line 24
    .line 25
    invoke-interface {p1}, LnU8;->a()LbC1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, LZ8d;->G0:LZ8d;

    .line 30
    .line 31
    sget-object v3, Lp7d;->l0:Lp7d;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v3}, LVle;-><init>(LbC1;LZ8d;Lp7d;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LSQg;

    .line 42
    .line 43
    check-cast v3, LaGg;

    .line 44
    .line 45
    iget-object v0, v3, LaGg;->c:LQN4;

    .line 46
    .line 47
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LUOg;

    .line 52
    .line 53
    iget-object v1, p1, LSQg;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LUOg;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LDTf;

    .line 60
    .line 61
    const/16 v2, 0x1b

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, LQJg;

    .line 73
    .line 74
    instance-of v0, p1, LOJg;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast p1, LOJg;

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    iget-object p1, p1, LOJg;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p1, LPJg;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->l1:LFDg;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x0:LWm0;

    .line 99
    .line 100
    check-cast p1, LPJg;

    .line 101
    .line 102
    check-cast v0, LHDg;

    .line 103
    .line 104
    iget-object p1, p1, LPJg;->a:LDDg;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const-string p1, "snapDocSessionManager"

    .line 112
    .line 113
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p1, LFzc;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_3
    check-cast p1, LMT3;

    .line 125
    .line 126
    new-instance v0, Lb2f;

    .line 127
    .line 128
    check-cast v3, LTqb;

    .line 129
    .line 130
    iget-object v1, v3, LTqb;->a:LPqb;

    .line 131
    .line 132
    iget v2, v3, LTqb;->b:I

    .line 133
    .line 134
    invoke-direct {v0, p1, v1, v2}, Lb2f;-><init>(LMT3;LPqb;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    check-cast p1, Lbtc;

    .line 139
    .line 140
    check-cast v3, LXyg;

    .line 141
    .line 142
    invoke-virtual {v3}, LXyg;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, LdXc;

    .line 152
    .line 153
    check-cast v3, LKvg;

    .line 154
    .line 155
    iget-object v0, v3, LKvg;->g0:Lgq8;

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Lgq8;->a(ILdXc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, LDo2;

    .line 165
    .line 166
    check-cast v3, LeZ1;

    .line 167
    .line 168
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_7
    check-cast p1, Lx93;

    .line 176
    .line 177
    check-cast v3, Lfrg;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, LTr3;

    .line 183
    .line 184
    new-instance v1, LbOf;

    .line 185
    .line 186
    const/16 v2, 0x16

    .line 187
    .line 188
    invoke-direct {v1, p1, v2, v3}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_8
    check-cast p1, Lm3d;

    .line 196
    .line 197
    check-cast v3, LRmg;

    .line 198
    .line 199
    iget-object v0, v3, LRmg;->X:LrH9;

    .line 200
    .line 201
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lmoe;

    .line 206
    .line 207
    iget-object v4, v3, LRmg;->j0:LXne;

    .line 208
    .line 209
    iget-object v3, v3, LRmg;->g0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, p1, v3, v4, v2}, Lmoe;->a(Lm3d;Ljava/lang/String;LXne;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Llb;

    .line 216
    .line 217
    invoke-direct {v2, p1, v1}, Llb;-><init>(Lm3d;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    sget-object p1, Lu1;->a:Lu1;

    .line 235
    .line 236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    check-cast v3, Lskg;

    .line 243
    .line 244
    iget-object v0, v3, Lskg;->Z:LVkg;

    .line 245
    .line 246
    invoke-interface {v0}, LVkg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lp5;

    .line 251
    .line 252
    const/16 v2, 0x14

    .line 253
    .line 254
    invoke-direct {v1, p1, v2}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    move-object v0, p1

    .line 266
    :goto_1
    return-object v0

    .line 267
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 270
    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 272
    .line 273
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v3, LYhg;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v5, LXRg;->a:LWRg;

    .line 282
    .line 283
    const-string v6, "LOOK:ShoppingLensContentTransformer.prefetchShoppingLenses"

    .line 284
    .line 285
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    :try_start_0
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 290
    .line 291
    iget-object v8, v3, LYhg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 292
    .line 293
    iget-object v9, v3, LYhg;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v8, LvEf;

    .line 303
    .line 304
    const/16 v9, 0x1d

    .line 305
    .line 306
    invoke-direct {v8, v3, v9, p1}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 310
    .line 311
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 325
    .line 326
    .line 327
    new-array v1, v1, [LZne;

    .line 328
    .line 329
    aput-object v4, v1, v2

    .line 330
    .line 331
    aput-object p1, v1, v0

    .line 332
    .line 333
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->e([LZne;)Lio/reactivex/rxjava3/core/Flowable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object p1, v0

    .line 340
    sget-object v0, LXRg;->b:Lzhi;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 345
    .line 346
    .line 347
    :cond_4
    throw p1

    .line 348
    :pswitch_b
    check-cast p1, Lhad;

    .line 349
    .line 350
    check-cast v3, Lgdg;

    .line 351
    .line 352
    invoke-virtual {v3}, Lgdg;->dismiss()V

    .line 353
    .line 354
    .line 355
    sget-object p1, Li7j;->a:Li7j;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    check-cast v3, Lhcg;

    .line 365
    .line 366
    if-eqz p1, :cond_5

    .line 367
    .line 368
    iget-object p1, v3, Lhcg;->b:LVUf;

    .line 369
    .line 370
    iget-object p1, p1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 371
    .line 372
    iget-object v0, v3, Lhcg;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Y1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, LOFe;->i0:LOFe;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 381
    .line 382
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_2

    .line 387
    :cond_5
    iget-object p1, v3, Lhcg;->b:LVUf;

    .line 388
    .line 389
    iget-object p1, p1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 390
    .line 391
    iget-object v0, v3, Lhcg;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 392
    .line 393
    sget-object v1, LgHe;->i0:LgHe;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 398
    .line 399
    invoke-static {p1, v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_2
    return-object p1

    .line 404
    :pswitch_d
    check-cast p1, LlYd;

    .line 405
    .line 406
    check-cast v3, Ly4g;

    .line 407
    .line 408
    iget-object v2, v3, Ly4g;->g0:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LXfi;

    .line 411
    .line 412
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v10, v2

    .line 417
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 418
    .line 419
    iget-object v2, v3, Ly4g;->Y:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, LmYd;->a:[I

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    aget p1, v3, p1

    .line 434
    .line 435
    if-eq p1, v0, :cond_8

    .line 436
    .line 437
    if-eq p1, v1, :cond_7

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    if-ne p1, v0, :cond_6

    .line 441
    .line 442
    const p1, 0x7f1335e9

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_6
    new-instance p1, LFzc;

    .line 447
    .line 448
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_7
    const p1, 0x7f1335e7

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_8
    const p1, 0x7f1335e8

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    new-instance v4, Ld4g;

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/16 v12, 0x56

    .line 467
    .line 468
    const v5, 0x7f13304d

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-direct/range {v4 .. v12}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_e
    check-cast p1, LLvi;

    .line 483
    .line 484
    iget-boolean v0, p1, LLvi;->a:Z

    .line 485
    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    check-cast v3, Lx8g;

    .line 489
    .line 490
    invoke-static {v3}, Lx8g;->c(Lx8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 495
    .line 496
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 500
    .line 501
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 506
    .line 507
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object p1, v0

    .line 511
    :goto_4
    return-object p1

    .line 512
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_a

    .line 519
    .line 520
    new-instance v4, Ld4g;

    .line 521
    .line 522
    check-cast v3, LN4g;

    .line 523
    .line 524
    iget-object p1, v3, LN4g;->g0:LXfi;

    .line 525
    .line 526
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    move-object v10, p1

    .line 531
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const/16 v12, 0x5e

    .line 535
    .line 536
    const v5, 0x7f1330d2    # 1.9565E38f

    .line 537
    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-direct/range {v4 .. v12}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_5

    .line 551
    :cond_a
    sget-object p1, LFL6;->a:LFL6;

    .line 552
    .line 553
    :goto_5
    return-object p1

    .line 554
    :pswitch_10
    check-cast p1, LLSg;

    .line 555
    .line 556
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz p1, :cond_b

    .line 559
    .line 560
    check-cast v3, LT6g;

    .line 561
    .line 562
    iget-object v0, v3, LT6g;->X:LiL5;

    .line 563
    .line 564
    sget-object v1, LN4d;->c:LN4d;

    .line 565
    .line 566
    invoke-virtual {v0, p1, v1}, LiL5;->a(Ljava/lang/String;LN4d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    goto :goto_6

    .line 571
    :cond_b
    new-instance p1, LxQc;

    .line 572
    .line 573
    invoke-direct {p1, v2, v2}, LxQc;-><init>(ZZ)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 577
    .line 578
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object p1, v0

    .line 582
    :goto_6
    return-object p1

    .line 583
    :pswitch_11
    check-cast p1, Lhad;

    .line 584
    .line 585
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/lang/Boolean;

    .line 588
    .line 589
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_c

    .line 598
    .line 599
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 600
    .line 601
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_c
    check-cast v3, Ls5g;

    .line 606
    .line 607
    iget-object p1, v3, Ls5g;->k0:Lake;

    .line 608
    .line 609
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, LzC1;

    .line 614
    .line 615
    invoke-interface {p1}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    sget-object v0, LaCe;->i0:LaCe;

    .line 620
    .line 621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 622
    .line 623
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    move-object p1, v1

    .line 627
    :goto_7
    return-object p1

    .line 628
    :pswitch_12
    check-cast p1, LLSg;

    .line 629
    .line 630
    iget-object p1, p1, LLSg;->f:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz p1, :cond_d

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_d
    const/4 v0, 0x0

    .line 636
    :goto_8
    new-instance v4, Ld4g;

    .line 637
    .line 638
    new-instance v10, LhV;

    .line 639
    .line 640
    check-cast v3, LEs0;

    .line 641
    .line 642
    const/4 p1, 0x7

    .line 643
    invoke-direct {v10, v0, v3, p1}, LhV;-><init>(ZLjava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    const/16 v12, 0x5e

    .line 648
    .line 649
    const v5, 0x7f133024

    .line 650
    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v9, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    invoke-direct/range {v4 .. v12}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_e

    .line 671
    .line 672
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 673
    .line 674
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 675
    .line 676
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_e
    check-cast v3, LUHf;

    .line 681
    .line 682
    iget-object v0, v3, LUHf;->t:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lzmb;

    .line 685
    .line 686
    iget-object v1, v3, LUHf;->Z:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LWm0;

    .line 689
    .line 690
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, LSlb;

    .line 695
    .line 696
    check-cast v0, LImb;

    .line 697
    .line 698
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    sget-object v0, LNFe;->h0:LNFe;

    .line 703
    .line 704
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 705
    .line 706
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    move-object v0, v1

    .line 710
    :goto_9
    return-object v0

    .line 711
    :pswitch_14
    check-cast p1, LXMh;

    .line 712
    .line 713
    new-instance v0, LgOf;

    .line 714
    .line 715
    check-cast v3, LeWf;

    .line 716
    .line 717
    const/16 v1, 0x8

    .line 718
    .line 719
    invoke-direct {v0, v3, v1, p1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;

    .line 723
    .line 724
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 725
    .line 726
    .line 727
    return-object p1

    .line 728
    :pswitch_15
    check-cast p1, Lm3d;

    .line 729
    .line 730
    new-instance v0, Lhad;

    .line 731
    .line 732
    check-cast v3, LSm2;

    .line 733
    .line 734
    invoke-direct {v0, p1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-eqz p1, :cond_f

    .line 745
    .line 746
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_f
    check-cast v3, LGp3;

    .line 750
    .line 751
    iget-object p1, v3, LGp3;->i0:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    sget-object v0, LpCf;->x0:LpCf;

    .line 765
    .line 766
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 767
    .line 768
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 769
    .line 770
    .line 771
    move-object p1, v1

    .line 772
    :goto_a
    return-object p1

    .line 773
    :pswitch_17
    check-cast p1, LQJg;

    .line 774
    .line 775
    instance-of v0, p1, LOJg;

    .line 776
    .line 777
    if-eqz v0, :cond_10

    .line 778
    .line 779
    check-cast p1, LOJg;

    .line 780
    .line 781
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 782
    .line 783
    iget-object p1, p1, LOJg;->a:Ljava/util/List;

    .line 784
    .line 785
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_10
    instance-of v0, p1, LPJg;

    .line 790
    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    check-cast v3, LjPf;

    .line 794
    .line 795
    iget-object v0, v3, LjPf;->g:Lake;

    .line 796
    .line 797
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LFDg;

    .line 802
    .line 803
    sget-object v1, LkPf;->a:LWm0;

    .line 804
    .line 805
    check-cast p1, LPJg;

    .line 806
    .line 807
    check-cast v0, LHDg;

    .line 808
    .line 809
    iget-object p1, p1, LPJg;->a:LDDg;

    .line 810
    .line 811
    invoke-virtual {v0, v1, p1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :goto_b
    return-object v0

    .line 816
    :cond_11
    new-instance p1, LFzc;

    .line 817
    .line 818
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 819
    .line 820
    .line 821
    throw p1

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Lgg2;)Lig2;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lgg2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    const-class v5, LWi2;

    .line 12
    .line 13
    invoke-static {v5, v3}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v5, LWi2;->b:LWi2;

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LWi2;

    .line 24
    .line 25
    iget v3, v3, LWi2;->a:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    if-eq v3, v6, :cond_2

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 39
    :goto_1
    iget-object v8, v0, Lgg2;->c:Ljava/util/List;

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    sget-object v8, LY69;->b:LV69;

    .line 44
    .line 45
    sget-object v8, LyMe;->X:LyMe;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const-string v9, "initialCapacity"

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-static {v10, v9}, Lsc5;->Q(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v9, v10, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lxg2;

    .line 72
    .line 73
    new-instance v12, LAg2;

    .line 74
    .line 75
    invoke-direct {v12, v1}, LAg2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v11, Lxg2;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/high16 v14, -0x1000000

    .line 85
    .line 86
    or-int/2addr v13, v14

    .line 87
    iput v13, v12, LAg2;->b:I

    .line 88
    .line 89
    iget-object v13, v11, Lxg2;->b:LFwe;

    .line 90
    .line 91
    iget-object v13, v13, LFwe;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iput v13, v12, LAg2;->d:I

    .line 98
    .line 99
    iget-object v11, v11, Lxg2;->b:LFwe;

    .line 100
    .line 101
    iget-object v11, v11, LFwe;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iput v11, v12, LAg2;->c:I

    .line 108
    .line 109
    invoke-virtual {v12}, LAg2;->d()LBg2;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    add-int/lit8 v12, v10, 0x1

    .line 114
    .line 115
    array-length v13, v9

    .line 116
    if-ge v13, v12, :cond_4

    .line 117
    .line 118
    array-length v13, v9

    .line 119
    invoke-static {v13, v12}, Lsc5;->k0(II)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_4
    aput-object v11, v9, v10

    .line 128
    .line 129
    move v10, v12

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v10, v9}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_3
    iget-object v9, v0, Lgg2;->g:LRCd;

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    iget-object v10, v9, LRCd;->a:Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v11, v9, LRCd;->b:Ljava/lang/Double;

    .line 144
    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v4, LWCd;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    float-to-double v10, v10

    .line 155
    iget-object v9, v9, LRCd;->b:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    float-to-double v12, v9

    .line 162
    invoke-direct {v4, v10, v11, v12, v13}, LWCd;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    iget-object v9, v0, Lgg2;->r:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/16 v17, 0x0

    .line 179
    .line 180
    :goto_5
    iget-object v10, v0, Lgg2;->j:Ljava/util/List;

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    invoke-static/range {v10 .. v17}, LBsc;->j(Ljava/util/List;ZZDDZ)LSOi;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move/from16 v10, v17

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    iget-object v11, v0, Lgg2;->j:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-ne v12, v6, :cond_9

    .line 203
    .line 204
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, LJAi;

    .line 209
    .line 210
    iget-object v12, v12, LJAi;->a:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, LJAi;

    .line 221
    .line 222
    iget-object v11, v11, LJAi;->a:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v12, v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, LJAi;

    .line 240
    .line 241
    iget-object v12, v12, LJAi;->a:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, LJAi;

    .line 252
    .line 253
    iget-object v11, v11, LJAi;->a:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    const-wide/16 v12, 0x0

    .line 261
    .line 262
    move-wide v14, v12

    .line 263
    :goto_6
    if-nez v10, :cond_b

    .line 264
    .line 265
    iget-object v11, v0, Lgg2;->i:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v11, 0x0

    .line 278
    :goto_7
    new-instance v5, Lfg2;

    .line 279
    .line 280
    invoke-direct {v5}, Lfg2;-><init>()V

    .line 281
    .line 282
    .line 283
    iput v3, v5, Lfg2;->b:I

    .line 284
    .line 285
    iget-object v6, v0, Lgg2;->b:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v6, v5, Lfg2;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v0, Lgg2;->k:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v5, Lfg2;->d:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v8, v5, Lfg2;->e:Ljava/util/AbstractCollection;

    .line 294
    .line 295
    iget-object v1, v0, Lgg2;->d:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    new-instance v8, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    invoke-static {}, LJh2$a;->values()[LJh2$a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    array-length v1, v2

    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_8
    if-ge v2, v1, :cond_c

    .line 319
    .line 320
    move/from16 v21, v1

    .line 321
    .line 322
    aget-object v1, v20, v2

    .line 323
    .line 324
    move/from16 v22, v2

    .line 325
    .line 326
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v22, 0x1

    .line 335
    .line 336
    move/from16 v1, v21

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    if-eqz v19, :cond_12

    .line 340
    .line 341
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lpi2;

    .line 356
    .line 357
    iget-object v6, v2, Lpi2;->d:LFwe;

    .line 358
    .line 359
    iget-object v7, v2, Lpi2;->a:Ljava/lang/Boolean;

    .line 360
    .line 361
    if-eqz v7, :cond_d

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    move-object/from16 v19, v1

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    if-ne v7, v1, :cond_e

    .line 371
    .line 372
    sget-object v7, LJh2$a;->a:LJh2$a;

    .line 373
    .line 374
    invoke-static {v8, v6, v7}, LXZf;->a(Ljava/util/HashMap;LFwe;LJh2$a;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_d
    move-object/from16 v19, v1

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    :cond_e
    :goto_a
    iget-object v7, v2, Lpi2;->c:Ljava/lang/Boolean;

    .line 382
    .line 383
    if-eqz v7, :cond_f

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-ne v7, v1, :cond_f

    .line 390
    .line 391
    sget-object v7, LJh2$a;->b:LJh2$a;

    .line 392
    .line 393
    invoke-static {v8, v6, v7}, LXZf;->a(Ljava/util/HashMap;LFwe;LJh2$a;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v2, v2, Lpi2;->b:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ne v2, v1, :cond_10

    .line 405
    .line 406
    sget-object v1, LJh2$a;->c:LJh2$a;

    .line 407
    .line 408
    invoke-static {v8, v6, v1}, LXZf;->a(Ljava/util/HashMap;LFwe;LJh2$a;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    move-object/from16 v1, v19

    .line 412
    .line 413
    const/16 v18, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move/from16 v19, v3

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    goto :goto_b

    .line 420
    :cond_12
    if-eqz v7, :cond_11

    .line 421
    .line 422
    sget-object v1, LJh2$a;->a:LJh2$a;

    .line 423
    .line 424
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/List;

    .line 429
    .line 430
    new-instance v7, LJh2;

    .line 431
    .line 432
    move/from16 v19, v3

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-direct {v7, v3, v6, v1}, LJh2;-><init>(IILJh2$a;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_b
    iput-object v8, v5, Lfg2;->f:Ljava/util/Map;

    .line 442
    .line 443
    iget-object v1, v0, Lgg2;->e:Ljava/lang/Double;

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Lfg2;->b(Ljava/lang/Double;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lgg2;->f:Ljava/lang/Double;

    .line 449
    .line 450
    invoke-virtual {v5, v1}, Lfg2;->a(Ljava/lang/Double;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lgg2;->e:Ljava/lang/Double;

    .line 454
    .line 455
    sget-object v2, LJXd;->a:Ld79;

    .line 456
    .line 457
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    move-wide v1, v6

    .line 462
    goto :goto_c

    .line 463
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    :goto_c
    iget-object v8, v0, Lgg2;->f:Ljava/lang/Double;

    .line 468
    .line 469
    if-nez v8, :cond_14

    .line 470
    .line 471
    move-wide/from16 v20, v6

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v20

    .line 478
    :goto_d
    cmpl-double v8, v1, v6

    .line 479
    .line 480
    if-lez v8, :cond_15

    .line 481
    .line 482
    cmpl-double v8, v20, v6

    .line 483
    .line 484
    if-lez v8, :cond_15

    .line 485
    .line 486
    div-double v1, v1, v20

    .line 487
    .line 488
    double-to-float v1, v1

    .line 489
    goto :goto_e

    .line 490
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 491
    .line 492
    :goto_e
    iput v1, v5, Lfg2;->k:F

    .line 493
    .line 494
    iput-object v4, v5, Lfg2;->i:LWCd;

    .line 495
    .line 496
    iget-object v1, v0, Lgg2;->h:Ljava/lang/Double;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v5, v1}, Lfg2;->c(Ljava/lang/Double;)V

    .line 511
    .line 512
    .line 513
    iput-boolean v11, v5, Lfg2;->t:Z

    .line 514
    .line 515
    iput-boolean v10, v5, Lfg2;->u:Z

    .line 516
    .line 517
    iput-wide v14, v5, Lfg2;->z:J

    .line 518
    .line 519
    iput-wide v12, v5, Lfg2;->y:J

    .line 520
    .line 521
    iput-object v9, v5, Lfg2;->x:LSOi;

    .line 522
    .line 523
    iget-object v1, v0, Lgg2;->m:Ljava/lang/Integer;

    .line 524
    .line 525
    if-eqz v1, :cond_16

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    goto :goto_f

    .line 532
    :cond_16
    const/4 v1, 0x0

    .line 533
    :goto_f
    iget-object v2, v0, Lgg2;->o:LgE6;

    .line 534
    .line 535
    iget-object v4, v0, Lgg2;->l:LSh2;

    .line 536
    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    iget-object v2, v2, LgE6;->a:LTh2;

    .line 540
    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    iget-object v3, v2, LTh2;->a:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v3, v5, Lfg2;->a:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v2, v5, Lfg2;->q:LTh2;

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_17
    if-eqz v4, :cond_18

    .line 551
    .line 552
    iget-object v2, v4, LSh2;->a:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v2, v5, Lfg2;->a:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v4, v5, Lfg2;->p:LSh2;

    .line 557
    .line 558
    :goto_10
    move v3, v1

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_18
    move-object/from16 v1, p0

    .line 563
    .line 564
    iget-object v2, v1, LiPf;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lci2;

    .line 567
    .line 568
    iget-object v2, v2, Lci2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 569
    .line 570
    if-nez v19, :cond_19

    .line 571
    .line 572
    new-instance v4, LSh2;

    .line 573
    .line 574
    invoke-direct {v4}, LSh2;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v6, "Classic"

    .line 578
    .line 579
    iput-object v6, v4, LSh2;->a:Ljava/lang/String;

    .line 580
    .line 581
    const v6, 0x7f130c32

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v4, LSh2;->w:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_19
    move/from16 v6, v19

    .line 592
    .line 593
    const/4 v7, 0x1

    .line 594
    if-eq v6, v7, :cond_1a

    .line 595
    .line 596
    const/4 v7, 0x2

    .line 597
    if-eq v6, v7, :cond_1a

    .line 598
    .line 599
    const/4 v7, 0x3

    .line 600
    if-ne v6, v7, :cond_1b

    .line 601
    .line 602
    :cond_1a
    new-instance v4, LSh2;

    .line 603
    .line 604
    invoke-direct {v4}, LSh2;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v6, "Big Text"

    .line 608
    .line 609
    iput-object v6, v4, LSh2;->a:Ljava/lang/String;

    .line 610
    .line 611
    const v6, 0x7f1303b9

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v4, LSh2;->w:Ljava/lang/String;

    .line 619
    .line 620
    :cond_1b
    :goto_11
    if-eqz v4, :cond_1c

    .line 621
    .line 622
    iget-object v2, v4, LSh2;->a:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v2, v5, Lfg2;->a:Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1c
    const-string v2, ""

    .line 628
    .line 629
    iput-object v2, v5, Lfg2;->a:Ljava/lang/String;

    .line 630
    .line 631
    :goto_12
    iput-object v4, v5, Lfg2;->p:LSh2;

    .line 632
    .line 633
    :goto_13
    iput v3, v5, Lfg2;->n:I

    .line 634
    .line 635
    iget-object v2, v0, Lgg2;->n:Ljava/util/List;

    .line 636
    .line 637
    iput-object v2, v5, Lfg2;->r:Ljava/util/List;

    .line 638
    .line 639
    iget-object v2, v0, Lgg2;->v:Ljava/lang/Double;

    .line 640
    .line 641
    if-eqz v2, :cond_1d

    .line 642
    .line 643
    iget-object v3, v0, Lgg2;->w:Ljava/lang/Double;

    .line 644
    .line 645
    if-eqz v3, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iput v2, v5, Lfg2;->l:F

    .line 652
    .line 653
    iget-object v0, v0, Lgg2;->w:Ljava/lang/Double;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput v0, v5, Lfg2;->m:F

    .line 660
    .line 661
    :cond_1d
    new-instance v0, Lig2;

    .line 662
    .line 663
    invoke-direct {v0, v5}, Lig2;-><init>(Lfg2;)V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    iget-object p1, p0, LiPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LzKg;

    .line 4
    .line 5
    iget-object p1, p1, LEHg;->y0:LO8e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LO8e;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LiPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqg7;

    .line 4
    .line 5
    iget-object p1, p1, Lqg7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LiPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqg7;

    .line 4
    .line 5
    iget-object p2, p1, Lqg7;->t:Lbke;

    .line 6
    .line 7
    check-cast p2, LXZ5;

    .line 8
    .line 9
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LIdf;

    .line 14
    .line 15
    iget-object p2, p2, LIdf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lqg7;->t:Lbke;

    .line 24
    .line 25
    check-cast p2, LXZ5;

    .line 26
    .line 27
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LIdf;

    .line 32
    .line 33
    invoke-virtual {p2}, LIdf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lqg7;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, LLSg;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, LwRf;

    .line 21
    .line 22
    iget-object p2, p0, LiPf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LuRf;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, LLSg;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p2, p2, LuRf;->c:LB35;

    .line 36
    .line 37
    invoke-virtual {p2}, LB35;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LAM3;

    .line 42
    .line 43
    check-cast p2, LWM3;

    .line 44
    .line 45
    invoke-virtual {p2}, LWM3;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 57
    :goto_1
    invoke-direct {p1, p2}, LwRf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_2
    sget-object p1, LFL6;->a:LFL6;

    .line 66
    .line 67
    return-object p1
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LiPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LzKg;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LzKg;->V(Lsqh;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
