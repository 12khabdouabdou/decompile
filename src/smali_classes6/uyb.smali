.class public final Luyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;


# instance fields
.field public final X:LBre;

.field public final Y:Lrn0;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LJ7d;

.field public final c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

.field public final t:LiT1;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJ7d;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;LiT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Luyb;->b:LJ7d;

    .line 7
    .line 8
    iput-object p3, p0, Luyb;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, Luyb;->t:LiT1;

    .line 11
    .line 12
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 13
    .line 14
    const-string p2, "MemoriesCreateButtonActionHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Luyb;->X:LBre;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, Luyb;->Y:Lrn0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final didTapItem(Lcom/snap/composer/memories/MemoriesCreateButtonItem;Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;->a()Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lryb;->a:[I

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    iget-object v5, v0, Luyb;->X:LBre;

    .line 19
    .line 20
    iget-object v6, v0, Luyb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    if-eq v4, v3, :cond_3

    .line 23
    .line 24
    if-eq v4, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    sget-object v2, LmPf;->M0:LmPf;

    .line 37
    .line 38
    :goto_0
    move-object v10, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, LmPf;->I0:LmPf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v7, LEFb;

    .line 44
    .line 45
    new-instance v8, LOJg;

    .line 46
    .line 47
    sget-object v14, LsL6;->a:LsL6;

    .line 48
    .line 49
    invoke-direct {v8, v14}, LOJg;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lba;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x7f

    .line 56
    .line 57
    invoke-direct {v9, v3, v1, v2, v1}, Lba;-><init>(IZLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LGGb;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v15, v14

    .line 67
    invoke-direct/range {v11 .. v16}, LGGb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v13, LT9;->a:LT9;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0x7c0

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v7 .. v15}, LEFb;-><init>(LOJg;Lba;LmPf;LGGb;ZLT9;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Luyb;->t:LiT1;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, LiT1;->B(LEFb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lsyb;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lsyb;-><init>(Luyb;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ltyb;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1}, Ltyb;-><init>(Luyb;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v7, LcSa;

    .line 100
    .line 101
    sget-object v8, Ljwb;->Z:Ljwb;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v17, 0x3ffc

    .line 105
    .line 106
    const-string v9, "MemoriesCreateButton"

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-direct/range {v7 .. v17}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LMEb;

    .line 119
    .line 120
    new-instance v8, LMhi;

    .line 121
    .line 122
    new-array v2, v2, [LV75;

    .line 123
    .line 124
    sget-object v9, LV75;->a:LV75;

    .line 125
    .line 126
    aput-object v9, v2, v1

    .line 127
    .line 128
    sget-object v1, LV75;->b:LV75;

    .line 129
    .line 130
    aput-object v1, v2, v3

    .line 131
    .line 132
    invoke-direct {v8, v2}, LMhi;-><init>([LV75;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v11, Lznd;->Y:Lznd;

    .line 140
    .line 141
    new-instance v9, LcFb;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v20, 0x3e86

    .line 146
    .line 147
    const v8, 0x7f1333f6

    .line 148
    .line 149
    .line 150
    move-object v10, v7

    .line 151
    move-object v7, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    const-wide/16 v12, -0x1

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-direct/range {v7 .. v20}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v10, LXEb;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v11, Lu1;->a:Lu1;

    .line 171
    .line 172
    new-instance v12, LjFb;

    .line 173
    .line 174
    const-wide/32 v1, 0xea60

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const v17, 0x7f1333f7

    .line 184
    .line 185
    .line 186
    const/16 v20, 0x66

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    invoke-direct/range {v12 .. v20}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 195
    .line 196
    .line 197
    new-instance v13, LcNd;

    .line 198
    .line 199
    invoke-direct {v13, v12}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LLEb;

    .line 203
    .line 204
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 205
    .line 206
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 207
    .line 208
    invoke-direct {v1, v8, v9, v14, v15}, LLEb;-><init>(DD)V

    .line 209
    .line 210
    .line 211
    new-instance v14, LcNd;

    .line 212
    .line 213
    invoke-direct {v14, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v18, 0x1c0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object v12, v11

    .line 224
    move-object v8, v4

    .line 225
    move-object v9, v7

    .line 226
    invoke-direct/range {v8 .. v18}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Luyb;->b:LJ7d;

    .line 230
    .line 231
    invoke-interface {v1, v8}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 249
    .line 250
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lsyb;

    .line 254
    .line 255
    invoke-direct {v1, v0, v3}, Lsyb;-><init>(Luyb;I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Ltyb;

    .line 259
    .line 260
    invoke-direct {v4, v0, v3}, Ltyb;-><init>(Luyb;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    new-instance v1, Lsra;

    .line 268
    .line 269
    const/16 v3, 0x19

    .line 270
    .line 271
    invoke-direct {v1, v3, v0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lsyb;

    .line 289
    .line 290
    invoke-direct {v1, v0, v2}, Lsyb;-><init>(Luyb;I)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ltyb;

    .line 294
    .line 295
    invoke-direct {v3, v0, v2}, Ltyb;-><init>(Luyb;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
