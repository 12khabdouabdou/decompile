.class public final LvF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljw9;

.field public final b:LR93;

.field public c:Lcom/snapcv/bitmoji/avatar/Classifier;

.field public final d:LnJe;

.field public final e:Ljw9;

.field public f:I

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LyPf;Ljw9;Ljw9;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvF0;->a:Ljw9;

    .line 5
    .line 6
    iput-object p4, p0, LvF0;->b:LR93;

    .line 7
    .line 8
    sget-object p2, Lv71;->Z:Lv71;

    .line 9
    .line 10
    check-cast p1, LTT5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AvatarClassifierWrapper"

    .line 16
    .line 17
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LvF0;->d:LnJe;

    .line 22
    .line 23
    iput-object p3, p0, LvF0;->e:Ljw9;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, LvF0;->f:I

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LvF0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LvF0;->e:Ljw9;

    .line 2
    .line 3
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LcH8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LvF0;->f:I

    .line 6
    .line 7
    invoke-static {v2}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, "initializationSubject"

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LwOc;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v1, v0, LvF0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_3
    :goto_0
    iput v4, v0, LvF0;->f:I

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 49
    .line 50
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, LvF0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 54
    .line 55
    sget-object v2, LlEa;->a:[Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-ge v8, v4, :cond_4

    .line 65
    .line 66
    aget-object v9, v2, v8

    .line 67
    .line 68
    iget-object v10, v0, LvF0;->a:Ljw9;

    .line 69
    .line 70
    iget-object v10, v10, Ljw9;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    check-cast v11, LxVg;

    .line 74
    .line 75
    sget-object v10, LlEa;->b:LFK3;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ltpj;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v10, Lv71;->i0:LL4b;

    .line 85
    .line 86
    iget-object v10, v10, LL4b;->a:LAp0;

    .line 87
    .line 88
    iget-object v13, v10, LAp0;->X:LcUh;

    .line 89
    .line 90
    new-array v10, v7, [LpM1;

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v20, 0x38

    .line 99
    .line 100
    move-object/from16 v19, v10

    .line 101
    .line 102
    invoke-static/range {v11 .. v20}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v11, LJj0;

    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-direct {v11, v0, v12, v9}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 117
    .line 118
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lcx0;

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    invoke-direct {v10, v9, v11}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v9, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v2, LQ2i;

    .line 139
    .line 140
    iget-object v4, v0, LvF0;->b:LR93;

    .line 141
    .line 142
    invoke-direct {v2, v4}, LQ2i;-><init>(LR93;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LQ2i;->b()V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v6, LK7;

    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    invoke-direct {v6, v0, v1, v7}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 156
    .line 157
    .line 158
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 159
    .line 160
    invoke-virtual {v4, v6, v7, v7}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v12, LRE;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v12, v2, v0, v1, v4}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 174
    .line 175
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 176
    .line 177
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 178
    .line 179
    move-object v11, v10

    .line 180
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 184
    .line 185
    const-wide/16 v6, 0x3

    .line 186
    .line 187
    invoke-virtual {v8, v6, v7, v1}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, LvF0;->d:LnJe;

    .line 192
    .line 193
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v4, LZld;->l0:LZld;

    .line 202
    .line 203
    sget-object v6, LwSd;->l0:LwSd;

    .line 204
    .line 205
    sget-object v7, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->a:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 206
    .line 207
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 212
    .line 213
    invoke-direct {v6, v1, v7, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LnJe;->m()LA36;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 221
    .line 222
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lwt0;

    .line 226
    .line 227
    const/4 v6, 0x5

    .line 228
    invoke-direct {v1, v6, v0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 232
    .line 233
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 241
    .line 242
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lfl0;

    .line 246
    .line 247
    const/16 v4, 0x16

    .line 248
    .line 249
    invoke-direct {v1, v4, v0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lfm0;

    .line 253
    .line 254
    const/16 v6, 0x13

    .line 255
    .line 256
    invoke-direct {v4, v6, v0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, LvF0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-virtual {v2, v1, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, LvF0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3
.end method
