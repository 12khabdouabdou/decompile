.class public final LAC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn9;

.field public final b:LB73;

.field public c:Lcom/snapcv/bitmoji/avatar/Classifier;

.field public final d:LBre;

.field public final e:Lnn9;

.field public f:I

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Lnwf;Lnn9;Lnn9;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAC0;->a:Lnn9;

    .line 5
    .line 6
    iput-object p4, p0, LAC0;->b:LB73;

    .line 7
    .line 8
    sget-object p2, LV31;->Z:LV31;

    .line 9
    .line 10
    check-cast p1, LIP5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AvatarClassifierWrapper"

    .line 16
    .line 17
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LAC0;->d:LBre;

    .line 22
    .line 23
    iput-object p3, p0, LAC0;->e:Lnn9;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, LAC0;->f:I

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LAC0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LAC0;->e:Lnn9;

    .line 2
    .line 3
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LaA8;

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
    iget v2, v0, LAC0;->f:I

    .line 6
    .line 7
    invoke-static {v2}, Llva;->L(I)I

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
    new-instance v1, LFzc;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v1, v0, LAC0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

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
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_3
    :goto_0
    iput v4, v0, LAC0;->f:I

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 49
    .line 50
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, LAC0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 54
    .line 55
    sget-object v2, Lbsa;->a:[Ljava/lang/String;

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
    iget-object v10, v0, LAC0;->a:Lnn9;

    .line 69
    .line 70
    iget-object v10, v10, Lnn9;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    check-cast v11, LkAg;

    .line 74
    .line 75
    sget-object v10, Lbsa;->b:LZG3;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v10, "https://cf-st.sc-cdn.net/d/2xEZlE9ZnT0XuZgRIF53u?bo=EhUaABoAMgIEfUgCUAhaBQjzwLkBYAE%3D&uc=8"

    .line 81
    .line 82
    const-string v12, "mirror_android_im200_20240825"

    .line 83
    .line 84
    invoke-static {v9, v10, v12}, LB3k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v10, LV31;->i0:LcSa;

    .line 89
    .line 90
    iget-object v10, v10, LcSa;->a:Lin0;

    .line 91
    .line 92
    iget-object v13, v10, Lin0;->t:Lbwh;

    .line 93
    .line 94
    new-array v10, v7, [LUI1;

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v20, 0x38

    .line 103
    .line 104
    move-object/from16 v19, v10

    .line 105
    .line 106
    invoke-static/range {v11 .. v20}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, Lvh0;

    .line 111
    .line 112
    const/16 v12, 0xc

    .line 113
    .line 114
    invoke-direct {v11, v0, v12, v9}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 121
    .line 122
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, LLI;

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    invoke-direct {v10, v9, v11}, LLI;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v9, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v2, LCEh;

    .line 143
    .line 144
    iget-object v4, v0, LAC0;->b:LB73;

    .line 145
    .line 146
    invoke-direct {v2, v4}, LCEh;-><init>(LB73;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LCEh;->b()V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v6, Lc7;

    .line 157
    .line 158
    const/4 v7, 0x7

    .line 159
    invoke-direct {v6, v0, v1, v7}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 163
    .line 164
    invoke-virtual {v4, v6, v7, v7}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v12, LfD;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v12, v2, v0, v1, v4}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 178
    .line 179
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 180
    .line 181
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 182
    .line 183
    move-object v11, v10

    .line 184
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 188
    .line 189
    const-wide/16 v6, 0x3

    .line 190
    .line 191
    invoke-virtual {v8, v6, v7, v1}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, LAC0;->d:LBre;

    .line 196
    .line 197
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v4, LV73;->m0:LV73;

    .line 206
    .line 207
    sget-object v6, Lej4;->m0:Lej4;

    .line 208
    .line 209
    sget-object v7, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->a:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 210
    .line 211
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 216
    .line 217
    invoke-direct {v6, v1, v7, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LBre;->m()LF06;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 225
    .line 226
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LVa0;

    .line 230
    .line 231
    const/16 v6, 0x1b

    .line 232
    .line 233
    invoke-direct {v1, v6, v0}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 237
    .line 238
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 246
    .line 247
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LYi0;

    .line 251
    .line 252
    const/16 v4, 0x16

    .line 253
    .line 254
    invoke-direct {v1, v4, v0}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, LIn0;

    .line 258
    .line 259
    const/16 v6, 0x11

    .line 260
    .line 261
    invoke-direct {v4, v6, v0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, LAC0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, LAC0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3
.end method
