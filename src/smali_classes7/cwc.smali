.class public final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcwc;->a:I

    iput-object p1, p0, Lcwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcwc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcwc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;LKVc;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcwc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, Lcwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcwc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcwc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnb;Lsa2;LWCd;LcUh;)V
    .locals 0

    const/16 p4, 0xb

    iput p4, p0, Lcwc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcwc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcwc;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lcwc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ltdd;

    .line 7
    .line 8
    iget-object v0, p0, Lcwc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, LNM8;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p1, Ltdd;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LgP6;->a:LgP6;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p1, Ltdd;->s:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 47
    .line 48
    iget-object v1, v5, LNM8;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v5, LNM8;->f:Ljava/util/List;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v5, LNM8;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Ltdd;->a:Lkdd;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkdd;->b()LTV6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Ltdd;->i:LOad;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v5, v0, LOad;->s:LNM8;

    .line 83
    .line 84
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v5, LNM8;->b:Z

    .line 89
    .line 90
    xor-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iget-boolean v2, v5, LNM8;->c:Z

    .line 93
    .line 94
    xor-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Llfd;->i(ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-object v5, p1, Ltdd;->x:LNM8;

    .line 100
    .line 101
    invoke-virtual {p1}, Ltdd;->l()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lvdd;->a:LREi;

    .line 105
    .line 106
    iget-object p1, p0, Lcwc;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lrue;

    .line 109
    .line 110
    sget-object v0, Lvdd;->a:LREi;

    .line 111
    .line 112
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LHue;

    .line 117
    .line 118
    invoke-interface {v0, p1}, LHue;->a(Lrue;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p1

    .line 124
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcwc;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LDTe;

    .line 18
    .line 19
    iget-object v2, v0, LDTe;->g:LDBe;

    .line 20
    .line 21
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LAM0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0xe

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static/range {v3 .. v8}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, LDTe;->u:LnJe;

    .line 39
    .line 40
    iget-object v4, v0, LDTe;->s:Lb30;

    .line 41
    .line 42
    invoke-static {v4, v3}, LCz9;->w(Lb30;LlJe;)LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ly1;->h(LA36;)Lwpd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, LcKe;->Z:LcKe;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LaAd;->f0:LaAd;

    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lsse;

    .line 72
    .line 73
    iget-object v4, v1, Lcwc;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    invoke-direct {v2, v0, v5, v4}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v1, Lcwc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    check-cast v0, Lcom/snap/modules/job_processor/ComposerCompletionResult;

    .line 95
    .line 96
    sget-object v2, LeIe;->a:[I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aget v0, v2, v0

    .line 103
    .line 104
    iget-object v2, v1, Lcwc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LS93;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v0, v3, :cond_2

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-eq v0, v3, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v0, v3, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, v1, Lcwc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LfIe;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    iget-object v3, v1, Lcwc;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/snap/composer/jobscheduling/Job;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "ComposerJob failed with fatal failure: "

    .line 136
    .line 137
    invoke-static {v4, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LS93;->b(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object v0, LGA3;->a:LEA3;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, LEA3;->b:Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LS93;->b(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, v2, LS93;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v2, LS93;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 173
    .line 174
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void

    .line 184
    :pswitch_1
    check-cast v0, Ldjg;

    .line 185
    .line 186
    iget-object v2, v1, Lcwc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LrDe;

    .line 189
    .line 190
    iget-object v2, v2, LrDe;->X:LQS9;

    .line 191
    .line 192
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Loag;

    .line 197
    .line 198
    new-instance v4, LN7g;

    .line 199
    .line 200
    iget-object v5, v1, Lcwc;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/snap/impala/publicprofile/EntryInfo;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-static {v5}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v6, LpDe;->a:[I

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    aget v5, v6, v5

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    if-ne v5, v6, :cond_4

    .line 224
    .line 225
    sget-object v5, LJ8g;->o0:LJ8g;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    sget-object v5, LJ8g;->U0:LJ8g;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    sget-object v5, LJ8g;->U0:LJ8g;

    .line 232
    .line 233
    :goto_1
    const/16 v78, 0x0

    .line 234
    .line 235
    const/16 v79, 0x0

    .line 236
    .line 237
    const/16 v80, -0x2

    .line 238
    .line 239
    const/16 v81, -0x1

    .line 240
    .line 241
    const/16 v82, 0x7f

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const-wide/16 v24, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const/16 v39, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const/16 v41, 0x0

    .line 299
    .line 300
    const/16 v42, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const/16 v45, 0x0

    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    const/16 v47, 0x0

    .line 311
    .line 312
    const/16 v48, 0x0

    .line 313
    .line 314
    const/16 v49, 0x0

    .line 315
    .line 316
    const/16 v50, 0x0

    .line 317
    .line 318
    const/16 v51, 0x0

    .line 319
    .line 320
    const-wide/16 v52, 0x0

    .line 321
    .line 322
    const/16 v54, 0x0

    .line 323
    .line 324
    const/16 v55, 0x0

    .line 325
    .line 326
    const/16 v56, 0x0

    .line 327
    .line 328
    const/16 v57, 0x0

    .line 329
    .line 330
    const/16 v58, 0x0

    .line 331
    .line 332
    const/16 v59, 0x0

    .line 333
    .line 334
    const/16 v60, 0x0

    .line 335
    .line 336
    const/16 v61, 0x0

    .line 337
    .line 338
    const/16 v62, 0x0

    .line 339
    .line 340
    const/16 v63, 0x0

    .line 341
    .line 342
    const/16 v64, 0x0

    .line 343
    .line 344
    const/16 v65, 0x0

    .line 345
    .line 346
    const/16 v66, 0x0

    .line 347
    .line 348
    const/16 v67, 0x0

    .line 349
    .line 350
    const/16 v68, 0x0

    .line 351
    .line 352
    const/16 v69, 0x0

    .line 353
    .line 354
    const/16 v70, 0x0

    .line 355
    .line 356
    const/16 v71, 0x0

    .line 357
    .line 358
    const/16 v72, 0x0

    .line 359
    .line 360
    const/16 v73, 0x0

    .line 361
    .line 362
    const/16 v74, 0x0

    .line 363
    .line 364
    const/16 v75, 0x0

    .line 365
    .line 366
    const/16 v76, 0x0

    .line 367
    .line 368
    const/16 v77, 0x0

    .line 369
    .line 370
    invoke-direct/range {v4 .. v82}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v0, v4}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v3, Lyag;

    .line 378
    .line 379
    sget-object v5, LByg;->b:LByg;

    .line 380
    .line 381
    iget-object v4, v1, Lcwc;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LqF1;

    .line 384
    .line 385
    iget-object v7, v4, LqF1;->J0:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v6, v4, LqF1;->j0:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v4, LEwg;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v10, 0x30

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-direct/range {v4 .. v10}, LEwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;I)V

    .line 396
    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const v23, 0xffdff

    .line 401
    .line 402
    .line 403
    move-object v13, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    invoke-direct/range {v3 .. v23}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v0, LQeg;->h:Lyag;

    .line 430
    .line 431
    new-instance v4, Lkag;

    .line 432
    .line 433
    const v25, 0xf7ff

    .line 434
    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x1

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x1

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const v24, -0x10a7c3

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v4 .. v25}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 467
    .line 468
    .line 469
    iput-object v4, v0, LQeg;->l:Lkag;

    .line 470
    .line 471
    sget-object v3, LB3c;->g0:LB3c;

    .line 472
    .line 473
    iput-object v3, v0, LQeg;->g:LB3c;

    .line 474
    .line 475
    sget-object v3, LMeg;->X:LMeg;

    .line 476
    .line 477
    iput-object v3, v0, LQeg;->f:LMeg;

    .line 478
    .line 479
    new-instance v3, Lh7g;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v3, v0, LQeg;->o:LgAk;

    .line 485
    .line 486
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Loag;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-interface {v2, v0, v3}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 502
    .line 503
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    .line 506
    .line 507
    iget-object v2, v1, Lcwc;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LrDe;

    .line 510
    .line 511
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, [B

    .line 514
    .line 515
    invoke-virtual {v2, v3, v0}, LrDe;->reportProfile([BLcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_3
    check-cast v0, LDpd;

    .line 520
    .line 521
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LDpd;

    .line 524
    .line 525
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/util/List;

    .line 528
    .line 529
    iget-object v3, v1, Lcwc;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x1

    .line 535
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_6

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_6
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LQ2i;

    .line 545
    .line 546
    invoke-virtual {v3}, LQ2i;->a()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    int-to-long v5, v5

    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    int-to-long v7, v0

    .line 564
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LJse;

    .line 567
    .line 568
    iget-object v9, v0, LJse;->b:LI7c;

    .line 569
    .line 570
    iget-object v9, v9, LI7c;->a:LXoe;

    .line 571
    .line 572
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    const-string v11, "has_more"

    .line 581
    .line 582
    invoke-static {v9, v11, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    iget-object v10, v0, LJse;->b:LI7c;

    .line 587
    .line 588
    iget-object v12, v10, LI7c;->d:Lsue;

    .line 589
    .line 590
    invoke-static {v0, v9, v12}, LJse;->a(LJse;LV7c;Lsue;)V

    .line 591
    .line 592
    .line 593
    iget-object v13, v10, LI7c;->b:LXoe;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-static {v13, v11, v14}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-static {v0, v13, v12}, LJse;->a(LJse;LV7c;Lsue;)V

    .line 604
    .line 605
    .line 606
    iget-object v14, v0, LJse;->c:Lq85;

    .line 607
    .line 608
    invoke-virtual {v14}, Lq85;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    check-cast v15, LcH8;

    .line 613
    .line 614
    invoke-interface {v15, v9, v5, v6}, LcH8;->d(LV7c;J)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Lq85;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    check-cast v15, LcH8;

    .line 622
    .line 623
    invoke-interface {v15, v9, v5, v6}, LcH8;->f(LV7c;J)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14}, Lq85;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, LcH8;

    .line 631
    .line 632
    invoke-interface {v5, v13, v7, v8}, LcH8;->d(LV7c;J)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14}, Lq85;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, LcH8;

    .line 640
    .line 641
    invoke-interface {v5, v13, v7, v8}, LcH8;->f(LV7c;J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, Lq85;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, LcH8;

    .line 649
    .line 650
    iget-object v6, v10, LI7c;->c:LXoe;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-static {v6, v11, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v0, v2, v12}, LJse;->a(LJse;LV7c;Lsue;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v5, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 664
    .line 665
    .line 666
    :goto_2
    return-void

    .line 667
    :pswitch_4
    check-cast v0, LnM6;

    .line 668
    .line 669
    instance-of v2, v0, LmM6;

    .line 670
    .line 671
    if-eqz v2, :cond_7

    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_7
    instance-of v0, v0, LlM6;

    .line 675
    .line 676
    :goto_3
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroid/view/View;

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 682
    .line 683
    .line 684
    instance-of v3, v0, Lcom/snap/ui/view/button/ScButton;

    .line 685
    .line 686
    if-eqz v3, :cond_8

    .line 687
    .line 688
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 692
    .line 693
    .line 694
    :cond_8
    iget-object v0, v1, Lcwc;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lvoe;

    .line 697
    .line 698
    iget-object v3, v1, Lcwc;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, LL4b;

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    iget-object v0, v0, Lvoe;->b:LmGc;

    .line 704
    .line 705
    invoke-virtual {v0, v3, v2, v2, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 710
    .line 711
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LL4b;

    .line 714
    .line 715
    iget-object v2, v1, Lcwc;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Ldme;

    .line 718
    .line 719
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Landroid/view/View;

    .line 722
    .line 723
    invoke-static {v2, v3, v0}, Ldme;->a(Ldme;Landroid/view/View;LL4b;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_6
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcle;

    .line 730
    .line 731
    iget-object v2, v1, Lcwc;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Llpe;

    .line 734
    .line 735
    iget-object v3, v1, Lcwc;->t:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v2, v3}, Lcle;->e(Llpe;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 744
    .line 745
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lphe;

    .line 748
    .line 749
    iget-object v0, v0, Lphe;->e:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LcH8;

    .line 752
    .line 753
    sget-object v2, LOE;->f6:LOE;

    .line 754
    .line 755
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Ljava/lang/String;

    .line 758
    .line 759
    const-string v4, "partner"

    .line 760
    .line 761
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v3, "item_pos"

    .line 766
    .line 767
    iget-object v4, v1, Lcwc;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_8
    check-cast v0, LP1i;

    .line 779
    .line 780
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-nez v2, :cond_9

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_9
    iget-object v3, v1, Lcwc;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Ljava/lang/String;

    .line 790
    .line 791
    iput-object v3, v2, LvWh;->r:Ljava/lang/String;

    .line 792
    .line 793
    :goto_4
    invoke-interface {v0}, LP1i;->i()LvWh;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-nez v2, :cond_a

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_a
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, LuWh;

    .line 803
    .line 804
    invoke-virtual {v3}, LuWh;->j1()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    iput-boolean v3, v2, LvWh;->s:Z

    .line 809
    .line 810
    :goto_5
    new-instance v2, Lrce;

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-direct {v2, v0, v3}, Lrce;-><init>(LP1i;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v2, v1, Lcwc;->t:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_9
    check-cast v0, LDpd;

    .line 829
    .line 830
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroid/view/MotionEvent;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    const/4 v3, 0x0

    .line 839
    iget-object v4, v1, Lcwc;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, LHce;

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    if-ne v2, v5, :cond_b

    .line 845
    .line 846
    iget-boolean v2, v4, LHce;->R:Z

    .line 847
    .line 848
    if-eqz v2, :cond_b

    .line 849
    .line 850
    iput-boolean v3, v4, LHce;->R:Z

    .line 851
    .line 852
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_c

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eq v2, v5, :cond_c

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const/4 v6, 0x3

    .line 872
    if-ne v2, v6, :cond_f

    .line 873
    .line 874
    :cond_c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_d

    .line 879
    .line 880
    const/4 v9, 0x1

    .line 881
    goto :goto_6

    .line 882
    :cond_d
    const/4 v9, 0x0

    .line 883
    :goto_6
    new-instance v6, Lj5e;

    .line 884
    .line 885
    iget-object v2, v4, LHce;->F:LDBe;

    .line 886
    .line 887
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, LYZf;

    .line 892
    .line 893
    iget-object v8, v2, LYZf;->n0:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v4}, LHce;->t()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, LMce;

    .line 902
    .line 903
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    iget-boolean v11, v4, LHce;->U:Z

    .line 908
    .line 909
    const-string v7, "sticker_picker_tool"

    .line 910
    .line 911
    invoke-direct/range {v6 .. v11}, Lj5e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v4, LHce;->p:Ly3i;

    .line 915
    .line 916
    invoke-virtual {v2, v6}, Ly3i;->b(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    if-eqz v9, :cond_e

    .line 920
    .line 921
    iget-object v3, v2, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 922
    .line 923
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Llce;

    .line 928
    .line 929
    iget-object v3, v3, Llce;->c:LFd6;

    .line 930
    .line 931
    iget-object v3, v3, LFd6;->a:LEd6;

    .line 932
    .line 933
    sget-object v5, LEd6;->b:LEd6;

    .line 934
    .line 935
    if-ne v3, v5, :cond_e

    .line 936
    .line 937
    sget-object v3, Lo5e;->a:Lo5e;

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ly3i;->b(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_e
    iget-object v3, v4, LHce;->W:Lanb;

    .line 944
    .line 945
    if-eqz v3, :cond_f

    .line 946
    .line 947
    invoke-virtual {v3}, Lanb;->F()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-nez v3, :cond_f

    .line 952
    .line 953
    sget-object v3, Lp5e;->a:Lp5e;

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ly3i;->b(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_f
    :goto_7
    iget-object v2, v1, Lcwc;->t:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Landroid/view/GestureDetector;

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_a
    check-cast v0, Lt7g;

    .line 967
    .line 968
    instance-of v2, v0, Lrbe;

    .line 969
    .line 970
    sget-object v3, Lv7g;->a:Lv7g;

    .line 971
    .line 972
    iget-object v4, v1, Lcwc;->t:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    iget-object v6, v1, Lcwc;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v6, LReg;

    .line 980
    .line 981
    iget-object v7, v1, Lcwc;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v7, Loce;

    .line 984
    .line 985
    if-eqz v2, :cond_14

    .line 986
    .line 987
    check-cast v0, Lrbe;

    .line 988
    .line 989
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v2, v6, LReg;->i0:Lkag;

    .line 993
    .line 994
    iget v7, v0, Lrbe;->g:I

    .line 995
    .line 996
    iget-boolean v8, v0, Lrbe;->q:Z

    .line 997
    .line 998
    const/16 v9, 0x7fdf

    .line 999
    .line 1000
    invoke-static {v2, v7, v5, v8, v9}, Lkag;->a(Lkag;ILjava/util/List;ZI)Lkag;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v2, v6, LReg;->i0:Lkag;

    .line 1005
    .line 1006
    iget-object v2, v0, Lrbe;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1007
    .line 1008
    iput-object v2, v6, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 1009
    .line 1010
    iput-object v2, v6, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 1011
    .line 1012
    iget-object v7, v0, Lrbe;->r:Lio/reactivex/rxjava3/core/Single;

    .line 1013
    .line 1014
    iput-object v7, v6, LReg;->X0:Lio/reactivex/rxjava3/core/Single;

    .line 1015
    .line 1016
    iget-object v7, v0, Lrbe;->p:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v7, v6, LReg;->a1:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-boolean v7, v0, Lrbe;->i:Z

    .line 1021
    .line 1022
    iput-boolean v7, v6, LReg;->M0:Z

    .line 1023
    .line 1024
    iget-object v7, v0, Lrbe;->j:Ljava/lang/String;

    .line 1025
    .line 1026
    iput-object v7, v6, LReg;->N0:Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v7, v0, Lrbe;->m:Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    iput-object v7, v6, LReg;->t:Lio/reactivex/rxjava3/core/Single;

    .line 1031
    .line 1032
    iget-object v7, v6, LReg;->g0:LN7g;

    .line 1033
    .line 1034
    iget-object v8, v0, Lrbe;->b:LYb6;

    .line 1035
    .line 1036
    iget-object v9, v0, Lrbe;->e:LmXj;

    .line 1037
    .line 1038
    invoke-static {v7, v8, v9}, LaRk;->r(LN7g;LYb6;LmXj;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v8, LByg;->a:LByg;

    .line 1042
    .line 1043
    iget-object v7, v7, LN7g;->v:LMUb;

    .line 1044
    .line 1045
    if-eqz v7, :cond_10

    .line 1046
    .line 1047
    iget-object v7, v7, LMUb;->b:Ljava/util/List;

    .line 1048
    .line 1049
    if-eqz v7, :cond_10

    .line 1050
    .line 1051
    check-cast v7, Ljava/util/Collection;

    .line 1052
    .line 1053
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    if-nez v7, :cond_10

    .line 1058
    .line 1059
    sget-object v8, LByg;->t:LByg;

    .line 1060
    .line 1061
    :cond_10
    iget-object v9, v6, LReg;->k1:Lyag;

    .line 1062
    .line 1063
    new-instance v11, Lxwg;

    .line 1064
    .line 1065
    sget-object v7, LrMd;->X:LrMd;

    .line 1066
    .line 1067
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1068
    .line 1069
    invoke-direct {v10, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v12, LLwg;

    .line 1073
    .line 1074
    sget-object v13, LJ8g;->n0:LJ8g;

    .line 1075
    .line 1076
    const/16 v16, 0x0

    .line 1077
    .line 1078
    const/16 v18, 0xbe

    .line 1079
    .line 1080
    const/4 v14, 0x0

    .line 1081
    const/4 v15, 0x0

    .line 1082
    iget-boolean v2, v0, Lrbe;->l:Z

    .line 1083
    .line 1084
    move/from16 v17, v2

    .line 1085
    .line 1086
    invoke-direct/range {v12 .. v18}, LLwg;-><init>(LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v11, v8, v10, v12}, Lxwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;LLwg;)V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v13, v0, Lrbe;->o:Z

    .line 1093
    .line 1094
    const v14, 0xdfdff

    .line 1095
    .line 1096
    .line 1097
    const/4 v10, 0x0

    .line 1098
    const/4 v12, 0x0

    .line 1099
    invoke-static/range {v9 .. v14}, Lyag;->a(Lyag;Ljava/util/List;LJwg;Lifg;ZI)Lyag;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v6, v2}, LReg;->e(Lyag;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v0, Lrbe;->d:LGYf;

    .line 1107
    .line 1108
    iput-object v2, v6, LReg;->p0:LGYf;

    .line 1109
    .line 1110
    iget-boolean v2, v0, Lrbe;->f:Z

    .line 1111
    .line 1112
    iput-boolean v2, v6, LReg;->I0:Z

    .line 1113
    .line 1114
    iget v2, v0, Lrbe;->h:I

    .line 1115
    .line 1116
    iput v2, v6, LReg;->L0:I

    .line 1117
    .line 1118
    iget-boolean v2, v0, Lrbe;->k:Z

    .line 1119
    .line 1120
    iput-boolean v2, v6, LReg;->O0:Z

    .line 1121
    .line 1122
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v0, Lrbe;->n:Ljava/util/List;

    .line 1126
    .line 1127
    if-eqz v0, :cond_12

    .line 1128
    .line 1129
    move-object v2, v0

    .line 1130
    check-cast v2, Ljava/util/Collection;

    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-nez v2, :cond_11

    .line 1137
    .line 1138
    move-object v5, v0

    .line 1139
    :cond_11
    if-nez v5, :cond_13

    .line 1140
    .line 1141
    :cond_12
    iget-object v5, v6, LReg;->R0:Ljava/util/List;

    .line 1142
    .line 1143
    :cond_13
    iput-object v5, v6, LReg;->R0:Ljava/util/List;

    .line 1144
    .line 1145
    goto/16 :goto_c

    .line 1146
    .line 1147
    :cond_14
    instance-of v2, v0, LN9e;

    .line 1148
    .line 1149
    sget-object v8, Lw7g;->a:Lw7g;

    .line 1150
    .line 1151
    if-eqz v2, :cond_17

    .line 1152
    .line 1153
    check-cast v0, LN9e;

    .line 1154
    .line 1155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget-object v2, v0, LN9e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1159
    .line 1160
    iput-object v2, v6, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 1161
    .line 1162
    iput-object v2, v6, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 1163
    .line 1164
    iget-object v2, v0, LN9e;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1165
    .line 1166
    iput-object v2, v6, LReg;->X0:Lio/reactivex/rxjava3/core/Single;

    .line 1167
    .line 1168
    iget-object v2, v0, LN9e;->h:Ljava/lang/String;

    .line 1169
    .line 1170
    iput-object v2, v6, LReg;->a1:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-boolean v2, v0, LN9e;->e:Z

    .line 1173
    .line 1174
    iput-boolean v2, v6, LReg;->M0:Z

    .line 1175
    .line 1176
    iget-object v2, v0, LN9e;->f:Ljava/lang/String;

    .line 1177
    .line 1178
    iput-object v2, v6, LReg;->N0:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v2, v0, LN9e;->b:Ljava/util/List;

    .line 1181
    .line 1182
    check-cast v2, Ljava/lang/Iterable;

    .line 1183
    .line 1184
    new-instance v10, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    const/16 v3, 0xa

    .line 1187
    .line 1188
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_16

    .line 1204
    .line 1205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryDisplayName()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    if-eqz v12, :cond_15

    .line 1224
    .line 1225
    new-instance v11, Lkt6;

    .line 1226
    .line 1227
    const/4 v13, 0x0

    .line 1228
    const/16 v15, 0xe

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    const/16 v16, 0x0

    .line 1232
    .line 1233
    invoke-direct/range {v11 .. v16}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_9

    .line 1237
    :cond_15
    move-object v11, v5

    .line 1238
    :goto_9
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    new-instance v12, LhYd;

    .line 1243
    .line 1244
    invoke-direct {v12, v7, v9, v11, v3}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_8

    .line 1251
    :cond_16
    new-instance v9, Lyag;

    .line 1252
    .line 1253
    iget-object v2, v6, LReg;->k1:Lyag;

    .line 1254
    .line 1255
    iget-object v2, v2, Lyag;->k:Lifg;

    .line 1256
    .line 1257
    const/16 v26, 0x0

    .line 1258
    .line 1259
    const v29, 0xffbfe

    .line 1260
    .line 1261
    .line 1262
    const/4 v11, 0x0

    .line 1263
    const/4 v12, 0x0

    .line 1264
    const/4 v13, 0x0

    .line 1265
    const/4 v14, 0x0

    .line 1266
    const/4 v15, 0x0

    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    const/16 v17, 0x0

    .line 1270
    .line 1271
    const/16 v18, 0x0

    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const/16 v21, 0x0

    .line 1276
    .line 1277
    const/16 v22, 0x0

    .line 1278
    .line 1279
    const/16 v23, 0x0

    .line 1280
    .line 1281
    const/16 v24, 0x0

    .line 1282
    .line 1283
    const/16 v25, 0x0

    .line 1284
    .line 1285
    const/16 v27, 0x0

    .line 1286
    .line 1287
    const/16 v28, 0x0

    .line 1288
    .line 1289
    move-object/from16 v20, v2

    .line 1290
    .line 1291
    invoke-direct/range {v9 .. v29}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v9}, LReg;->e(Lyag;)V

    .line 1295
    .line 1296
    .line 1297
    iget-boolean v2, v0, LN9e;->g:Z

    .line 1298
    .line 1299
    iput-boolean v2, v6, LReg;->O0:Z

    .line 1300
    .line 1301
    iget-object v2, v6, LReg;->g0:LN7g;

    .line 1302
    .line 1303
    iget-object v0, v0, LN9e;->c:LYb6;

    .line 1304
    .line 1305
    invoke-static {v2, v0, v5}, LaRk;->r(LN7g;LYb6;LmXj;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_c

    .line 1315
    .line 1316
    :cond_17
    instance-of v2, v0, LY5e;

    .line 1317
    .line 1318
    if-eqz v2, :cond_19

    .line 1319
    .line 1320
    check-cast v0, LY5e;

    .line 1321
    .line 1322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, LY5e;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1326
    .line 1327
    iput-object v2, v6, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 1328
    .line 1329
    iput-object v2, v6, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 1330
    .line 1331
    instance-of v2, v0, LX5e;

    .line 1332
    .line 1333
    if-eqz v2, :cond_18

    .line 1334
    .line 1335
    iget-object v2, v6, LReg;->k1:Lyag;

    .line 1336
    .line 1337
    iget-object v2, v2, Lyag;->a:Ljava/util/List;

    .line 1338
    .line 1339
    check-cast v2, Ljava/util/Collection;

    .line 1340
    .line 1341
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-nez v2, :cond_18

    .line 1346
    .line 1347
    iget-object v2, v6, LReg;->i0:Lkag;

    .line 1348
    .line 1349
    iget-object v2, v2, Lkag;->z:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_18

    .line 1356
    .line 1357
    iget-object v2, v6, LReg;->k1:Lyag;

    .line 1358
    .line 1359
    iget-object v3, v6, LReg;->Z:Lhce;

    .line 1360
    .line 1361
    invoke-virtual {v7, v2, v3}, Loce;->c(Lyag;Lhce;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    new-instance v3, LaYd;

    .line 1366
    .line 1367
    const/16 v5, 0xe

    .line 1368
    .line 1369
    invoke-direct {v3, v6, v5, v0}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v6, LReg;->b1:Lpik;

    .line 1373
    .line 1374
    invoke-static {v2, v3, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v6, LReg;->k1:Lyag;

    .line 1378
    .line 1379
    iget-object v0, v0, Lyag;->n:LuLe;

    .line 1380
    .line 1381
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_c

    .line 1388
    .line 1389
    :cond_18
    iget-object v0, v0, LY5e;->b:LGYf;

    .line 1390
    .line 1391
    iput-object v0, v6, LReg;->p0:LGYf;

    .line 1392
    .line 1393
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_c

    .line 1397
    .line 1398
    :cond_19
    instance-of v2, v0, Lwbe;

    .line 1399
    .line 1400
    if-eqz v2, :cond_1d

    .line 1401
    .line 1402
    check-cast v0, Lwbe;

    .line 1403
    .line 1404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    instance-of v2, v0, Lube;

    .line 1408
    .line 1409
    if-eqz v2, :cond_1b

    .line 1410
    .line 1411
    iget-object v7, v6, LReg;->k1:Lyag;

    .line 1412
    .line 1413
    iget-object v2, v7, Lyag;->k:Lifg;

    .line 1414
    .line 1415
    if-eqz v2, :cond_1a

    .line 1416
    .line 1417
    check-cast v0, Lube;

    .line 1418
    .line 1419
    iget-object v9, v0, Lube;->a:Ljava/util/LinkedHashSet;

    .line 1420
    .line 1421
    new-instance v8, Lifg;

    .line 1422
    .line 1423
    iget-object v12, v2, Lifg;->d:Ljava/lang/Long;

    .line 1424
    .line 1425
    iget-object v13, v2, Lifg;->e:LkKh;

    .line 1426
    .line 1427
    iget-object v10, v2, Lifg;->b:Ljava/lang/String;

    .line 1428
    .line 1429
    iget-object v11, v2, Lifg;->c:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    iget-object v14, v2, Lifg;->f:LkKh;

    .line 1432
    .line 1433
    iget-object v15, v2, Lifg;->g:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-direct/range {v8 .. v15}, Lifg;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LkKh;LkKh;Ljava/lang/Boolean;)V

    .line 1436
    .line 1437
    .line 1438
    move-object v10, v8

    .line 1439
    goto :goto_a

    .line 1440
    :cond_1a
    move-object v10, v5

    .line 1441
    :goto_a
    const/4 v11, 0x0

    .line 1442
    const v12, 0xffbff

    .line 1443
    .line 1444
    .line 1445
    const/4 v8, 0x0

    .line 1446
    const/4 v9, 0x0

    .line 1447
    invoke-static/range {v7 .. v12}, Lyag;->a(Lyag;Ljava/util/List;LJwg;Lifg;ZI)Lyag;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto :goto_b

    .line 1452
    :cond_1b
    instance-of v2, v0, Lvbe;

    .line 1453
    .line 1454
    if-eqz v2, :cond_1c

    .line 1455
    .line 1456
    iget-object v7, v6, LReg;->k1:Lyag;

    .line 1457
    .line 1458
    check-cast v0, Lvbe;

    .line 1459
    .line 1460
    iget-object v0, v0, Lvbe;->a:Ljava/util/Set;

    .line 1461
    .line 1462
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    const/4 v11, 0x0

    .line 1467
    const v12, 0xffffe

    .line 1468
    .line 1469
    .line 1470
    const/4 v9, 0x0

    .line 1471
    const/4 v10, 0x0

    .line 1472
    invoke-static/range {v7 .. v12}, Lyag;->a(Lyag;Ljava/util/List;LJwg;Lifg;ZI)Lyag;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    :goto_b
    invoke-virtual {v6, v0}, LReg;->e(Lyag;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_c

    .line 1480
    .line 1481
    :cond_1c
    new-instance v0, LwOc;

    .line 1482
    .line 1483
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :cond_1d
    instance-of v2, v0, LM9e;

    .line 1488
    .line 1489
    if-eqz v2, :cond_1e

    .line 1490
    .line 1491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    const/4 v0, 0x1

    .line 1495
    iput-boolean v0, v6, LReg;->g1:Z

    .line 1496
    .line 1497
    goto :goto_c

    .line 1498
    :cond_1e
    instance-of v0, v0, LO9e;

    .line 1499
    .line 1500
    if-eqz v0, :cond_1f

    .line 1501
    .line 1502
    iget-object v0, v7, Loce;->k:Ly45;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LCZd;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    iget-object v2, v6, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 1514
    .line 1515
    new-instance v3, Lmhd;

    .line 1516
    .line 1517
    const/16 v4, 0x11

    .line 1518
    .line 1519
    invoke-direct {v3, v4, v0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1526
    .line 1527
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v6, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 1531
    .line 1532
    new-instance v3, LHUd;

    .line 1533
    .line 1534
    const/4 v5, 0x3

    .line 1535
    invoke-direct {v3, v5, v0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1542
    .line 1543
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v2, LwTd;

    .line 1547
    .line 1548
    const/4 v3, 0x5

    .line 1549
    invoke-direct {v2, v3, v0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1553
    .line 1554
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v2, Lq6d;

    .line 1558
    .line 1559
    const/16 v5, 0x15

    .line 1560
    .line 1561
    invoke-direct {v2, v5, v0}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1565
    .line 1566
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v0, LCZd;->h:LnJe;

    .line 1570
    .line 1571
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1576
    .line 1577
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v3, LNxd;

    .line 1585
    .line 1586
    const/16 v4, 0x15

    .line 1587
    .line 1588
    invoke-direct {v3, v0, v4, v6}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1592
    .line 1593
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v2, LUNd;

    .line 1597
    .line 1598
    const/16 v3, 0x8

    .line 1599
    .line 1600
    invoke-direct {v2, v0, v3, v6}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1604
    .line 1605
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v2, LHfd;->t0:LHfd;

    .line 1609
    .line 1610
    sget-object v3, LLVd;->t0:LLVd;

    .line 1611
    .line 1612
    invoke-static {v0, v2, v3, v6}, LBEk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LReg;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1613
    .line 1614
    .line 1615
    :cond_1f
    :goto_c
    return-void

    .line 1616
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    new-instance v2, LGfc;

    .line 1622
    .line 1623
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()Ly3i;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    iget-object v6, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->E1:LT75;

    .line 1632
    .line 1633
    const/4 v3, 0x0

    .line 1634
    if-eqz v6, :cond_21

    .line 1635
    .line 1636
    iget-object v7, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->k1:LT75;

    .line 1637
    .line 1638
    if-eqz v7, :cond_20

    .line 1639
    .line 1640
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1643
    .line 1644
    iget-object v5, v1, Lcwc;->t:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v5, Landroid/view/ViewGroup;

    .line 1647
    .line 1648
    invoke-direct/range {v2 .. v7}, LGfc;-><init>(Landroid/widget/FrameLayout;Ly3i;Landroid/view/ViewGroup;LT75;LT75;)V

    .line 1649
    .line 1650
    .line 1651
    iput-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2:LGfc;

    .line 1652
    .line 1653
    invoke-virtual {v4}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    new-instance v3, LjRd;

    .line 1658
    .line 1659
    const/4 v4, 0x7

    .line 1660
    invoke-direct {v3, v4, v2}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1664
    .line 1665
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1669
    .line 1670
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    new-instance v3, LcRd;

    .line 1675
    .line 1676
    const/16 v4, 0x11

    .line 1677
    .line 1678
    invoke-direct {v3, v4, v2}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v2, LGfc;->Z:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1684
    .line 1685
    invoke-static {v0, v3, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :cond_20
    const-string v0, "aiLensFeedbackService"

    .line 1690
    .line 1691
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw v3

    .line 1695
    :cond_21
    const-string v0, "pageLauncher"

    .line 1696
    .line 1697
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v3

    .line 1701
    :pswitch_c
    move-object v8, v0

    .line 1702
    check-cast v8, Ljava/util/List;

    .line 1703
    .line 1704
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, LmJ2;

    .line 1707
    .line 1708
    iget-object v2, v0, LmJ2;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1709
    .line 1710
    new-instance v4, LqWf;

    .line 1711
    .line 1712
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    move-object v5, v3

    .line 1715
    check-cast v5, Ljava/lang/String;

    .line 1716
    .line 1717
    iget-object v0, v0, LmJ2;->x:LT0i;

    .line 1718
    .line 1719
    sget-object v13, LHYh;->a:LHYh;

    .line 1720
    .line 1721
    iget-object v3, v0, LT0i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1722
    .line 1723
    const-wide/16 v6, 0x1

    .line 1724
    .line 1725
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v6

    .line 1729
    new-instance v9, LP0i;

    .line 1730
    .line 1731
    const/4 v14, 0x0

    .line 1732
    const/4 v15, 0x0

    .line 1733
    move-object v10, v5

    .line 1734
    move-wide v11, v6

    .line 1735
    invoke-direct/range {v9 .. v15}, LP0i;-><init>(Ljava/lang/String;JLHYh;ZLjava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v0, LT0i;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1739
    .line 1740
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Ll1i;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ll1i;->j()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    if-nez v0, :cond_22

    .line 1752
    .line 1753
    const-string v0, ""

    .line 1754
    .line 1755
    :cond_22
    move-object v9, v0

    .line 1756
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Ll1i;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ll1i;->h()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v10

    .line 1764
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, LmJ2;

    .line 1767
    .line 1768
    invoke-virtual {v0}, LmJ2;->d()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v11

    .line 1772
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, LmJ2;

    .line 1775
    .line 1776
    iget-object v3, v0, LmJ2;->f:LCBe;

    .line 1777
    .line 1778
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Lqw1;

    .line 1783
    .line 1784
    iget v3, v3, Lqw1;->f:I

    .line 1785
    .line 1786
    iget-object v13, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v13, LmJ2;

    .line 1789
    .line 1790
    iget-object v13, v13, LmJ2;->f:LCBe;

    .line 1791
    .line 1792
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    check-cast v13, Lqw1;

    .line 1797
    .line 1798
    iget v13, v13, Lqw1;->g:I

    .line 1799
    .line 1800
    iget-object v14, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v14, LmJ2;

    .line 1803
    .line 1804
    iget-object v14, v14, LmJ2;->f:LCBe;

    .line 1805
    .line 1806
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v14

    .line 1810
    check-cast v14, Lqw1;

    .line 1811
    .line 1812
    invoke-virtual {v14}, Lqw1;->a()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v14

    .line 1816
    invoke-virtual {v0}, LmJ2;->c()Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v16

    .line 1820
    iget-object v0, v0, LmJ2;->p:LYv1;

    .line 1821
    .line 1822
    invoke-virtual {v0}, LYv1;->a()I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    new-instance v15, Logf;

    .line 1827
    .line 1828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v17

    .line 1832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v18

    .line 1836
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v19

    .line 1840
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v20

    .line 1844
    invoke-direct/range {v15 .. v20}, Logf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LmJ2;

    .line 1850
    .line 1851
    iget-object v14, v0, LmJ2;->q:Ljava/lang/String;

    .line 1852
    .line 1853
    move-object v13, v15

    .line 1854
    sget-object v15, LLL1;->t:LLL1;

    .line 1855
    .line 1856
    const/16 v16, 0x0

    .line 1857
    .line 1858
    const/16 v18, 0x7040

    .line 1859
    .line 1860
    const/16 v17, 0x0

    .line 1861
    .line 1862
    invoke-direct/range {v4 .. v18}, LqWf;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLogf;Ljava/lang/String;LLL1;Ljava/util/Set;Ljava/util/Set;I)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, LmJ2;

    .line 1868
    .line 1869
    iget-object v0, v0, LmJ2;->y:LJp0;

    .line 1870
    .line 1871
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_d
    move-object v6, v0

    .line 1876
    check-cast v6, Lq9i;

    .line 1877
    .line 1878
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, Lm3e;

    .line 1881
    .line 1882
    iget-object v2, v1, Lcwc;->t:Ljava/lang/Object;

    .line 1883
    .line 1884
    move-object v10, v2

    .line 1885
    check-cast v10, Ljava/lang/String;

    .line 1886
    .line 1887
    if-eqz v10, :cond_25

    .line 1888
    .line 1889
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-nez v2, :cond_23

    .line 1894
    .line 1895
    goto :goto_e

    .line 1896
    :cond_23
    iget-object v2, v6, Lq9i;->a:Lacc;

    .line 1897
    .line 1898
    invoke-static {v2}, LFVk;->l(Lacc;)LIfi;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    iget-object v3, v3, LIfi;->b:Ljava/lang/String;

    .line 1903
    .line 1904
    iget-object v4, v1, Lcwc;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v4, Ljava/util/Set;

    .line 1907
    .line 1908
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-nez v3, :cond_24

    .line 1913
    .line 1914
    invoke-static {v2}, LFVk;->l(Lacc;)LIfi;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    iget-object v2, v2, LIfi;->b:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    iget-object v2, v0, Lm3e;->g:LJE4;

    .line 1924
    .line 1925
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    move-object v5, v2

    .line 1930
    check-cast v5, Lyq6;

    .line 1931
    .line 1932
    sget-object v8, Lok6;->s:Lmk6;

    .line 1933
    .line 1934
    const/4 v11, 0x0

    .line 1935
    const/16 v12, 0x20

    .line 1936
    .line 1937
    const/4 v7, 0x1

    .line 1938
    const/4 v9, 0x6

    .line 1939
    invoke-static/range {v5 .. v12}, LnSk;->f(Lyq6;Lq9i;ILmk6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    new-instance v3, Ll3e;

    .line 1944
    .line 1945
    const/4 v4, 0x1

    .line 1946
    invoke-direct {v3, v0, v4}, Ll3e;-><init>(Lm3e;I)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1950
    .line 1951
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1955
    .line 1956
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_d

    .line 1960
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1961
    .line 1962
    :goto_d
    new-instance v3, Li3e;

    .line 1963
    .line 1964
    const/16 v4, 0x8

    .line 1965
    .line 1966
    invoke-direct {v3, v0, v4}, Li3e;-><init>(Lm3e;I)V

    .line 1967
    .line 1968
    .line 1969
    const/4 v4, 0x2

    .line 1970
    const/4 v5, 0x0

    .line 1971
    invoke-static {v2, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    iget-object v0, v0, Lm3e;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1976
    .line 1977
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1978
    .line 1979
    .line 1980
    :cond_25
    :goto_e
    return-void

    .line 1981
    :pswitch_e
    check-cast v0, LTbk;

    .line 1982
    .line 1983
    sget-object v2, LTbk;->a:LTbk;

    .line 1984
    .line 1985
    if-ne v0, v2, :cond_26

    .line 1986
    .line 1987
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, LgVj;

    .line 1990
    .line 1991
    iget-object v0, v0, LgVj;->c:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1994
    .line 1995
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1996
    .line 1997
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Lcnd;

    .line 2003
    .line 2004
    iget-object v2, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v2, Lcom/snap/places/visualtray/VisualTrayPlace;

    .line 2007
    .line 2008
    invoke-virtual {v2}, Lcom/snap/places/visualtray/VisualTrayPlace;->a()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    iget-object v0, v0, Lcnd;->t:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Ldhb;

    .line 2015
    .line 2016
    iget-object v0, v0, Ldhb;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2017
    .line 2018
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_26
    return-void

    .line 2022
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v24

    .line 2028
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, LoKd;

    .line 2031
    .line 2032
    iget-object v2, v0, LoKd;->d:LB15;

    .line 2033
    .line 2034
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    check-cast v2, LWck;

    .line 2039
    .line 2040
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2041
    .line 2042
    move-object/from16 v25, v3

    .line 2043
    .line 2044
    check-cast v25, Lcom/snap/placediscovery/PlacePivot;

    .line 2045
    .line 2046
    invoke-virtual/range {v25 .. v25}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    if-eqz v3, :cond_27

    .line 2051
    .line 2052
    invoke-virtual/range {v25 .. v25}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    if-eqz v3, :cond_2d

    .line 2057
    .line 2058
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    if-nez v3, :cond_2d

    .line 2063
    .line 2064
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual/range {v25 .. v25}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 2072
    .line 2073
    if-eq v3, v4, :cond_2d

    .line 2074
    .line 2075
    invoke-virtual/range {v25 .. v25}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 2080
    .line 2081
    if-eq v3, v4, :cond_2d

    .line 2082
    .line 2083
    invoke-virtual/range {v25 .. v25}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 2088
    .line 2089
    if-ne v3, v4, :cond_28

    .line 2090
    .line 2091
    goto :goto_11

    .line 2092
    :cond_28
    invoke-virtual/range {v25 .. v25}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2097
    .line 2098
    .line 2099
    move-result v4

    .line 2100
    sparse-switch v4, :sswitch_data_0

    .line 2101
    .line 2102
    .line 2103
    goto :goto_f

    .line 2104
    :sswitch_0
    const-string v4, "Visited"

    .line 2105
    .line 2106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-nez v3, :cond_29

    .line 2111
    .line 2112
    goto :goto_f

    .line 2113
    :cond_29
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->MY_VISIT:Lcom/snap/placediscovery/PlaceFilterType;

    .line 2114
    .line 2115
    goto :goto_10

    .line 2116
    :sswitch_1
    const-string v4, "Top Picks"

    .line 2117
    .line 2118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    if-nez v3, :cond_2a

    .line 2123
    .line 2124
    goto :goto_f

    .line 2125
    :cond_2a
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->RECOMMENDED_PLACES:Lcom/snap/placediscovery/PlaceFilterType;

    .line 2126
    .line 2127
    goto :goto_10

    .line 2128
    :sswitch_2
    const-string v4, "Favorites"

    .line 2129
    .line 2130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    if-eqz v3, :cond_2b

    .line 2135
    .line 2136
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->FAVORITES:Lcom/snap/placediscovery/PlaceFilterType;

    .line 2137
    .line 2138
    goto :goto_10

    .line 2139
    :sswitch_3
    const-string v4, "Popular With Friends"

    .line 2140
    .line 2141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    if-nez v3, :cond_2c

    .line 2146
    .line 2147
    :cond_2b
    :goto_f
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->SEARCH:Lcom/snap/placediscovery/PlaceFilterType;

    .line 2148
    .line 2149
    goto :goto_10

    .line 2150
    :cond_2c
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->FRIENDS_VISIT:Lcom/snap/placediscovery/PlaceFilterType;

    .line 2151
    .line 2152
    :goto_10
    move-object/from16 v26, v3

    .line 2153
    .line 2154
    goto :goto_12

    .line 2155
    :cond_2d
    :goto_11
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->UNSET:Lcom/snap/placediscovery/PlaceFilterType;

    .line 2156
    .line 2157
    goto :goto_10

    .line 2158
    :goto_12
    new-instance v27, Lrck;

    .line 2159
    .line 2160
    new-instance v6, LNx5;

    .line 2161
    .line 2162
    iget-object v3, v2, LWck;->c:Lrq;

    .line 2163
    .line 2164
    iget-object v4, v3, Lrq;->k:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v4, Lmhd;

    .line 2167
    .line 2168
    iget-object v4, v4, Lmhd;->b:Ljava/lang/Object;

    .line 2169
    .line 2170
    move-object v12, v4

    .line 2171
    check-cast v12, LEJd;

    .line 2172
    .line 2173
    iget-object v4, v3, Lrq;->c:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v4, LOck;

    .line 2176
    .line 2177
    iget-object v5, v3, Lrq;->d:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v5, LPSj;

    .line 2180
    .line 2181
    iget-object v7, v3, Lrq;->e:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v7, LMck;

    .line 2184
    .line 2185
    iget-object v8, v3, Lrq;->i:Ljava/lang/Object;

    .line 2186
    .line 2187
    move-object v10, v8

    .line 2188
    check-cast v10, LnRj;

    .line 2189
    .line 2190
    iget-object v8, v3, Lrq;->j:Ljava/lang/Object;

    .line 2191
    .line 2192
    move-object v11, v8

    .line 2193
    check-cast v11, Llc6;

    .line 2194
    .line 2195
    iget-object v8, v3, Lrq;->m:Ljava/lang/Object;

    .line 2196
    .line 2197
    move-object v15, v8

    .line 2198
    check-cast v15, LRSj;

    .line 2199
    .line 2200
    iget-object v8, v3, Lrq;->n:Ljava/lang/Object;

    .line 2201
    .line 2202
    move-object/from16 v16, v8

    .line 2203
    .line 2204
    check-cast v16, LZE3;

    .line 2205
    .line 2206
    iget-object v8, v3, Lrq;->q:Ljava/lang/Object;

    .line 2207
    .line 2208
    move-object/from16 v17, v8

    .line 2209
    .line 2210
    check-cast v17, Ltgj;

    .line 2211
    .line 2212
    iget-object v8, v3, Lrq;->p:Ljava/lang/Object;

    .line 2213
    .line 2214
    move-object/from16 v22, v8

    .line 2215
    .line 2216
    check-cast v22, LLck;

    .line 2217
    .line 2218
    iget-object v8, v3, Lrq;->u:Ljava/lang/Object;

    .line 2219
    .line 2220
    move-object/from16 v23, v8

    .line 2221
    .line 2222
    check-cast v23, LyPf;

    .line 2223
    .line 2224
    iget-object v8, v3, Lrq;->b:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v8, LXob;

    .line 2227
    .line 2228
    iget-object v9, v3, Lrq;->f:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v9, LtOh;

    .line 2231
    .line 2232
    iget-object v13, v3, Lrq;->g:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v13, LKck;

    .line 2235
    .line 2236
    iget-object v14, v3, Lrq;->h:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v14, LZ69;

    .line 2239
    .line 2240
    move-object/from16 p1, v2

    .line 2241
    .line 2242
    iget-object v2, v3, Lrq;->l:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, Lrkb;

    .line 2245
    .line 2246
    move-object/from16 v18, v2

    .line 2247
    .line 2248
    iget-object v2, v3, Lrq;->o:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v2, LOJd;

    .line 2251
    .line 2252
    move-object/from16 v19, v2

    .line 2253
    .line 2254
    iget-object v2, v3, Lrq;->s:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v2, Ldhb;

    .line 2257
    .line 2258
    move-object/from16 v20, v2

    .line 2259
    .line 2260
    iget-object v2, v3, Lrq;->v:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, Lvn4;

    .line 2263
    .line 2264
    move-object/from16 v21, v2

    .line 2265
    .line 2266
    iget-object v2, v3, Lrq;->t:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v2, LR93;

    .line 2269
    .line 2270
    iget-object v3, v3, Lrq;->r:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v3, LKkb;

    .line 2273
    .line 2274
    move-object/from16 v28, v20

    .line 2275
    .line 2276
    move-object/from16 v20, v2

    .line 2277
    .line 2278
    move-object v2, v6

    .line 2279
    move-object v6, v7

    .line 2280
    move-object v7, v9

    .line 2281
    move-object v9, v14

    .line 2282
    move-object/from16 v14, v19

    .line 2283
    .line 2284
    move-object/from16 v19, v21

    .line 2285
    .line 2286
    move-object/from16 v21, v3

    .line 2287
    .line 2288
    move-object v3, v8

    .line 2289
    move-object v8, v13

    .line 2290
    move-object/from16 v13, v18

    .line 2291
    .line 2292
    move-object/from16 v18, v28

    .line 2293
    .line 2294
    move-object/from16 v28, v0

    .line 2295
    .line 2296
    move-object/from16 v0, p1

    .line 2297
    .line 2298
    invoke-direct/range {v2 .. v24}, LNx5;-><init>(LXob;LOck;LPSj;LMck;LtOh;LKck;LZ69;LnRj;Llc6;LEJd;Lrkb;LOJd;LRSj;LZE3;Ltgj;Ldhb;Lvn4;LR93;LKkb;LLck;LyPf;Z)V

    .line 2299
    .line 2300
    .line 2301
    iget-object v11, v0, LWck;->e:Ltkg;

    .line 2302
    .line 2303
    iget-object v3, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2304
    .line 2305
    move-object v10, v3

    .line 2306
    check-cast v10, LYKg;

    .line 2307
    .line 2308
    iget-object v5, v0, LWck;->a:LtOh;

    .line 2309
    .line 2310
    iget-object v9, v0, LWck;->d:LTck;

    .line 2311
    .line 2312
    iget-object v12, v0, LWck;->b:LRO8;

    .line 2313
    .line 2314
    move-object v6, v2

    .line 2315
    move-object/from16 v7, v25

    .line 2316
    .line 2317
    move-object/from16 v8, v26

    .line 2318
    .line 2319
    move-object/from16 v4, v27

    .line 2320
    .line 2321
    invoke-direct/range {v4 .. v12}, Lrck;-><init>(LtOh;LNx5;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;LTck;LYKg;Ltkg;LRO8;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual/range {v28 .. v28}, LoKd;->a()V

    .line 2325
    .line 2326
    .line 2327
    move-object/from16 v0, v28

    .line 2328
    .line 2329
    iget-object v0, v0, LoKd;->a:LtOh;

    .line 2330
    .line 2331
    const/4 v2, 0x3

    .line 2332
    invoke-virtual {v0, v4, v2}, LtOh;->d(LkOh;I)V

    .line 2333
    .line 2334
    .line 2335
    return-void

    .line 2336
    :pswitch_10
    check-cast v0, LxJd;

    .line 2337
    .line 2338
    iget-object v2, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2339
    .line 2340
    move-object v10, v2

    .line 2341
    check-cast v10, Ljava/util/List;

    .line 2342
    .line 2343
    move-object v2, v10

    .line 2344
    check-cast v2, Ljava/lang/Iterable;

    .line 2345
    .line 2346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    if-eqz v3, :cond_33

    .line 2355
    .line 2356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    check-cast v3, Ljsc;

    .line 2361
    .line 2362
    iget-object v3, v3, Ljsc;->c:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v3, Ljava/lang/Iterable;

    .line 2365
    .line 2366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v4

    .line 2374
    if-eqz v4, :cond_2f

    .line 2375
    .line 2376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    move-object v5, v4

    .line 2381
    check-cast v5, Lssc;

    .line 2382
    .line 2383
    iget-object v5, v5, Lssc;->a:Ljava/lang/String;

    .line 2384
    .line 2385
    iget-object v6, v0, LxJd;->a:Ljava/lang/String;

    .line 2386
    .line 2387
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v5

    .line 2391
    if-eqz v5, :cond_2e

    .line 2392
    .line 2393
    goto :goto_14

    .line 2394
    :cond_2f
    const/4 v4, 0x0

    .line 2395
    :goto_14
    check-cast v4, Lssc;

    .line 2396
    .line 2397
    if-nez v4, :cond_30

    .line 2398
    .line 2399
    goto :goto_13

    .line 2400
    :cond_30
    new-instance v3, Lcom/snap/places/PlaceStoryCarouselData;

    .line 2401
    .line 2402
    iget-object v5, v0, LxJd;->d:Ljava/util/List;

    .line 2403
    .line 2404
    if-eqz v5, :cond_31

    .line 2405
    .line 2406
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2407
    .line 2408
    .line 2409
    move-result v6

    .line 2410
    int-to-double v6, v6

    .line 2411
    goto :goto_15

    .line 2412
    :cond_31
    const-wide/16 v6, 0x0

    .line 2413
    .line 2414
    :goto_15
    if-nez v5, :cond_32

    .line 2415
    .line 2416
    sget-object v5, LgP6;->a:LgP6;

    .line 2417
    .line 2418
    :cond_32
    const/4 v8, 0x1

    .line 2419
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 2420
    .line 2421
    .line 2422
    iget-boolean v5, v0, LxJd;->e:Z

    .line 2423
    .line 2424
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    invoke-virtual {v3, v5}, Lcom/snap/places/PlaceStoryCarouselData;->d(Ljava/lang/Boolean;)V

    .line 2429
    .line 2430
    .line 2431
    iput-object v3, v4, Lssc;->m:Lcom/snap/places/PlaceStoryCarouselData;

    .line 2432
    .line 2433
    goto :goto_13

    .line 2434
    :cond_33
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v0, Lanb;

    .line 2437
    .line 2438
    iget-object v0, v0, Lanb;->b:Ljava/lang/Object;

    .line 2439
    .line 2440
    move-object v4, v0

    .line 2441
    check-cast v4, Ljava/lang/String;

    .line 2442
    .line 2443
    iget-object v0, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2444
    .line 2445
    move-object v3, v0

    .line 2446
    check-cast v3, LbVb;

    .line 2447
    .line 2448
    const/4 v8, 0x0

    .line 2449
    const/16 v11, 0x3e

    .line 2450
    .line 2451
    const/4 v5, 0x0

    .line 2452
    const/4 v6, 0x0

    .line 2453
    const/4 v7, 0x0

    .line 2454
    const/4 v9, 0x0

    .line 2455
    invoke-static/range {v3 .. v11}, LbVb;->h(LbVb;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;LTId;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 2456
    .line 2457
    .line 2458
    return-void

    .line 2459
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 2460
    .line 2461
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v0, Lqnb;

    .line 2464
    .line 2465
    iget-object v0, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v0, LDBe;

    .line 2468
    .line 2469
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, LcH8;

    .line 2474
    .line 2475
    sget-object v2, LsRb;->y1:LsRb;

    .line 2476
    .line 2477
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v0, LWCd;

    .line 2483
    .line 2484
    iget-object v0, v0, LWCd;->e:LmHb;

    .line 2485
    .line 2486
    iget-object v2, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v2, Lsa2;

    .line 2489
    .line 2490
    invoke-virtual {v2, v0}, Lsa2;->a(LmHb;)V

    .line 2491
    .line 2492
    .line 2493
    return-void

    .line 2494
    :pswitch_12
    check-cast v0, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 2495
    .line 2496
    new-instance v2, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 2497
    .line 2498
    invoke-direct {v2}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->a()Ljava/lang/Double;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->h(Ljava/lang/Double;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->b()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->i(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v3, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v3, Ljava/lang/String;

    .line 2518
    .line 2519
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->j(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->d()Ljava/lang/Boolean;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->l(Ljava/lang/Boolean;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->e()Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->m(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v3, Lcom/snap/composer/storyplayer/SnapParentType;

    .line 2539
    .line 2540
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->n(Lcom/snap/composer/storyplayer/SnapParentType;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->g()Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-virtual {v2, v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->o(Lcom/snap/composer/storyplayer/P2PSourceType;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/StoryP2POptions;->k()V

    .line 2551
    .line 2552
    .line 2553
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2556
    .line 2557
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    return-void

    .line 2561
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 2562
    .line 2563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2564
    .line 2565
    .line 2566
    iget-object v2, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v2, LJP9;

    .line 2569
    .line 2570
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v3, LKVc;

    .line 2573
    .line 2574
    iget-object v4, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v4, Ljava/lang/Boolean;

    .line 2577
    .line 2578
    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 2583
    .line 2584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    iget-object v2, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v2, Lokd;

    .line 2591
    .line 2592
    iget-object v3, v2, Lokd;->f0:LJp0;

    .line 2593
    .line 2594
    sget-object v5, LOHh;->n0:LOHh;

    .line 2595
    .line 2596
    new-instance v6, LGIh;

    .line 2597
    .line 2598
    sget-object v7, LNHh;->c:LNHh;

    .line 2599
    .line 2600
    if-eqz v0, :cond_34

    .line 2601
    .line 2602
    iget-object v0, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v0, Ljava/lang/String;

    .line 2605
    .line 2606
    :goto_16
    move-object v8, v0

    .line 2607
    goto :goto_17

    .line 2608
    :cond_34
    const/4 v0, 0x0

    .line 2609
    goto :goto_16

    .line 2610
    :goto_17
    const/4 v9, 0x0

    .line 2611
    const/16 v11, 0x1c

    .line 2612
    .line 2613
    const/4 v10, 0x0

    .line 2614
    invoke-direct/range {v6 .. v11}, LGIh;-><init>(LNHh;Ljava/lang/String;LIi3;LbTc;I)V

    .line 2615
    .line 2616
    .line 2617
    const/4 v7, 0x0

    .line 2618
    const/16 v11, 0x26

    .line 2619
    .line 2620
    iget-object v4, v2, Lokd;->b:Lmm5;

    .line 2621
    .line 2622
    move-object v8, v6

    .line 2623
    const/4 v6, 0x0

    .line 2624
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2625
    .line 2626
    move-object v9, v0

    .line 2627
    check-cast v9, LWl5;

    .line 2628
    .line 2629
    invoke-static/range {v4 .. v11}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 2630
    .line 2631
    .line 2632
    return-void

    .line 2633
    :pswitch_15
    check-cast v0, Ljava/lang/Number;

    .line 2634
    .line 2635
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2636
    .line 2637
    .line 2638
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v0, Lghd;

    .line 2641
    .line 2642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    iget-object v2, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v2, Lfhd;

    .line 2648
    .line 2649
    iget-object v4, v2, Lfhd;->b:Lkhi;

    .line 2650
    .line 2651
    if-eqz v4, :cond_37

    .line 2652
    .line 2653
    sget-object v3, LQcd;->b:LGqd;

    .line 2654
    .line 2655
    iget-object v5, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v5, LYbd;

    .line 2658
    .line 2659
    invoke-virtual {v3, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    instance-of v5, v3, LUn6;

    .line 2664
    .line 2665
    if-eqz v5, :cond_35

    .line 2666
    .line 2667
    check-cast v3, LUn6;

    .line 2668
    .line 2669
    goto :goto_18

    .line 2670
    :cond_35
    const/4 v3, 0x0

    .line 2671
    :goto_18
    if-eqz v3, :cond_36

    .line 2672
    .line 2673
    iget-boolean v3, v3, LUn6;->h:Z

    .line 2674
    .line 2675
    move v7, v3

    .line 2676
    goto :goto_19

    .line 2677
    :cond_36
    const/4 v3, 0x0

    .line 2678
    const/4 v7, 0x0

    .line 2679
    :goto_19
    iget-object v5, v2, Lfhd;->a:Ljava/lang/String;

    .line 2680
    .line 2681
    iget-object v6, v2, Lfhd;->c:Ljava/lang/Long;

    .line 2682
    .line 2683
    iget-object v3, v0, Lghd;->r0:LZ4i;

    .line 2684
    .line 2685
    iget-object v8, v0, Lghd;->y0:Lmk6;

    .line 2686
    .line 2687
    iget-object v9, v0, LiP0;->a:LvZ3;

    .line 2688
    .line 2689
    invoke-interface/range {v3 .. v9}, LZ4i;->C(Lkhi;Ljava/lang/String;Ljava/lang/Long;ZLmk6;LvZ3;)V

    .line 2690
    .line 2691
    .line 2692
    :cond_37
    return-void

    .line 2693
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lcwc;->b(Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    return-void

    .line 2697
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 2698
    .line 2699
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v0, LJ0f;

    .line 2702
    .line 2703
    iget-boolean v2, v0, LJ0f;->a:Z

    .line 2704
    .line 2705
    if-nez v2, :cond_38

    .line 2706
    .line 2707
    iget-object v2, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v2, LJcd;

    .line 2710
    .line 2711
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v3, Ltdd;

    .line 2714
    .line 2715
    const-string v4, "async"

    .line 2716
    .line 2717
    const-string v5, "resolutionFailed"

    .line 2718
    .line 2719
    invoke-virtual {v3, v4, v2, v5}, Ltdd;->j(Ljava/lang/String;LJcd;Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    :cond_38
    const/4 v2, 0x1

    .line 2723
    iput-boolean v2, v0, LJ0f;->a:Z

    .line 2724
    .line 2725
    return-void

    .line 2726
    :pswitch_18
    check-cast v0, Ljava/lang/Number;

    .line 2727
    .line 2728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2729
    .line 2730
    .line 2731
    iget-object v0, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v0, Lz1d;

    .line 2734
    .line 2735
    iget-object v2, v0, Lz1d;->a:LmGc;

    .line 2736
    .line 2737
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    const/4 v3, 0x0

    .line 2742
    if-eqz v2, :cond_3a

    .line 2743
    .line 2744
    iget-object v4, v0, Lz1d;->d:Ljava/util/List;

    .line 2745
    .line 2746
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v4

    .line 2750
    if-eqz v4, :cond_39

    .line 2751
    .line 2752
    goto :goto_1a

    .line 2753
    :cond_39
    move-object v2, v3

    .line 2754
    :goto_1a
    if-eqz v2, :cond_3a

    .line 2755
    .line 2756
    invoke-virtual {v0, v2}, Lz1d;->c(LL4b;)V

    .line 2757
    .line 2758
    .line 2759
    :cond_3a
    iget-object v2, v0, Lz1d;->g:Ljava/util/ArrayDeque;

    .line 2760
    .line 2761
    iget-object v4, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v4, Ly1d;

    .line 2764
    .line 2765
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    iget-object v0, v0, Lz1d;->a:LmGc;

    .line 2769
    .line 2770
    iget-object v2, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v2, LL4b;

    .line 2773
    .line 2774
    const/4 v4, 0x0

    .line 2775
    invoke-virtual {v0, v2, v4, v4, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 2776
    .line 2777
    .line 2778
    return-void

    .line 2779
    :pswitch_19
    iget-object v2, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2782
    .line 2783
    iget-object v3, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2786
    .line 2787
    iget-object v4, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2790
    .line 2791
    const-string v5, "LOOK:ReplayNonConsumedObservableTransformer:upstreamSubscription:onNext"

    .line 2792
    .line 2793
    sget-object v6, LOdh;->a:LNdh;

    .line 2794
    .line 2795
    invoke-virtual {v6, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 2796
    .line 2797
    .line 2798
    move-result v5

    .line 2799
    :try_start_0
    new-instance v6, LUYc;

    .line 2800
    .line 2801
    invoke-direct {v6, v0, v2}, LUYc;-><init>(Ljava/lang/Object;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 2802
    .line 2803
    .line 2804
    :cond_3b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2805
    .line 2806
    .line 2807
    move-result v0

    .line 2808
    if-nez v0, :cond_3d

    .line 2809
    .line 2810
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    if-nez v0, :cond_3d

    .line 2815
    .line 2816
    invoke-virtual {v2, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-eqz v0, :cond_3b

    .line 2821
    .line 2822
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2823
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    if-nez v0, :cond_3c

    .line 2828
    .line 2829
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v2

    .line 2837
    if-eqz v2, :cond_3c

    .line 2838
    .line 2839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2844
    .line 2845
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2846
    .line 2847
    .line 2848
    goto :goto_1b

    .line 2849
    :catchall_0
    move-exception v0

    .line 2850
    goto :goto_1c

    .line 2851
    :cond_3c
    :try_start_2
    monitor-exit v4

    .line 2852
    goto :goto_1d

    .line 2853
    :catchall_1
    move-exception v0

    .line 2854
    goto :goto_1e

    .line 2855
    :goto_1c
    monitor-exit v4

    .line 2856
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2857
    :cond_3d
    :goto_1d
    sget-object v0, LOdh;->b:LtGi;

    .line 2858
    .line 2859
    if-eqz v0, :cond_3e

    .line 2860
    .line 2861
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 2862
    .line 2863
    .line 2864
    :cond_3e
    return-void

    .line 2865
    :goto_1e
    sget-object v2, LOdh;->b:LtGi;

    .line 2866
    .line 2867
    if-eqz v2, :cond_3f

    .line 2868
    .line 2869
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 2870
    .line 2871
    .line 2872
    :cond_3f
    throw v0

    .line 2873
    :pswitch_1a
    check-cast v0, Lmjg;

    .line 2874
    .line 2875
    iget-object v2, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v2, LnNc;

    .line 2878
    .line 2879
    iget-object v2, v2, LnNc;->t:Ljava/lang/String;

    .line 2880
    .line 2881
    iget-object v3, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2882
    .line 2883
    invoke-virtual {v0, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    iget-object v3, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v3, Ljava/util/TreeMap;

    .line 2890
    .line 2891
    invoke-virtual {v3, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    return-void

    .line 2895
    :pswitch_1b
    move-object v5, v0

    .line 2896
    check-cast v5, LjFc;

    .line 2897
    .line 2898
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v0, LFGc;

    .line 2901
    .line 2902
    iget-object v2, v0, LFGc;->f:LJp0;

    .line 2903
    .line 2904
    iget-object v0, v0, LFGc;->d:LREi;

    .line 2905
    .line 2906
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    move-object v4, v0

    .line 2911
    check-cast v4, Lmm5;

    .line 2912
    .line 2913
    iget-object v0, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2914
    .line 2915
    move-object v7, v0

    .line 2916
    check-cast v7, LcGc;

    .line 2917
    .line 2918
    const/4 v6, 0x0

    .line 2919
    const/4 v9, 0x2

    .line 2920
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2921
    .line 2922
    move-object v8, v0

    .line 2923
    check-cast v8, LoH2;

    .line 2924
    .line 2925
    invoke-static/range {v4 .. v9}, LIBa;->d(Lmm5;LjFc;LWl5;LcGc;LoH2;I)V

    .line 2926
    .line 2927
    .line 2928
    return-void

    .line 2929
    :pswitch_1c
    check-cast v0, Lwif;

    .line 2930
    .line 2931
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2932
    .line 2933
    invoke-virtual {v0, v2}, Lwif;->c(Ljava/lang/String;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v0

    .line 2937
    if-eqz v0, :cond_40

    .line 2938
    .line 2939
    iget-object v0, v1, Lcwc;->b:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v0, Lewc;

    .line 2942
    .line 2943
    iget-object v2, v1, Lcwc;->c:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v2, Lcom/snap/composer/utils/Ref;

    .line 2946
    .line 2947
    invoke-virtual {v0, v2}, Lewc;->f(Lcom/snap/composer/utils/Ref;)V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_1f

    .line 2951
    :cond_40
    iget-object v0, v1, Lcwc;->t:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v0, Lpzd;

    .line 2954
    .line 2955
    invoke-virtual {v0}, Lpzd;->p()V

    .line 2956
    .line 2957
    .line 2958
    :goto_1f
    return-void

    .line 2959
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

    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    :sswitch_data_0
    .sparse-switch
        -0x206b69be -> :sswitch_3
        0xd098a37 -> :sswitch_2
        0x110475a7 -> :sswitch_1
        0x7f0acb0a -> :sswitch_0
    .end sparse-switch
.end method
