.class public final LfMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;


# instance fields
.field public final X:LnJe;

.field public final Y:LJp0;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LYmd;

.field public final c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

.field public final t:LIW1;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYmd;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;LIW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfMb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LfMb;->b:LYmd;

    .line 7
    .line 8
    iput-object p3, p0, LfMb;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, LfMb;->t:LIW1;

    .line 11
    .line 12
    sget-object p1, LTJb;->Z:LTJb;

    .line 13
    .line 14
    const-string p2, "MemoriesCreateButtonActionHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LfMb;->X:LnJe;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LfMb;->Y:LJp0;

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
    sget-object v5, LcMb;->a:[I

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
    iget-object v5, v0, LfMb;->X:LnJe;

    .line 19
    .line 20
    iget-object v6, v0, LfMb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    sget-object v2, LJ8g;->M0:LJ8g;

    .line 37
    .line 38
    :goto_0
    move-object v10, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, LJ8g;->I0:LJ8g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v7, LHTb;

    .line 44
    .line 45
    new-instance v8, Lv5h;

    .line 46
    .line 47
    sget-object v14, LgP6;->a:LgP6;

    .line 48
    .line 49
    invoke-direct {v8, v14}, Lv5h;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LLa;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x7f

    .line 56
    .line 57
    invoke-direct {v9, v3, v1, v2, v1}, LLa;-><init>(IZLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LNUb;

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
    invoke-direct/range {v11 .. v16}, LNUb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v13, LDa;->a:LDa;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0xfc0

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v7 .. v15}, LHTb;-><init>(Lv5h;LLa;LJ8g;LNUb;ZLDa;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LfMb;->t:LIW1;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, LIW1;->B(LHTb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LdMb;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, LdMb;-><init>(LfMb;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LeMb;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1}, LeMb;-><init>(LfMb;I)V

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
    new-instance v7, LL4b;

    .line 100
    .line 101
    sget-object v8, LTJb;->Z:LTJb;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v18, 0x7ffc

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
    const/4 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-direct/range {v7 .. v18}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LzSb;

    .line 121
    .line 122
    new-instance v8, LHGi;

    .line 123
    .line 124
    new-array v2, v2, [Lhe5;

    .line 125
    .line 126
    sget-object v9, Lhe5;->a:Lhe5;

    .line 127
    .line 128
    aput-object v9, v2, v1

    .line 129
    .line 130
    sget-object v1, Lhe5;->b:Lhe5;

    .line 131
    .line 132
    aput-object v1, v2, v3

    .line 133
    .line 134
    invoke-direct {v8, v2}, LHGi;-><init>([Lhe5;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v11, LFDd;->Y:LFDd;

    .line 142
    .line 143
    new-instance v9, LRSb;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v20, 0x3e86

    .line 148
    .line 149
    const v8, 0x7f1336bd

    .line 150
    .line 151
    .line 152
    move-object v10, v7

    .line 153
    move-object v7, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    const-wide/16 v12, -0x1

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    invoke-direct/range {v7 .. v20}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, LLSb;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v11, LN1;->a:LN1;

    .line 173
    .line 174
    new-instance v12, LYSb;

    .line 175
    .line 176
    const-wide/32 v1, 0xea60

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const v17, 0x7f1336be

    .line 186
    .line 187
    .line 188
    const/16 v20, 0x66

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    invoke-direct/range {v12 .. v20}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lr4e;

    .line 200
    .line 201
    invoke-direct {v13, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LySb;

    .line 205
    .line 206
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 207
    .line 208
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 209
    .line 210
    invoke-direct {v1, v8, v9, v14, v15}, LySb;-><init>(DD)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lr4e;

    .line 214
    .line 215
    invoke-direct {v14, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v18, 0x1c0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object v12, v11

    .line 226
    move-object v8, v4

    .line 227
    move-object v9, v7

    .line 228
    invoke-direct/range {v8 .. v18}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LfMb;->b:LYmd;

    .line 232
    .line 233
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 251
    .line 252
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LdMb;

    .line 256
    .line 257
    invoke-direct {v1, v0, v3}, LdMb;-><init>(LfMb;I)V

    .line 258
    .line 259
    .line 260
    new-instance v4, LeMb;

    .line 261
    .line 262
    invoke-direct {v4, v0, v3}, LeMb;-><init>(LfMb;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    new-instance v1, LXOa;

    .line 270
    .line 271
    const/16 v3, 0x12

    .line 272
    .line 273
    invoke-direct {v1, v3, v0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 286
    .line 287
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, LdMb;

    .line 291
    .line 292
    invoke-direct {v1, v0, v2}, LdMb;-><init>(LfMb;I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, LeMb;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2}, LeMb;-><init>(LfMb;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
