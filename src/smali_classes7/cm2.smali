.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcm2;->a:I

    iput-object p2, p0, Lcm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LfX2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lcm2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcm2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .line 1
    iget v0, p0, Lcm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcm2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LaY2;

    .line 9
    .line 10
    iget-object v0, p1, LaY2;->z:LJp0;

    .line 11
    .line 12
    instance-of v0, p2, LLZ2;

    .line 13
    .line 14
    iget-object v1, p1, LBrh;->e:LWYe;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, LLZ2;

    .line 19
    .line 20
    iget p2, p2, LLZ2;->a:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    new-instance p2, LkW2;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p2, v0, p1}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LXX2;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, LXX2;-><init>(LaY2;LkW2;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, LBrh;->a:Lbrh;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, LGG2;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v3, p1}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x1e

    .line 58
    .line 59
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5, p2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LBrh;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Ltb2;

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-direct {p2, v0, p1}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p1, p1, LBrh;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_0
    if-eqz p2, :cond_1

    .line 106
    .line 107
    instance-of v0, p2, LLZ2;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, LLZ2;

    .line 113
    .line 114
    iget v0, v0, LLZ2;->a:I

    .line 115
    .line 116
    const/16 v1, 0x36

    .line 117
    .line 118
    if-ne v0, v1, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcm2;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget v12, v1, Lcm2;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, v1, Lcm2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LNB3;

    .line 25
    .line 26
    iget-object v0, v0, LNB3;->b:LJp0;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    check-cast v0, Ldie;

    .line 37
    .line 38
    iget-object v2, v0, Ldie;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LIRj;

    .line 66
    .line 67
    iget-object v5, v1, Lcm2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$toComposerProduct(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;LIRj;)Ljhe;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Ljq7;

    .line 80
    .line 81
    iget-object v0, v0, Ldie;->b:[B

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Ljq7;-><init>(Ljava/util/List;[B)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast v0, Lewj;

    .line 93
    .line 94
    iget-object v0, v1, Lcm2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LXy3;

    .line 97
    .line 98
    iget-object v6, v0, LXy3;->c:Laa7;

    .line 99
    .line 100
    iget-object v2, v6, Laa7;->g:LnAf;

    .line 101
    .line 102
    iget-object v4, v6, Laa7;->h:LPWb;

    .line 103
    .line 104
    check-cast v4, LQWb;

    .line 105
    .line 106
    iget-object v12, v4, LQWb;->e:Lh10;

    .line 107
    .line 108
    new-instance v4, LQh;

    .line 109
    .line 110
    const-class v7, Laa7;

    .line 111
    .line 112
    const-string v8, "mapFaceEmbedding"

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    const-string v9, "mapFaceEmbedding(JLjava/lang/String;JDDDD[B)Lcom/snap/memories/db/repository/FaceEmbedding;"

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    invoke-direct/range {v4 .. v11}, LQh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    const-string v5, "detected_face"

    .line 124
    .line 125
    filled-new-array {v5}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    new-instance v5, LL56;

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-direct {v5, v6, v4}, LL56;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, LbLg;

    .line 137
    .line 138
    iget-object v4, v12, Lvej;->a:Lkch;

    .line 139
    .line 140
    const-string v17, "DetectedFace.sq"

    .line 141
    .line 142
    const v14, -0x6bc1f7fe

    .line 143
    .line 144
    .line 145
    const-string v18, "getAllFaceEmbeddings"

    .line 146
    .line 147
    const-string v19, "SELECT * FROM detected_face"

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    invoke-direct/range {v13 .. v20}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v13}, LnAf;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v4, LgP6;->a:LgP6;

    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 163
    .line 164
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LXf2;

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 173
    .line 174
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    check-cast v0, LXJ0;

    .line 179
    .line 180
    new-instance v2, Lcom/snap/modules/memories/backup/BackupOptions;

    .line 181
    .line 182
    iget-object v3, v1, Lcm2;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, [B

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lcom/snap/modules/memories/backup/BackupOptions;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2}, LXJ0;->backup(Lcom/snap/modules/memories/backup/BackupOptions;)Lcom/snap/composer/promise/Promise;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v2, LZld;->A0:LZld;

    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 200
    .line 201
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_4
    check-cast v0, Lcv3;

    .line 206
    .line 207
    iget-object v2, v1, Lcm2;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ldv3;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v3, Ldv3;->g:Lcv3;

    .line 215
    .line 216
    if-eq v0, v3, :cond_3

    .line 217
    .line 218
    const-string v3, "addPreload"

    .line 219
    .line 220
    sget-object v4, LOdh;->a:LNdh;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, LNdh;->d(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :try_start_0
    iget-object v5, v2, Ldv3;->e:Landroid/util/ArrayMap;

    .line 227
    .line 228
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    iget-object v6, v2, Ldv3;->e:Landroid/util/ArrayMap;

    .line 230
    .line 231
    iget-object v7, v0, Lcv3;->a:Ltw;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/util/LinkedList;

    .line 238
    .line 239
    if-nez v6, :cond_1

    .line 240
    .line 241
    new-instance v6, Ljava/util/LinkedList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Ldv3;->e:Landroid/util/ArrayMap;

    .line 247
    .line 248
    iget-object v7, v0, Lcv3;->a:Ltw;

    .line 249
    .line 250
    invoke-virtual {v2, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_2

    .line 256
    :cond_1
    :goto_1
    iget-object v0, v0, Lcv3;->b:Lt9k;

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_3

    .line 268
    :goto_2
    :try_start_3
    monitor-exit v5

    .line 269
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 271
    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 275
    .line 276
    .line 277
    :cond_2
    throw v0

    .line 278
    :cond_3
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    iget-object v2, v1, Lcm2;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lpt3;

    .line 294
    .line 295
    iput-object v0, v2, Lpt3;->Z:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2}, Ln54;->E()Lk11;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ls18;

    .line 302
    .line 303
    iget-object v2, v2, Ls18;->o0:Lnt3;

    .line 304
    .line 305
    iget-object v2, v2, Lnt3;->b:LIX4;

    .line 306
    .line 307
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LXr3;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LXr3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    sget-object v0, LN1;->a:LN1;

    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v2

    .line 326
    :goto_5
    return-object v0

    .line 327
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_5
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v6, v5

    .line 352
    check-cast v6, Lqfi;

    .line 353
    .line 354
    iget-object v6, v6, Lqfi;->a:LGJ8;

    .line 355
    .line 356
    instance-of v6, v6, LEI9;

    .line 357
    .line 358
    if-eqz v6, :cond_5

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lqfi;

    .line 400
    .line 401
    iget-object v7, v1, Lcm2;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, LZs3;

    .line 404
    .line 405
    iget-object v7, v7, LZs3;->a:LCBe;

    .line 406
    .line 407
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, LP5i;

    .line 412
    .line 413
    iget-object v6, v6, Lqfi;->a:LGJ8;

    .line 414
    .line 415
    iget-object v6, v6, LGJ8;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v7, v6}, LP5i;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_8
    sget-object v5, Lyvk;->C0:Lyvk;

    .line 426
    .line 427
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v5, LA93;

    .line 432
    .line 433
    invoke-direct {v5, v4, v2, v0}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    return-object v2

    .line 442
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v3, v1, Lcm2;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LBGg;

    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_9
    new-instance v2, Lto2;

    .line 458
    .line 459
    const/16 v4, 0x11

    .line 460
    .line 461
    invoke-direct {v2, v0, v4, v3}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 465
    .line 466
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v3, LBGg;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LnJe;

    .line 472
    .line 473
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 478
    .line 479
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LGq3;

    .line 483
    .line 484
    invoke-direct {v0, v6, v3}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_9
    return-object v0

    .line 492
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 493
    .line 494
    iget-object v0, v1, Lcm2;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lhq3;

    .line 497
    .line 498
    iget-object v0, v0, Lhq3;->i0:LJp0;

    .line 499
    .line 500
    const-wide/16 v2, 0x0

    .line 501
    .line 502
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 508
    .line 509
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    .line 511
    new-instance v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v4, v3

    .line 531
    check-cast v4, LIUe;

    .line 532
    .line 533
    iget-object v5, v4, LIUe;->i:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v5, :cond_a

    .line 536
    .line 537
    const-string v6, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 538
    .line 539
    invoke-static {v5, v6, v10}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_a

    .line 544
    .line 545
    iget-object v5, v1, Lcm2;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, LzK2;

    .line 548
    .line 549
    iget-object v5, v5, LzK2;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, LEeh;

    .line 552
    .line 553
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v4, v4, LIUe;->i:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v4, v5, v10}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_a

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_c

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LIUe;

    .line 591
    .line 592
    new-instance v4, LeG0;

    .line 593
    .line 594
    iget-object v5, v3, LIUe;->i:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v6, v3, LIUe;->j:LsPj;

    .line 597
    .line 598
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v7, v3, LIUe;->d:Ljava/lang/Long;

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v10

    .line 608
    iget-object v9, v3, LIUe;->q:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v7, v3, LIUe;->k:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v8, v3, LIUe;->p:Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct/range {v4 .. v11}, LeG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_c
    return-object v0

    .line 622
    :pswitch_a
    check-cast v0, Lfk3;

    .line 623
    .line 624
    iget-object v2, v1, Lcm2;->b:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v12, v2

    .line 627
    check-cast v12, Llk3;

    .line 628
    .line 629
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lfk3;->a:Ljava/util/List;

    .line 633
    .line 634
    check-cast v2, Ljava/util/Collection;

    .line 635
    .line 636
    iget-object v3, v0, Lfk3;->b:Ljava/util/List;

    .line 637
    .line 638
    check-cast v3, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v3, v0, Lfk3;->c:LOj3;

    .line 645
    .line 646
    iget-boolean v3, v3, LOj3;->a:Z

    .line 647
    .line 648
    iget-object v4, v0, Lfk3;->d:LeHa;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    sget-object v5, LgP6;->a:LgP6;

    .line 655
    .line 656
    iget-object v6, v12, Llk3;->c:Ljz2;

    .line 657
    .line 658
    packed-switch v4, :pswitch_data_1

    .line 659
    .line 660
    .line 661
    new-instance v0, LwOc;

    .line 662
    .line 663
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :pswitch_b
    if-nez v3, :cond_18

    .line 668
    .line 669
    sget-object v0, LVl3;->a:LVl3;

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v2, Ltk3;

    .line 675
    .line 676
    invoke-direct {v2, v0}, Ltk3;-><init>(LVl3;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    goto/16 :goto_13

    .line 684
    .line 685
    :pswitch_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_17

    .line 690
    .line 691
    new-instance v3, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const/4 v4, 0x0

    .line 705
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_16

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    add-int/lit8 v8, v4, 0x1

    .line 716
    .line 717
    if-ltz v4, :cond_15

    .line 718
    .line 719
    move-object v13, v5

    .line 720
    check-cast v13, Lvi3;

    .line 721
    .line 722
    new-instance v5, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Lvi3;->e()Ljava/util/UUID;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    iget-object v15, v0, Lfk3;->e:Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    sget-object v15, Lek3;->b:Lek3;

    .line 738
    .line 739
    if-ne v14, v15, :cond_d

    .line 740
    .line 741
    const/16 v19, 0x1

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_d
    const/16 v19, 0x0

    .line 745
    .line 746
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v18

    .line 750
    invoke-virtual {v13}, Lvi3;->e()Ljava/util/UUID;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    iget-object v15, v0, Lfk3;->f:Ljava/util/Map;

    .line 755
    .line 756
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    sget-object v9, Ldk3;->a:Ldk3;

    .line 763
    .line 764
    if-ne v14, v9, :cond_e

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    goto :goto_e

    .line 768
    :cond_e
    const/4 v9, 0x0

    .line 769
    :goto_e
    invoke-virtual {v13}, Lvi3;->e()Ljava/util/UUID;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    iget-object v11, v0, Lfk3;->g:Ljava/util/Set;

    .line 774
    .line 775
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v17

    .line 779
    move-object v14, v15

    .line 780
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    move-object v9, v14

    .line 789
    const/4 v14, 0x1

    .line 790
    invoke-virtual/range {v12 .. v18}, Llk3;->m(Lvi3;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;)LYi3;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    if-eqz v19, :cond_14

    .line 798
    .line 799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v18

    .line 803
    invoke-virtual {v13}, Lvi3;->c()Ljava/util/Map;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/lang/Iterable;

    .line 812
    .line 813
    new-instance v14, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v15

    .line 830
    if-eqz v15, :cond_f

    .line 831
    .line 832
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    check-cast v15, Lvi3;

    .line 837
    .line 838
    invoke-virtual {v15}, Lvi3;->e()Ljava/util/UUID;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v17

    .line 846
    move-object v7, v14

    .line 847
    const/4 v14, 0x0

    .line 848
    move-object/from16 v16, v13

    .line 849
    .line 850
    move-object v13, v15

    .line 851
    const/4 v15, 0x0

    .line 852
    move-object/from16 v21, v16

    .line 853
    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    move-object v10, v7

    .line 857
    move-object/from16 v7, v21

    .line 858
    .line 859
    invoke-virtual/range {v12 .. v18}, Llk3;->m(Lvi3;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;)LYi3;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-object v13, v7

    .line 867
    move-object v14, v10

    .line 868
    const/16 v7, 0xa

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    goto :goto_f

    .line 872
    :cond_f
    move-object v7, v13

    .line 873
    move-object v10, v14

    .line 874
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-nez v4, :cond_14

    .line 882
    .line 883
    iget-object v4, v12, Llk3;->i0:Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    invoke-virtual {v7}, Lvi3;->e()Ljava/util/UUID;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, LB03;

    .line 894
    .line 895
    if-eqz v4, :cond_10

    .line 896
    .line 897
    invoke-static {v4}, LeSk;->b(Ljj3;)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    goto :goto_10

    .line 908
    :cond_10
    const/4 v11, 0x0

    .line 909
    :goto_10
    if-nez v11, :cond_12

    .line 910
    .line 911
    if-eqz v4, :cond_11

    .line 912
    .line 913
    invoke-static {v4}, LeSk;->b(Ljj3;)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    goto :goto_11

    .line 918
    :cond_11
    move-object/from16 v4, v20

    .line 919
    .line 920
    :goto_11
    if-nez v4, :cond_14

    .line 921
    .line 922
    invoke-virtual {v7}, Lvi3;->m()J

    .line 923
    .line 924
    .line 925
    move-result-wide v13

    .line 926
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-long v10, v4

    .line 931
    cmp-long v4, v13, v10

    .line 932
    .line 933
    if-lez v4, :cond_14

    .line 934
    .line 935
    :cond_12
    invoke-virtual {v7}, Lvi3;->e()Ljava/util/UUID;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    sget-object v9, Ldk3;->b:Ldk3;

    .line 944
    .line 945
    if-ne v4, v9, :cond_13

    .line 946
    .line 947
    const/4 v4, 0x1

    .line 948
    goto :goto_12

    .line 949
    :cond_13
    const/4 v4, 0x0

    .line 950
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7}, Lvi3;->e()Ljava/util/UUID;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    new-instance v10, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v11, "SHOW_MORE~"

    .line 960
    .line 961
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    iget-object v10, v6, Ljz2;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v10, Lle5;

    .line 974
    .line 975
    invoke-virtual {v10, v9}, Lle5;->a(Ljava/lang/String;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v9

    .line 979
    new-instance v11, Lol3;

    .line 980
    .line 981
    invoke-direct {v11, v9, v10, v7, v4}, Lol3;-><init>(JLvi3;Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move v4, v8

    .line 991
    const/16 v7, 0xa

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x1

    .line 995
    goto/16 :goto_c

    .line 996
    .line 997
    :cond_15
    const/16 v20, 0x0

    .line 998
    .line 999
    invoke-static {}, Lmh3;->c3()V

    .line 1000
    .line 1001
    .line 1002
    throw v20

    .line 1003
    :cond_16
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    goto :goto_13

    .line 1008
    :cond_17
    if-nez v3, :cond_18

    .line 1009
    .line 1010
    iget-object v0, v12, Llk3;->g0:LGl3;

    .line 1011
    .line 1012
    iget-object v0, v0, LGl3;->e:LWl3;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Lpj3;

    .line 1018
    .line 1019
    invoke-direct {v2, v0}, Lpj3;-><init>(LWl3;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    goto :goto_13

    .line 1027
    :pswitch_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Luk3;->X:Luk3;

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    :cond_18
    :goto_13
    :pswitch_e
    new-instance v0, LEAa;

    .line 1037
    .line 1038
    invoke-direct {v0, v5}, LEAa;-><init>(Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_f
    check-cast v0, LR0a;

    .line 1043
    .line 1044
    iget-object v2, v1, Lcm2;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Luh3;

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Luh3;->d(LR0a;)LD37;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_10
    check-cast v0, LDpd;

    .line 1054
    .line 1055
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LpL6;

    .line 1062
    .line 1063
    iget-object v3, v1, Lcm2;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, LB93;

    .line 1066
    .line 1067
    iget-object v3, v3, LB93;->a:LuL6;

    .line 1068
    .line 1069
    invoke-interface {v3, v0}, LuL6;->X2(LpL6;)Lio/reactivex/rxjava3/core/Single;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    new-instance v4, LA93;

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    invoke-direct {v4, v2, v5, v0}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1083
    .line 1084
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lcm2;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LH83;

    .line 1096
    .line 1097
    iget-object v0, v0, LH83;->l:LCBe;

    .line 1098
    .line 1099
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LQt9;

    .line 1104
    .line 1105
    iget-object v0, v0, LQt9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1106
    .line 1107
    sget-object v2, LnJ7;->g0:LnJ7;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1113
    .line 1114
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 1123
    .line 1124
    new-instance v2, Lwa0;

    .line 1125
    .line 1126
    invoke-direct {v2, v0, v8}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1130
    .line 1131
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, LQE1;

    .line 1135
    .line 1136
    invoke-direct {v2, v0, v8}, LQE1;-><init>(Ljava/util/List;I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1140
    .line 1141
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v1, Lcm2;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LY13;

    .line 1147
    .line 1148
    iget-object v3, v2, LY13;->b:LxU4;

    .line 1149
    .line 1150
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, LjX6;

    .line 1155
    .line 1156
    iget-object v2, v2, LY13;->e:Lnp0;

    .line 1157
    .line 1158
    invoke-static {v4, v0, v3, v2}, LwPk;->e(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_13
    const/16 v20, 0x0

    .line 1164
    .line 1165
    check-cast v0, LDpd;

    .line 1166
    .line 1167
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LV64;

    .line 1170
    .line 1171
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LEeh;

    .line 1174
    .line 1175
    if-eqz v2, :cond_19

    .line 1176
    .line 1177
    iget-object v3, v2, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_19
    move-object/from16 v3, v20

    .line 1181
    .line 1182
    :goto_14
    new-instance v4, LKn4;

    .line 1183
    .line 1184
    if-eqz v3, :cond_1a

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    goto :goto_15

    .line 1191
    :cond_1a
    move-object/from16 v5, v20

    .line 1192
    .line 1193
    :goto_15
    if-eqz v3, :cond_1b

    .line 1194
    .line 1195
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    goto :goto_16

    .line 1200
    :cond_1b
    move-object/from16 v6, v20

    .line 1201
    .line 1202
    :goto_16
    if-eqz v3, :cond_1c

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLastUpdatedTimestampMs()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v7

    .line 1208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    goto :goto_17

    .line 1213
    :cond_1c
    move-object/from16 v7, v20

    .line 1214
    .line 1215
    :goto_17
    if-eqz v3, :cond_1d

    .line 1216
    .line 1217
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    if-eqz v8, :cond_1d

    .line 1222
    .line 1223
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;->getKey()[B

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    goto :goto_18

    .line 1228
    :cond_1d
    move-object/from16 v8, v20

    .line 1229
    .line 1230
    :goto_18
    if-eqz v3, :cond_1e

    .line 1231
    .line 1232
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    if-eqz v9, :cond_1e

    .line 1237
    .line 1238
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;->getIv()[B

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    goto :goto_19

    .line 1243
    :cond_1e
    move-object/from16 v9, v20

    .line 1244
    .line 1245
    :goto_19
    if-eqz v3, :cond_1f

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    if-eqz v10, :cond_1f

    .line 1252
    .line 1253
    invoke-static {v10}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    goto :goto_1a

    .line 1258
    :cond_1f
    move-object/from16 v10, v20

    .line 1259
    .line 1260
    :goto_1a
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    if-eqz v3, :cond_20

    .line 1263
    .line 1264
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    if-eqz v11, :cond_20

    .line 1269
    .line 1270
    invoke-static {v11}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    goto :goto_1b

    .line 1275
    :cond_20
    move-object/from16 v11, v20

    .line 1276
    .line 1277
    :goto_1b
    invoke-static {v0, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    iget-object v0, v2, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1282
    .line 1283
    if-eqz v0, :cond_21

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getBlizzardMetadata()Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_21

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->getWallpaperSource()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    move-object v12, v0

    .line 1300
    goto :goto_1c

    .line 1301
    :cond_21
    move-object/from16 v12, v20

    .line 1302
    .line 1303
    :goto_1c
    iget-object v0, v2, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1304
    .line 1305
    if-eqz v0, :cond_22

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getIsInAppReportable()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    move-object v13, v0

    .line 1316
    goto :goto_1d

    .line 1317
    :cond_22
    move-object/from16 v13, v20

    .line 1318
    .line 1319
    :goto_1d
    sget-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1320
    .line 1321
    iget-object v2, v2, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1322
    .line 1323
    if-ne v2, v0, :cond_23

    .line 1324
    .line 1325
    const/4 v14, 0x1

    .line 1326
    goto :goto_1e

    .line 1327
    :cond_23
    const/4 v14, 0x0

    .line 1328
    :goto_1e
    invoke-direct/range {v4 .. v14}, LKn4;-><init>(Ljava/lang/String;[BLjava/lang/Long;[B[BLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v1, Lcm2;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LTS2;

    .line 1334
    .line 1335
    iput-object v4, v0, LTS2;->s:LKn4;

    .line 1336
    .line 1337
    if-eqz v3, :cond_24

    .line 1338
    .line 1339
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-eqz v2, :cond_24

    .line 1344
    .line 1345
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iget-object v3, v0, LTS2;->f:LxM4;

    .line 1350
    .line 1351
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, LtO1;

    .line 1356
    .line 1357
    const/4 v4, 0x1

    .line 1358
    invoke-static {v3, v2, v4, v4}, LGSk;->e(LtO1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1363
    .line 1364
    move-object/from16 v4, v20

    .line 1365
    .line 1366
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Ljz2;

    .line 1370
    .line 1371
    const/4 v4, 0x7

    .line 1372
    invoke-direct {v2, v4, v0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1376
    .line 1377
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1f

    .line 1381
    :cond_24
    const/4 v9, 0x0

    .line 1382
    :goto_1f
    if-nez v9, :cond_25

    .line 1383
    .line 1384
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1385
    .line 1386
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1387
    .line 1388
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_25
    return-object v9

    .line 1392
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 1393
    .line 1394
    iget-object v3, v1, Lcm2;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, LzN2;

    .line 1397
    .line 1398
    iget-object v3, v3, LzN2;->g0:LQ2c;

    .line 1399
    .line 1400
    move-object v7, v0

    .line 1401
    check-cast v7, Ljava/lang/Iterable;

    .line 1402
    .line 1403
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    if-eqz v9, :cond_3f

    .line 1412
    .line 1413
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    check-cast v9, LgS2;

    .line 1418
    .line 1419
    instance-of v10, v9, LvSi;

    .line 1420
    .line 1421
    iget-object v11, v3, LQ2c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1422
    .line 1423
    iget-object v12, v3, LQ2c;->e:LWYe;

    .line 1424
    .line 1425
    iget-object v13, v3, LQ2c;->c:LxM4;

    .line 1426
    .line 1427
    iget-object v14, v3, LQ2c;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1428
    .line 1429
    if-eqz v10, :cond_2b

    .line 1430
    .line 1431
    check-cast v9, LvSi;

    .line 1432
    .line 1433
    move-object/from16 p1, v7

    .line 1434
    .line 1435
    iget-wide v6, v9, Lsw;->a:J

    .line 1436
    .line 1437
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    if-nez v6, :cond_2a

    .line 1448
    .line 1449
    iget-object v6, v9, LgS2;->Z:LIak;

    .line 1450
    .line 1451
    invoke-interface {v6}, LIak;->V()Lzc0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    if-eqz v7, :cond_26

    .line 1456
    .line 1457
    iget-object v7, v7, Lzc0;->b:Lyc0;

    .line 1458
    .line 1459
    goto :goto_21

    .line 1460
    :cond_26
    const/4 v7, 0x0

    .line 1461
    :goto_21
    if-eqz v7, :cond_27

    .line 1462
    .line 1463
    iget-object v11, v7, Lyc0;->e:Ldjg;

    .line 1464
    .line 1465
    goto :goto_22

    .line 1466
    :cond_27
    const/4 v11, 0x0

    .line 1467
    :goto_22
    instance-of v15, v11, LqRi;

    .line 1468
    .line 1469
    if-eqz v15, :cond_28

    .line 1470
    .line 1471
    check-cast v11, LqRi;

    .line 1472
    .line 1473
    goto :goto_23

    .line 1474
    :cond_28
    const/4 v11, 0x0

    .line 1475
    :goto_23
    invoke-virtual {v9}, LgS2;->d0()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v15

    .line 1479
    if-nez v15, :cond_29

    .line 1480
    .line 1481
    invoke-interface {v6}, LIak;->Y()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    goto :goto_24

    .line 1486
    :cond_29
    const/4 v6, 0x0

    .line 1487
    :goto_24
    if-eqz v7, :cond_2a

    .line 1488
    .line 1489
    if-eqz v11, :cond_2a

    .line 1490
    .line 1491
    invoke-virtual {v13}, LxM4;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v13

    .line 1495
    check-cast v13, LMtb;

    .line 1496
    .line 1497
    iget-object v9, v9, LgS2;->X:Landroid/content/Context;

    .line 1498
    .line 1499
    invoke-virtual {v13, v11, v9, v6}, LMtb;->c(LqRi;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1504
    .line 1505
    invoke-direct {v9, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v6, LqWb;

    .line 1509
    .line 1510
    const/16 v11, 0x19

    .line 1511
    .line 1512
    const/4 v12, 0x1

    .line 1513
    invoke-direct {v6, v12, v11}, LqWb;-><init>(II)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v11, LLCb;

    .line 1517
    .line 1518
    const/16 v12, 0x17

    .line 1519
    .line 1520
    invoke-direct {v11, v3, v12, v7}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v9, v6, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1528
    .line 1529
    .line 1530
    :cond_2a
    :goto_25
    const/16 v15, 0x18

    .line 1531
    .line 1532
    goto/16 :goto_2b

    .line 1533
    .line 1534
    :cond_2b
    move-object/from16 p1, v7

    .line 1535
    .line 1536
    instance-of v6, v9, LDSi;

    .line 1537
    .line 1538
    if-eqz v6, :cond_2c

    .line 1539
    .line 1540
    check-cast v9, LDSi;

    .line 1541
    .line 1542
    iget-wide v6, v9, Lsw;->a:J

    .line 1543
    .line 1544
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v15

    .line 1548
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-virtual {v11, v15, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    if-nez v10, :cond_2a

    .line 1555
    .line 1556
    invoke-virtual {v13}, LxM4;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    check-cast v10, LMtb;

    .line 1561
    .line 1562
    iget-object v11, v9, LgS2;->Z:LIak;

    .line 1563
    .line 1564
    invoke-interface {v11}, LIak;->Y()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    iget-object v13, v9, LDSi;->H0:LqRi;

    .line 1569
    .line 1570
    iget-object v9, v9, LgS2;->X:Landroid/content/Context;

    .line 1571
    .line 1572
    invoke-virtual {v10, v13, v9, v11}, LMtb;->c(LqRi;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1577
    .line 1578
    invoke-direct {v10, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v9, LO2c;

    .line 1582
    .line 1583
    invoke-direct {v9, v3, v6, v7, v8}, LO2c;-><init>(LQ2c;JI)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v10, v9, v14}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_25

    .line 1590
    :cond_2c
    instance-of v6, v9, LUOj;

    .line 1591
    .line 1592
    iget-object v7, v3, LQ2c;->m:LxM4;

    .line 1593
    .line 1594
    iget-object v13, v3, LQ2c;->d:LnJe;

    .line 1595
    .line 1596
    if-eqz v6, :cond_30

    .line 1597
    .line 1598
    check-cast v9, LUOj;

    .line 1599
    .line 1600
    iget-wide v4, v9, Lsw;->a:J

    .line 1601
    .line 1602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1607
    .line 1608
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    if-nez v4, :cond_2d

    .line 1613
    .line 1614
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, LQOj;

    .line 1619
    .line 1620
    iget-object v5, v9, LUOj;->J0:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v4, v5}, LQOj;->a(LQOj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    sget-object v5, LZEa;->c:LZEa;

    .line 1627
    .line 1628
    const/4 v7, 0x0

    .line 1629
    invoke-static {v9, v5, v7}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    invoke-virtual {v3, v4, v5}, LQ2c;->b(Lio/reactivex/rxjava3/core/Single;LwEa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1638
    .line 1639
    invoke-direct {v5, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v4, LP2c;

    .line 1643
    .line 1644
    invoke-direct {v4, v3, v9}, LP2c;-><init>(LQ2c;LUOj;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v5, v4, v14}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_25

    .line 1651
    :cond_2d
    iget-object v4, v9, LUOj;->P0:Ljava/lang/String;

    .line 1652
    .line 1653
    if-eqz v4, :cond_2a

    .line 1654
    .line 1655
    iget-object v5, v9, LUOj;->H0:LROj;

    .line 1656
    .line 1657
    if-eqz v5, :cond_2a

    .line 1658
    .line 1659
    iget-boolean v5, v9, LUOj;->M0:Z

    .line 1660
    .line 1661
    if-nez v5, :cond_2a

    .line 1662
    .line 1663
    iget-object v5, v3, LQ2c;->i:LxM4;

    .line 1664
    .line 1665
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    check-cast v7, Ll48;

    .line 1670
    .line 1671
    const/4 v10, 0x0

    .line 1672
    invoke-virtual {v7, v4, v10}, Ll48;->c(Ljava/lang/String;Z)LWy7;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    if-eqz v4, :cond_2e

    .line 1677
    .line 1678
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    check-cast v5, Ll48;

    .line 1683
    .line 1684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    iget-object v5, v4, LWy7;->a:LfT7;

    .line 1688
    .line 1689
    iget-object v4, v4, LWy7;->b:Ljava/lang/Long;

    .line 1690
    .line 1691
    invoke-static {v5, v4}, Ll48;->a(LfT7;Ljava/lang/Long;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    goto :goto_26

    .line 1696
    :cond_2e
    const/4 v4, 0x0

    .line 1697
    :goto_26
    iget-boolean v5, v9, LUOj;->L0:Z

    .line 1698
    .line 1699
    if-eq v4, v5, :cond_2f

    .line 1700
    .line 1701
    const/4 v4, 0x1

    .line 1702
    goto :goto_27

    .line 1703
    :cond_2f
    const/4 v4, 0x0

    .line 1704
    :goto_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1709
    .line 1710
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v4, LTLb;->B0:LTLb;

    .line 1714
    .line 1715
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1716
    .line 1717
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v13}, LnJe;->k()LA36;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1725
    .line 1726
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1730
    .line 1731
    invoke-direct {v4, v5, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v5, LP2c;

    .line 1735
    .line 1736
    invoke-direct {v5, v9, v3}, LP2c;-><init>(LUOj;LQ2c;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v7, LcKb;->B0:LcKb;

    .line 1740
    .line 1741
    invoke-static {v4, v5, v7, v14}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_25

    .line 1745
    .line 1746
    :cond_30
    instance-of v4, v9, Lymb;

    .line 1747
    .line 1748
    iget-object v5, v3, LQ2c;->k:LxM4;

    .line 1749
    .line 1750
    if-eqz v4, :cond_31

    .line 1751
    .line 1752
    move-object v4, v9

    .line 1753
    check-cast v4, Lymb;

    .line 1754
    .line 1755
    iget-wide v6, v4, Lsw;->a:J

    .line 1756
    .line 1757
    sget-object v10, LZEa;->c:LZEa;

    .line 1758
    .line 1759
    const/4 v13, 0x0

    .line 1760
    invoke-static {v9, v10, v13}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1769
    .line 1770
    invoke-virtual {v11, v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v10

    .line 1774
    if-nez v10, :cond_2a

    .line 1775
    .line 1776
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    check-cast v5, Lumb;

    .line 1781
    .line 1782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    new-instance v10, Ltmb;

    .line 1786
    .line 1787
    iget-object v4, v4, Lymb;->I0:Ljava/lang/String;

    .line 1788
    .line 1789
    const/4 v11, 0x1

    .line 1790
    invoke-direct {v10, v5, v4, v11}, Ltmb;-><init>(Lumb;Ljava/lang/String;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1794
    .line 1795
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v10, LCVa;

    .line 1799
    .line 1800
    const/16 v13, 0x12

    .line 1801
    .line 1802
    invoke-direct {v10, v5, v13, v4}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1806
    .line 1807
    invoke-direct {v4, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v5, LF0j;

    .line 1811
    .line 1812
    const/16 v15, 0x18

    .line 1813
    .line 1814
    invoke-direct {v5, v15}, LF0j;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v3, v4, v9}, LQ2c;->b(Lio/reactivex/rxjava3/core/Single;LwEa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1826
    .line 1827
    invoke-direct {v5, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v4, LO2c;

    .line 1831
    .line 1832
    const/4 v10, 0x2

    .line 1833
    invoke-direct {v4, v3, v6, v7, v10}, LO2c;-><init>(LQ2c;JI)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v5, v4, v14}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_25

    .line 1840
    .line 1841
    :cond_31
    instance-of v4, v9, LAmb;

    .line 1842
    .line 1843
    if-eqz v4, :cond_32

    .line 1844
    .line 1845
    move-object v4, v9

    .line 1846
    check-cast v4, LAmb;

    .line 1847
    .line 1848
    iget-wide v6, v4, Lsw;->a:J

    .line 1849
    .line 1850
    sget-object v13, LZEa;->c:LZEa;

    .line 1851
    .line 1852
    const/4 v10, 0x0

    .line 1853
    invoke-static {v9, v13, v10}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v10

    .line 1861
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1862
    .line 1863
    invoke-virtual {v11, v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    if-nez v10, :cond_2a

    .line 1868
    .line 1869
    iget-object v4, v4, LAmb;->I0:Ljava/lang/String;

    .line 1870
    .line 1871
    if-eqz v4, :cond_2a

    .line 1872
    .line 1873
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    check-cast v5, Lumb;

    .line 1878
    .line 1879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    new-instance v10, Ltmb;

    .line 1883
    .line 1884
    const/4 v13, 0x0

    .line 1885
    invoke-direct {v10, v5, v4, v13}, Ltmb;-><init>(Lumb;Ljava/lang/String;I)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1889
    .line 1890
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v10, LH2b;

    .line 1894
    .line 1895
    invoke-direct {v10, v5, v2, v4}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1899
    .line 1900
    invoke-direct {v4, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v5, LE0j;

    .line 1904
    .line 1905
    const/16 v15, 0x18

    .line 1906
    .line 1907
    invoke-direct {v5, v15}, LE0j;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    invoke-virtual {v3, v4, v9}, LQ2c;->b(Lio/reactivex/rxjava3/core/Single;LwEa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1919
    .line 1920
    invoke-direct {v5, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v4, LO2c;

    .line 1924
    .line 1925
    const/4 v11, 0x1

    .line 1926
    invoke-direct {v4, v3, v6, v7, v11}, LO2c;-><init>(LQ2c;JI)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v5, v4, v14}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_25

    .line 1933
    .line 1934
    :cond_32
    instance-of v4, v9, LMF1;

    .line 1935
    .line 1936
    if-eqz v4, :cond_36

    .line 1937
    .line 1938
    check-cast v9, LMF1;

    .line 1939
    .line 1940
    iget-wide v4, v9, Lsw;->a:J

    .line 1941
    .line 1942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1947
    .line 1948
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    if-eqz v4, :cond_33

    .line 1953
    .line 1954
    goto/16 :goto_25

    .line 1955
    .line 1956
    :cond_33
    iget-object v4, v9, LMF1;->H0:Ly8h;

    .line 1957
    .line 1958
    iget-object v5, v4, Ly8h;->a:Lazg;

    .line 1959
    .line 1960
    if-eqz v5, :cond_35

    .line 1961
    .line 1962
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    if-nez v4, :cond_34

    .line 1967
    .line 1968
    const/4 v10, 0x0

    .line 1969
    new-array v4, v10, [B

    .line 1970
    .line 1971
    :cond_34
    new-instance v5, Lazg;

    .line 1972
    .line 1973
    invoke-direct {v5}, Lazg;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    check-cast v4, Lazg;

    .line 1981
    .line 1982
    new-instance v5, LCF1;

    .line 1983
    .line 1984
    iget-object v4, v4, Lazg;->a:LqF1;

    .line 1985
    .line 1986
    invoke-direct {v5, v4}, LCF1;-><init>(LqF1;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1990
    .line 1991
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_28

    .line 1995
    :cond_35
    iget-object v5, v3, LQ2c;->l:LDBe;

    .line 1996
    .line 1997
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    check-cast v5, LFF1;

    .line 2002
    .line 2003
    iget-object v5, v5, LFF1;->b:LpZf;

    .line 2004
    .line 2005
    sget-object v6, LADe;->e0:LADe;

    .line 2006
    .line 2007
    iget-object v4, v4, Ly8h;->b:Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-virtual {v5, v6, v4}, LpZf;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    sget-object v5, LVJj;->r0:LVJj;

    .line 2014
    .line 2015
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2016
    .line 2017
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v4, LYI7;->u0:LYI7;

    .line 2021
    .line 2022
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2023
    .line 2024
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2025
    .line 2026
    .line 2027
    move-object v4, v5

    .line 2028
    :goto_28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2029
    .line 2030
    invoke-direct {v5, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v4, LkAb;

    .line 2034
    .line 2035
    const/16 v6, 0x14

    .line 2036
    .line 2037
    invoke-direct {v4, v3, v6, v9}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    sget-object v6, LcKb;->A0:LcKb;

    .line 2041
    .line 2042
    invoke-virtual {v5, v4, v6, v14}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_25

    .line 2046
    .line 2047
    :cond_36
    instance-of v4, v9, LJF1;

    .line 2048
    .line 2049
    if-eqz v4, :cond_38

    .line 2050
    .line 2051
    check-cast v9, LJF1;

    .line 2052
    .line 2053
    iget-wide v4, v9, Lsw;->a:J

    .line 2054
    .line 2055
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2060
    .line 2061
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    if-eqz v6, :cond_37

    .line 2066
    .line 2067
    goto/16 :goto_25

    .line 2068
    .line 2069
    :cond_37
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2070
    .line 2071
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v7, LJEb;

    .line 2075
    .line 2076
    const/16 v15, 0x18

    .line 2077
    .line 2078
    invoke-direct {v7, v9, v15, v3}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2082
    .line 2083
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v6, Lkwb;

    .line 2087
    .line 2088
    const/16 v7, 0x1b

    .line 2089
    .line 2090
    invoke-direct {v6, v3, v7, v9}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2094
    .line 2095
    invoke-direct {v7, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2099
    .line 2100
    invoke-direct {v6, v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v7, LO2c;

    .line 2104
    .line 2105
    const/4 v10, 0x0

    .line 2106
    invoke-direct {v7, v3, v4, v5, v10}, LO2c;-><init>(LQ2c;JI)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v4, LYRb;

    .line 2110
    .line 2111
    const/4 v5, 0x5

    .line 2112
    invoke-direct {v4, v5}, LYRb;-><init>(I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v6, v7, v4, v14}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_2b

    .line 2119
    .line 2120
    :cond_38
    const/16 v15, 0x18

    .line 2121
    .line 2122
    instance-of v4, v9, Lsl1;

    .line 2123
    .line 2124
    if-eqz v4, :cond_3a

    .line 2125
    .line 2126
    check-cast v9, Lsl1;

    .line 2127
    .line 2128
    iget-wide v4, v9, Lsw;->a:J

    .line 2129
    .line 2130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2135
    .line 2136
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    if-eqz v6, :cond_39

    .line 2141
    .line 2142
    goto/16 :goto_2b

    .line 2143
    .line 2144
    :cond_39
    iget-object v6, v3, LQ2c;->n:LxM4;

    .line 2145
    .line 2146
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v6

    .line 2150
    check-cast v6, LEl1;

    .line 2151
    .line 2152
    invoke-virtual {v6}, LEl1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v7

    .line 2160
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    sget-object v9, LzWb;->A0:LzWb;

    .line 2165
    .line 2166
    new-instance v10, LRg;

    .line 2167
    .line 2168
    const/16 v6, 0x10

    .line 2169
    .line 2170
    invoke-direct {v10, v3, v4, v5, v6}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 2171
    .line 2172
    .line 2173
    const/4 v4, 0x0

    .line 2174
    const/4 v5, 0x2

    .line 2175
    invoke-static {v7, v9, v4, v10, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v7

    .line 2179
    invoke-virtual {v14, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_2b

    .line 2183
    .line 2184
    :cond_3a
    instance-of v4, v9, LIr;

    .line 2185
    .line 2186
    if-eqz v4, :cond_3b

    .line 2187
    .line 2188
    check-cast v9, LIr;

    .line 2189
    .line 2190
    iget-wide v4, v9, Lsw;->a:J

    .line 2191
    .line 2192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2197
    .line 2198
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    if-nez v4, :cond_3e

    .line 2203
    .line 2204
    iget-object v4, v3, LQ2c;->o:LxM4;

    .line 2205
    .line 2206
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    check-cast v4, LDr;

    .line 2211
    .line 2212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    new-instance v5, Lsa;

    .line 2216
    .line 2217
    const/4 v7, 0x6

    .line 2218
    invoke-direct {v5, v4, v7, v9}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2222
    .line 2223
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v5, Lcs5;

    .line 2227
    .line 2228
    const/16 v6, 0x10

    .line 2229
    .line 2230
    invoke-direct {v5, v4, v6, v9}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2234
    .line 2235
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v5, LCUi;

    .line 2239
    .line 2240
    const/16 v7, 0x8

    .line 2241
    .line 2242
    invoke-direct {v5, v7}, LCUi;-><init>(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2250
    .line 2251
    invoke-direct {v5, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2252
    .line 2253
    .line 2254
    sget-object v4, LzWb;->B0:LzWb;

    .line 2255
    .line 2256
    new-instance v7, LLCb;

    .line 2257
    .line 2258
    const/16 v11, 0x16

    .line 2259
    .line 2260
    invoke-direct {v7, v3, v11, v9}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v5, v4, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    invoke-virtual {v14, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2268
    .line 2269
    .line 2270
    goto :goto_2b

    .line 2271
    :cond_3b
    instance-of v4, v9, LQ1i;

    .line 2272
    .line 2273
    if-eqz v4, :cond_3c

    .line 2274
    .line 2275
    const/4 v4, 0x1

    .line 2276
    goto :goto_29

    .line 2277
    :cond_3c
    instance-of v4, v9, LDM2;

    .line 2278
    .line 2279
    :goto_29
    if-eqz v4, :cond_3d

    .line 2280
    .line 2281
    const/4 v4, 0x1

    .line 2282
    goto :goto_2a

    .line 2283
    :cond_3d
    instance-of v4, v9, LDU0;

    .line 2284
    .line 2285
    :goto_2a
    if-eqz v4, :cond_3e

    .line 2286
    .line 2287
    iget-object v4, v3, LQ2c;->q:LREi;

    .line 2288
    .line 2289
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    check-cast v4, Ljava/lang/Boolean;

    .line 2294
    .line 2295
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v4

    .line 2299
    if-eqz v4, :cond_3e

    .line 2300
    .line 2301
    iget-wide v4, v9, Lsw;->a:J

    .line 2302
    .line 2303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2308
    .line 2309
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    if-nez v4, :cond_3e

    .line 2314
    .line 2315
    invoke-virtual {v9}, LgS2;->V()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    if-eqz v4, :cond_3e

    .line 2320
    .line 2321
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v5

    .line 2325
    check-cast v5, LQOj;

    .line 2326
    .line 2327
    invoke-static {v5, v4}, LQOj;->a(LQOj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    sget-object v5, LZEa;->c:LZEa;

    .line 2332
    .line 2333
    const/4 v13, 0x0

    .line 2334
    invoke-static {v9, v5, v13}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    invoke-virtual {v3, v4, v5}, LQ2c;->b(Lio/reactivex/rxjava3/core/Single;LwEa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2343
    .line 2344
    invoke-direct {v5, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2345
    .line 2346
    .line 2347
    new-instance v4, LkAb;

    .line 2348
    .line 2349
    const/16 v7, 0x15

    .line 2350
    .line 2351
    invoke-direct {v4, v3, v7, v9}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v5, v4, v14}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_3e
    :goto_2b
    move-object/from16 v7, p1

    .line 2358
    .line 2359
    const/4 v6, 0x2

    .line 2360
    goto/16 :goto_20

    .line 2361
    .line 2362
    :cond_3f
    return-object v0

    .line 2363
    :pswitch_15
    check-cast v0, LIak;

    .line 2364
    .line 2365
    invoke-interface {v0}, LIak;->V()Lzc0;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    if-eqz v2, :cond_41

    .line 2370
    .line 2371
    iget-object v2, v2, Lzc0;->b:Lyc0;

    .line 2372
    .line 2373
    if-eqz v2, :cond_41

    .line 2374
    .line 2375
    iget-object v3, v2, Lyc0;->m:Ljava/lang/String;

    .line 2376
    .line 2377
    if-eqz v3, :cond_40

    .line 2378
    .line 2379
    iget-object v2, v2, Lyc0;->h:LxZ3;

    .line 2380
    .line 2381
    invoke-static {v2, v3}, LbWk;->c(LxZ3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v9

    .line 2385
    goto :goto_2c

    .line 2386
    :cond_40
    const/4 v9, 0x0

    .line 2387
    :goto_2c
    if-nez v9, :cond_42

    .line 2388
    .line 2389
    :cond_41
    sget-object v9, LgP6;->a:LgP6;

    .line 2390
    .line 2391
    :cond_42
    iget-object v2, v1, Lcm2;->b:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v2, LwM2;

    .line 2394
    .line 2395
    const/4 v10, 0x0

    .line 2396
    const/4 v11, 0x1

    .line 2397
    invoke-virtual {v2, v9, v0, v11, v10}, LwM2;->y(Ljava/util/List;LIak;ZZ)Ljava/util/ArrayList;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    return-object v0

    .line 2402
    :pswitch_16
    iget-object v2, v1, Lcm2;->b:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v2, LaF2;

    .line 2405
    .line 2406
    invoke-virtual {v2, v0}, LaF2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    return-object v0

    .line 2411
    :pswitch_17
    check-cast v0, LJJ2;

    .line 2412
    .line 2413
    sget-object v2, LJJ2;->a:LJJ2;

    .line 2414
    .line 2415
    if-eq v0, v2, :cond_44

    .line 2416
    .line 2417
    sget-object v2, LSJ2;->a:[I

    .line 2418
    .line 2419
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    aget v0, v2, v0

    .line 2424
    .line 2425
    iget-object v2, v1, Lcm2;->b:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, LTJ2;

    .line 2428
    .line 2429
    const/4 v11, 0x1

    .line 2430
    if-ne v0, v11, :cond_43

    .line 2431
    .line 2432
    iget-object v0, v2, LTJ2;->b:Landroid/content/Context;

    .line 2433
    .line 2434
    const v3, 0x7f1318d0

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    goto :goto_2d

    .line 2442
    :cond_43
    iget-object v0, v2, LTJ2;->b:Landroid/content/Context;

    .line 2443
    .line 2444
    const v3, 0x7f1318cf

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    :goto_2d
    new-instance v3, LIJ2;

    .line 2452
    .line 2453
    new-instance v4, LOJ2;

    .line 2454
    .line 2455
    invoke-direct {v4, v2, v8}, LOJ2;-><init>(LTJ2;I)V

    .line 2456
    .line 2457
    .line 2458
    const/4 v2, 0x4

    .line 2459
    const/4 v5, 0x0

    .line 2460
    invoke-direct {v3, v0, v5, v4, v2}, LIJ2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v0, Lr4e;

    .line 2464
    .line 2465
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2469
    .line 2470
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_2e

    .line 2474
    :cond_44
    sget-object v0, LN1;->a:LN1;

    .line 2475
    .line 2476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2477
    .line 2478
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    :goto_2e
    return-object v2

    .line 2482
    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    .line 2483
    .line 2484
    iget-object v0, v1, Lcm2;->b:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v0, LRk8;

    .line 2487
    .line 2488
    return-object v0

    .line 2489
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 2490
    .line 2491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    iget-object v2, v1, Lcm2;->b:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v2, Lcvk;

    .line 2498
    .line 2499
    new-instance v3, LPL;

    .line 2500
    .line 2501
    invoke-direct {v3, v0, v8}, LPL;-><init>(ZI)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v2, Lcvk;->b:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2507
    .line 2508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2509
    .line 2510
    .line 2511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2512
    .line 2513
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2514
    .line 2515
    .line 2516
    return-object v2

    .line 2517
    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 2518
    .line 2519
    iget-object v0, v1, Lcm2;->b:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v0, LYD2;

    .line 2522
    .line 2523
    iget-object v0, v0, LYD2;->X:LQw1;

    .line 2524
    .line 2525
    new-instance v2, LWed;

    .line 2526
    .line 2527
    iget-object v0, v0, LQw1;->b:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v0, LME2;

    .line 2530
    .line 2531
    iget-object v4, v0, LME2;->Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2532
    .line 2533
    new-instance v5, LKIf;

    .line 2534
    .line 2535
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2536
    .line 2537
    .line 2538
    invoke-direct {v2, v4, v5}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 2539
    .line 2540
    .line 2541
    sget-object v4, LPhj;->c:LPhj;

    .line 2542
    .line 2543
    iput-object v4, v2, LWed;->p:Ljava/lang/Object;

    .line 2544
    .line 2545
    new-instance v4, Lu9d;

    .line 2546
    .line 2547
    sget-object v5, LgP6;->a:LgP6;

    .line 2548
    .line 2549
    iget-object v6, v0, LME2;->e0:LREi;

    .line 2550
    .line 2551
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    check-cast v6, LlJe;

    .line 2556
    .line 2557
    sget-object v7, LNE2;->e0:LcUh;

    .line 2558
    .line 2559
    invoke-direct {v4, v5, v2, v6, v7}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 2560
    .line 2561
    .line 2562
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2563
    .line 2564
    iput-object v2, v4, Lu9d;->p:Ljava/lang/Boolean;

    .line 2565
    .line 2566
    const/4 v11, 0x1

    .line 2567
    iput-boolean v11, v4, Lu9d;->F:Z

    .line 2568
    .line 2569
    new-instance v5, LFZd;

    .line 2570
    .line 2571
    new-instance v6, LYbd;

    .line 2572
    .line 2573
    const-string v7, "webPage"

    .line 2574
    .line 2575
    invoke-direct {v6, v7}, LYbd;-><init>(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    sget-object v7, LYbd;->l2:LGqd;

    .line 2579
    .line 2580
    new-instance v8, LDbd;

    .line 2581
    .line 2582
    const/4 v11, 0x0

    .line 2583
    const/4 v12, 0x0

    .line 2584
    const-string v9, "https://help.snapchat.com/hc/articles/7012313823508?utm_source=sc&utm_medium=lm&utm_campaign=charms"

    .line 2585
    .line 2586
    const/4 v10, 0x0

    .line 2587
    const/16 v13, 0x3e

    .line 2588
    .line 2589
    invoke-direct/range {v8 .. v13}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v6, v7, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2593
    .line 2594
    .line 2595
    sget-object v7, LYbd;->n2:LFqd;

    .line 2596
    .line 2597
    invoke-virtual {v6, v7, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2598
    .line 2599
    .line 2600
    sget-object v7, LYbd;->w2:LFqd;

    .line 2601
    .line 2602
    invoke-virtual {v6, v7, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2603
    .line 2604
    .line 2605
    sget-object v2, LYbd;->V1:LGqd;

    .line 2606
    .line 2607
    sget-object v7, Lx9f;->a:Lx9f;

    .line 2608
    .line 2609
    invoke-virtual {v6, v2, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2610
    .line 2611
    .line 2612
    const/4 v11, 0x1

    .line 2613
    new-array v2, v11, [LYbd;

    .line 2614
    .line 2615
    const/16 v21, 0x0

    .line 2616
    .line 2617
    aput-object v6, v2, v21

    .line 2618
    .line 2619
    invoke-direct {v5, v2}, LFZd;-><init>([LYbd;)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v2, v0, LME2;->Y:LCBe;

    .line 2623
    .line 2624
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    check-cast v2, Lhbd;

    .line 2629
    .line 2630
    new-instance v6, Lw9d;

    .line 2631
    .line 2632
    invoke-direct {v6, v4}, Lw9d;-><init>(Lu9d;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v2, v5, v6}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    new-instance v4, LU82;

    .line 2640
    .line 2641
    invoke-direct {v4, v3, v0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    return-object v0

    .line 2649
    :pswitch_1b
    check-cast v0, Ljava/util/List;

    .line 2650
    .line 2651
    check-cast v0, Ljava/lang/Iterable;

    .line 2652
    .line 2653
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2654
    .line 2655
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2656
    .line 2657
    .line 2658
    iget-object v0, v1, Lcm2;->b:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v0, LWo2;

    .line 2661
    .line 2662
    iget-object v3, v0, LWo2;->F0:LnJe;

    .line 2663
    .line 2664
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    new-instance v3, LdQ1;

    .line 2673
    .line 2674
    const/16 v4, 0x13

    .line 2675
    .line 2676
    invoke-direct {v3, v4, v0}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    const/4 v10, 0x2

    .line 2680
    invoke-virtual {v2, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    const/16 v6, 0x10

    .line 2685
    .line 2686
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    return-object v0

    .line 2691
    :pswitch_1c
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2692
    .line 2693
    new-instance v2, LDpd;

    .line 2694
    .line 2695
    iget-object v3, v1, Lcm2;->b:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v3, LRi2;

    .line 2698
    .line 2699
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v2

    .line 2703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhA2;

    .line 4
    .line 5
    iget-boolean v0, v0, LhA2;->a:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfX2;

    .line 4
    .line 5
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LTf2;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p1}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, LHx1;->a:LOZ;

    .line 19
    .line 20
    invoke-virtual {p1}, LOZ;->C()LH8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1, v2}, LHx1;->b(LH8;LPnh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "BLE message producer is not available"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
