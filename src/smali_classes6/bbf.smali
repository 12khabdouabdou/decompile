.class public final Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lm75;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lql9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lbbf;->a:I

    iput-object p2, p0, Lbbf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBm;LZt3;Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lbbf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD82;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lbbf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lbbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIhf;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbbf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Lbbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaA8;Ltlj;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbbf;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lr2a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lr2a;-><init>(Ltlj;I)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lbbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lbbf;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lbbf;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lbbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbbf;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lbbf;->a:I

    iput-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lief;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, Lief;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lbbf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lbbf;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lj5f;

    .line 16
    .line 17
    iget-object v0, p1, Lj5f;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lop8;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lop8;->a:LX3e;

    .line 32
    .line 33
    :cond_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lu1;->a:Lu1;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LSFf;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, LHje;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, LHje;-><init>(LX3e;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LHje;->a()LdC1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p1, LSFf;->a:LRFf;

    .line 64
    .line 65
    new-instance v2, LdFd;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v2, p1, v5, v1, v3}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LRFf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LcNd;

    .line 85
    .line 86
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :goto_0
    return-object v0

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string v0, "Failed to fetch business profile"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_1
    check-cast p1, LKw9;

    .line 110
    .line 111
    new-instance v6, LnEf;

    .line 112
    .line 113
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LdDf;

    .line 116
    .line 117
    iget-boolean v9, v0, LdDf;->c:Z

    .line 118
    .line 119
    iget-object v7, p1, LKw9;->a:Ltk7;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v8, v5

    .line 123
    check-cast v8, LYCf;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v6 .. v11}, LnEf;-><init>(Ltk7;LYCf;ZLj87;LsI1;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LtF3;

    .line 135
    .line 136
    iget-object v0, v0, LtF3;->a:Ljava/lang/String;

    .line 137
    .line 138
    check-cast v5, LVCf;

    .line 139
    .line 140
    invoke-static {v5, p1, v0}, LVCf;->c(LVCf;Ljava/util/Map;Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v5, LqCf;

    .line 155
    .line 156
    iget-object p1, v5, LqCf;->b:Lake;

    .line 157
    .line 158
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LU53;

    .line 163
    .line 164
    sget v0, LrCf;->a:I

    .line 165
    .line 166
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/Set;

    .line 169
    .line 170
    iget-object p1, p1, LU53;->d:LvG4;

    .line 171
    .line 172
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LmCf;

    .line 177
    .line 178
    invoke-virtual {p1}, LmCf;->a()Lib5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lsff;

    .line 183
    .line 184
    const/16 v3, 0xc

    .line 185
    .line 186
    invoke-direct {v2, v0, v3, p1}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "SearchIndexRepository:addRecords"

    .line 190
    .line 191
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_4
    check-cast p1, LZVj;

    .line 197
    .line 198
    iget v0, p1, LZVj;->a:I

    .line 199
    .line 200
    if-ne v0, v4, :cond_4

    .line 201
    .line 202
    iget-object v0, p1, LZVj;->b:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "https://"

    .line 205
    .line 206
    invoke-static {v0, v1, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    check-cast v5, LEyg;

    .line 211
    .line 212
    iget-object v1, v5, LEyg;->a:Lqm0;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    const v0, 0x7f0b15ec

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lqm0;->b:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    const v0, 0x7f0b15ea

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lqm0;->b:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/ImageView;

    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0b15e5

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lqm0;->b:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LBBf;

    .line 263
    .line 264
    invoke-static {v0, v3}, LBBf;->Q2(LBBf;Z)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_5
    check-cast p1, LgJe;

    .line 269
    .line 270
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    check-cast v7, Lkzf;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, LHq6;

    .line 283
    .line 284
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v6, LM6c;

    .line 289
    .line 290
    move-object v8, v5

    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    const/16 v11, 0x19

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-direct/range {v6 .. v11}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 300
    .line 301
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v7, Lkzf;->d:LXfi;

    .line 305
    .line 306
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lzre;

    .line 311
    .line 312
    check-cast v0, LBre;

    .line 313
    .line 314
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 319
    .line 320
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v5, LBm;

    .line 330
    .line 331
    iget-object p1, v5, LBm;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, LZt3;

    .line 336
    .line 337
    invoke-virtual {p1}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v0, LBJ2;->Y:LBJ2;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 347
    .line 348
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_7
    check-cast p1, LCii;

    .line 353
    .line 354
    check-cast v5, Ljava/util/List;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v5, v3

    .line 378
    check-cast v5, LYUe;

    .line 379
    .line 380
    iget-object v6, v5, LYUe;->a:LqHb;

    .line 381
    .line 382
    if-eqz v6, :cond_5

    .line 383
    .line 384
    iget-object v5, v5, LYUe;->b:LqHb;

    .line 385
    .line 386
    iget-object v5, v5, LqHb;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v6, v6, LqHb;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_5

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LYUe;

    .line 424
    .line 425
    iget-object v1, v1, LYUe;->b:LqHb;

    .line 426
    .line 427
    iget-object v1, v1, LqHb;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_8

    .line 438
    .line 439
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Leof;

    .line 442
    .line 443
    iget-object v0, v0, Leof;->p:LQN4;

    .line 444
    .line 445
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LqCf;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, LqCf;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Lvnf;

    .line 456
    .line 457
    invoke-direct {v1, p1, v4}, Lvnf;-><init>(LCii;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto :goto_3

    .line 465
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 466
    .line 467
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object p1, v0

    .line 471
    :goto_3
    return-object p1

    .line 472
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 473
    .line 474
    sget-object v0, LInf;->a:LWm0;

    .line 475
    .line 476
    check-cast v5, LHnf;

    .line 477
    .line 478
    iget-object v1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, LLjf;

    .line 481
    .line 482
    invoke-static {v5, v0, p1, v1}, LHnf;->a(LHnf;LWm0;Ljava/util/List;LLjf;)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object v0, v5, LHnf;->B:LBre;

    .line 487
    .line 488
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {p1, p1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_9
    check-cast p1, LSlb;

    .line 498
    .line 499
    check-cast v5, LHnf;

    .line 500
    .line 501
    iget-object v0, v5, LHnf;->f:LhV4;

    .line 502
    .line 503
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lzmb;

    .line 508
    .line 509
    iget-object v1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LWm0;

    .line 512
    .line 513
    check-cast v0, LImb;

    .line 514
    .line 515
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_e

    .line 527
    .line 528
    check-cast v5, Lvnb;

    .line 529
    .line 530
    iget-object p1, v5, Lvnb;->c:Ljava/util/List;

    .line 531
    .line 532
    move-object v0, p1

    .line 533
    check-cast v0, Ljava/lang/Iterable;

    .line 534
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_a

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, LSlb;

    .line 555
    .line 556
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v3, :cond_9

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_c

    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v3, v0

    .line 585
    check-cast v3, LSlb;

    .line 586
    .line 587
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v3, v3, LSm2;->B:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v3, :cond_b

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_c
    move-object v0, v2

    .line 597
    :goto_5
    check-cast v0, LSlb;

    .line 598
    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-eqz p1, :cond_d

    .line 606
    .line 607
    iget-object v2, p1, LSm2;->B:Ljava/lang/String;

    .line 608
    .line 609
    :cond_d
    iget-object p1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, LTkf;

    .line 612
    .line 613
    iget-object p1, p1, LTkf;->i:LwX4;

    .line 614
    .line 615
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, LHnf;

    .line 620
    .line 621
    invoke-virtual {p1, v2, v1}, LHnf;->o(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    goto :goto_6

    .line 626
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    .line 628
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 629
    .line 630
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object p1, v0

    .line 634
    :goto_6
    return-object p1

    .line 635
    :pswitch_b
    check-cast p1, Lhad;

    .line 636
    .line 637
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Integer;

    .line 640
    .line 641
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Ljava/lang/Integer;

    .line 644
    .line 645
    check-cast v5, LTkf;

    .line 646
    .line 647
    iget-object v1, v5, LTkf;->j:LwX4;

    .line 648
    .line 649
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Leof;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v2, Lv62;

    .line 667
    .line 668
    invoke-direct {v2, v1, v0, p1, v4}, Lv62;-><init>(Ljava/lang/Object;III)V

    .line 669
    .line 670
    .line 671
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 672
    .line 673
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Leof;->t:LBre;

    .line 677
    .line 678
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 683
    .line 684
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 685
    .line 686
    .line 687
    sget-object p1, LlBe;->Y:LlBe;

    .line 688
    .line 689
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 690
    .line 691
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    new-instance p1, LQkf;

    .line 695
    .line 696
    invoke-direct {p1, v5, v3}, LQkf;-><init>(LTkf;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    new-instance v0, LtYe;

    .line 704
    .line 705
    iget-object v1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Long;

    .line 708
    .line 709
    const/16 v2, 0x12

    .line 710
    .line 711
    invoke-direct {v0, v5, v2, v1}, LtYe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x2

    .line 715
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    const/16 v0, 0x10

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    sget-object v0, LKBe;->Y:LKBe;

    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 728
    .line 729
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_c
    move-object v6, p1

    .line 734
    check-cast v6, Ljava/util/List;

    .line 735
    .line 736
    move-object p1, v6

    .line 737
    check-cast p1, Ljava/lang/Iterable;

    .line 738
    .line 739
    new-instance v4, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_f

    .line 757
    .line 758
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LSlb;

    .line 763
    .line 764
    invoke-virtual {v0}, LSlb;->n()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_f
    invoke-static {v6}, Lmmb;->c(Ljava/util/List;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, LSlb;

    .line 781
    .line 782
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    iget-object p1, p1, LSm2;->a:Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    invoke-static {p1}, Lskk;->e(I)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    move-object p1, v5

    .line 797
    check-cast p1, LIjf;

    .line 798
    .line 799
    iget-object v0, p1, LIjf;->Z:Lbke;

    .line 800
    .line 801
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lzmb;

    .line 806
    .line 807
    sget-object v1, LJjf;->a:LWm0;

    .line 808
    .line 809
    check-cast v0, LImb;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v6}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget-object v1, Lpze;->Y:Lpze;

    .line 816
    .line 817
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 818
    .line 819
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    new-instance v2, LZue;

    .line 823
    .line 824
    move-object v3, v5

    .line 825
    check-cast v3, LIjf;

    .line 826
    .line 827
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v5, v0

    .line 830
    check-cast v5, LyNf;

    .line 831
    .line 832
    invoke-direct/range {v2 .. v8}, LZue;-><init>(LIjf;Ljava/util/ArrayList;LyNf;Ljava/util/List;ZZ)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 836
    .line 837
    invoke-direct {v0, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, LtYe;

    .line 841
    .line 842
    const/16 v2, 0x11

    .line 843
    .line 844
    invoke-direct {v1, p1, v2, v6}, LtYe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 848
    .line 849
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    return-object p1

    .line 853
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 854
    .line 855
    new-instance v0, LBC6;

    .line 856
    .line 857
    invoke-direct {v0, v4, p1}, LBC6;-><init>(ILjava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LrE9;

    .line 863
    .line 864
    check-cast v5, LIhf;

    .line 865
    .line 866
    invoke-virtual {v5, p1, v1, v0}, LIhf;->y(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 871
    .line 872
    return-object p1

    .line 873
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_10

    .line 880
    .line 881
    check-cast v5, Ltff;

    .line 882
    .line 883
    iget-object v0, v5, Ltff;->i:LfY4;

    .line 884
    .line 885
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LaA8;

    .line 890
    .line 891
    sget-object v1, LSBc;->b:LSBc;

    .line 892
    .line 893
    iget-object v2, p0, Lbbf;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LId9;

    .line 896
    .line 897
    invoke-static {v1, v2}, LkEc;->b(LSBc;LId9;)LqTb;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 902
    .line 903
    .line 904
    :cond_10
    return-object p1

    .line 905
    :pswitch_f
    check-cast p1, Lxa0;

    .line 906
    .line 907
    invoke-virtual {p1}, Lxa0;->f()Lv14;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast v5, Ljava/lang/String;

    .line 912
    .line 913
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lcom/snapchat/client/messaging/ConversationType;

    .line 916
    .line 917
    invoke-interface {p1, v5, v0}, Lv14;->b(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Completable;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    return-object p1

    .line 922
    :pswitch_10
    check-cast p1, LdE2;

    .line 923
    .line 924
    check-cast v5, LiE2;

    .line 925
    .line 926
    iget-object v1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LDlf;

    .line 929
    .line 930
    invoke-interface {p1, v5, v1}, LdE2;->d(LiE2;LDlf;)V

    .line 931
    .line 932
    .line 933
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_11
    check-cast p1, LdE2;

    .line 937
    .line 938
    iget-object v1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LmM2;

    .line 941
    .line 942
    check-cast v5, Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {p1, v5, v1}, LdE2;->b(Ljava/lang/String;LmM2;)V

    .line 945
    .line 946
    .line 947
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_12
    check-cast p1, LdE2;

    .line 951
    .line 952
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 955
    .line 956
    check-cast v5, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 957
    .line 958
    invoke-interface {p1, v5, v0}, LdE2;->b0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    return-object p1

    .line 963
    :pswitch_13
    check-cast p1, LdE2;

    .line 964
    .line 965
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 968
    .line 969
    check-cast v5, Ljava/lang/String;

    .line 970
    .line 971
    invoke-interface {p1, v5, v0}, LdE2;->x(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    return-object p1

    .line 978
    :pswitch_14
    check-cast p1, LdE2;

    .line 979
    .line 980
    check-cast v5, Ljava/lang/String;

    .line 981
    .line 982
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/snapchat/client/messaging/SourcePage;

    .line 985
    .line 986
    invoke-interface {p1, v5, v0}, LdE2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 991
    .line 992
    return-object p1

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lyta;Ln75;LI66;I[ILCV6;IJZLjava/util/ArrayList;Lwzd;LDRi;)LJt5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lbbf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LH85;

    .line 8
    .line 9
    invoke-interface {v2}, LH85;->p()LJ85;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v11, v1}, LJ85;->j(LDRi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, LMof;

    .line 19
    .line 20
    iget-object v1, v0, Lbbf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v17, v1

    .line 23
    .line 24
    check-cast v17, LDi0;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    move/from16 v10, p7

    .line 39
    .line 40
    move-wide/from16 v12, p8

    .line 41
    .line 42
    move/from16 v14, p10

    .line 43
    .line 44
    move-object/from16 v15, p11

    .line 45
    .line 46
    move-object/from16 v16, p12

    .line 47
    .line 48
    invoke-direct/range {v3 .. v17}, LMof;-><init>(Lyta;Ln75;LI66;I[ILCV6;ILJ85;JZLjava/util/ArrayList;Lwzd;LDi0;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public c(LEP2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLu6;

    .line 4
    .line 5
    iget-object v1, v0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LEP2;->O()LcE2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, LcE2;->c(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LEP2;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p1, LEP2;->X:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070340

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070342

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ltt9;->E(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LEP2;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LLu6;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-nez v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ltt9;->C(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    sget-object v0, LBz;->r0:LBz;

    .line 2
    .line 3
    iget-object v1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "android_version"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :pswitch_0
    const-string p1, "bindService"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p1, "permission"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p1, "throttler"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p1, "surface"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p1, "invSurface"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p1, "vDispResize"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p1, "vDispSec"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p1, "invParams"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string p1, "projSec"

    .line 49
    .line 50
    :goto_0
    const-string v1, "error_name"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LaA8;

    .line 58
    .line 59
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
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

.method public e(I)V
    .locals 3

    .line 1
    sget-object v0, LBz;->s0:LBz;

    .line 2
    .line 3
    iget-object v1, p0, Lbbf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "android_version"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :pswitch_0
    const-string p1, "rejected"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p1, "resize"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p1, "resumed"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p1, "paused"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p1, "notifyStopped"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p1, "stopped"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p1, "started"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p1, "start"

    .line 46
    .line 47
    :goto_0
    const-string v1, "type"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbbf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LaA8;

    .line 55
    .line 56
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuC5;

    .line 4
    .line 5
    iget-object v0, v0, LuC5;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LCo;

    .line 8
    .line 9
    iget-object v0, v0, LCo;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lol9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lol9;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuC5;

    .line 4
    .line 5
    iget-object v1, v0, LuC5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LkW3;

    .line 8
    .line 9
    iget-boolean v2, v1, LkW3;->B:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LkW3;->I:LCW3;

    .line 14
    .line 15
    iget v2, v1, LCW3;->I:I

    .line 16
    .line 17
    iget-object v1, v1, LCW3;->H:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    invoke-direct {v4, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, LuC5;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LCo;

    .line 42
    .line 43
    iget-object v1, v1, LCo;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lol9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lol9;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, LuC5;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LkW3;

    .line 55
    .line 56
    invoke-virtual {v0}, LkW3;->p()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LkW3;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbbf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LuC5;

    .line 5
    .line 6
    iput-boolean v0, v1, LuC5;->b:Z

    .line 7
    .line 8
    iget-boolean v0, v1, LuC5;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LuC5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LyVe;

    .line 15
    .line 16
    iget-boolean v2, v0, LyVe;->k:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LuC5;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LkW3;

    .line 23
    .line 24
    invoke-virtual {v1}, LkW3;->p()V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, LkW3;->B:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LkW3;->I:LCW3;

    .line 32
    .line 33
    iget v3, v2, LCW3;->I:I

    .line 34
    .line 35
    iget-object v2, v2, LCW3;->H:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    invoke-direct {v5, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, LkW3;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LyVe;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuC5;

    .line 4
    .line 5
    iget-object v1, v0, LuC5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LkW3;

    .line 8
    .line 9
    iget-boolean v2, v1, LkW3;->B:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LkW3;->I:LCW3;

    .line 14
    .line 15
    invoke-virtual {v1}, LCW3;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LuC5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LkW3;

    .line 21
    .line 22
    iget-boolean v2, v1, LkW3;->B:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LkW3;->I:LCW3;

    .line 28
    .line 29
    iget-object v1, v1, LCW3;->H:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    .line 45
    invoke-direct {v4, v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, LuC5;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LQZ3;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, LQZ3;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, LuC5;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LyVe;

    .line 67
    .line 68
    iget-object v4, v0, LuC5;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-boolean v5, v1, LyVe;->d:Z

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget-object v5, v1, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v1, LyVe;->d:Z

    .line 84
    .line 85
    :cond_2
    iget-object v1, v0, LuC5;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LyVe;

    .line 88
    .line 89
    iget-object v1, v1, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v0, LuC5;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LkW3;

    .line 101
    .line 102
    iget-boolean v4, v1, LkW3;->B:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v4, v1, LkW3;->I:LCW3;

    .line 107
    .line 108
    iget-object v1, v1, LkW3;->v:LQZ3;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, LQZ3;->f:LOZ3;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, LOZ3;->k:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-virtual {v4, v1}, LCW3;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iput-boolean v2, v0, LuC5;->b:Z

    .line 124
    .line 125
    iput-boolean v3, v0, LuC5;->c:Z

    .line 126
    .line 127
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuC5;

    .line 4
    .line 5
    iget-object v1, v0, LuC5;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCo;

    .line 8
    .line 9
    iget-object v1, v1, LCo;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lol9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lol9;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LuC5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LkW3;

    .line 21
    .line 22
    invoke-virtual {v0}, LkW3;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LkW3;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2
    iget-object v1, p0, Lbbf;->b:Ljava/lang/Object;

    check-cast v1, LXrf;

    invoke-interface {v1}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    iget-object v2, p0, Lbbf;->c:Ljava/lang/Object;

    check-cast v2, Lwqf;

    instance-of v3, v2, Lwqf;

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lkuf;

    .line 6
    iget-object v2, v2, Lwqf;->a:Lrqf;

    .line 7
    iget-object v4, v2, Lrqf;->a:LWm0;

    .line 8
    invoke-direct {v3, v4}, Lkuf;-><init>(LWm0;)V

    .line 9
    iget-boolean v2, v2, Lrqf;->b:Z

    invoke-interface {v1, v3, v2}, LXrf;->t(Lkuf;Z)V

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lbbf;->c:Ljava/lang/Object;

    check-cast v0, LGzf;

    .line 12
    iget-object v3, v0, LGzf;->a:LB73;

    .line 13
    iget-object v4, v0, LGzf;->b:LBre;

    .line 14
    iget-object v5, v0, LGzf;->c:Llzf;

    .line 15
    new-instance v1, LFzf;

    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LFzf;-><init>(ILB73;LBre;Llzf;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lbbf;->c:Ljava/lang/Object;

    check-cast p1, LGzf;

    .line 17
    iget-object p1, p1, LGzf;->c:Llzf;

    .line 18
    invoke-virtual {p1, v1}, Llzf;->b(LDzf;)V

    .line 19
    iget-object p1, p0, Lbbf;->c:Ljava/lang/Object;

    check-cast p1, LGzf;

    .line 20
    iget-object v2, p1, LGzf;->e:Ljava/util/LinkedHashSet;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object p1, p1, LGzf;->e:Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuC5;

    .line 4
    .line 5
    iget-object v1, v0, LuC5;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCo;

    .line 8
    .line 9
    iget-object v1, v1, LCo;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lol9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lol9;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LuC5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LkW3;

    .line 21
    .line 22
    invoke-virtual {v0}, LkW3;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LkW3;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
