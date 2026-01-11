.class public final LnY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LC3c;
.implements Lfy;
.implements Lh54;


# instance fields
.field public final a:LCBe;

.field public final b:Landroid/content/Context;

.field public c:Lqnb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/Set;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnY7;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LnY7;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LnY7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LnY7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LnY7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, LnY7;->g:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p2, LNe5;

    .line 36
    .line 37
    const/16 p3, 0x18

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, LNe5;-><init>(LCBe;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LREi;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LnY7;->h:LREi;

    .line 48
    .line 49
    return-void
.end method

.method public static i(LIak;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LIak;->O()LxZ3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LXvg;->n()LWmi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, LIak;->O()LxZ3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LXvg;->n()LWmi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-boolean p0, p0, LWmi;->t:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnY7;->c:Lqnb;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->c(LC3c;LIak;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LnY7;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmY7;

    .line 8
    .line 9
    iget-object v1, v0, LmY7;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LmY7;->c:LSy4;

    .line 15
    .line 16
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcl6;

    .line 21
    .line 22
    sget-object v1, Lok6;->s:Lmk6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcl6;->r(Lmk6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LXvg;->n()LWmi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LWmi;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, LnY7;->h:LREi;

    .line 24
    .line 25
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, LmY7;

    .line 31
    .line 32
    iget-object v3, v0, LnY7;->c:Lqnb;

    .line 33
    .line 34
    if-eqz v3, :cond_d

    .line 35
    .line 36
    iget-object v4, v0, LnY7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v4

    .line 64
    :cond_2
    :goto_1
    move-object v11, v7

    .line 65
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    iget-object v4, v0, LnY7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v5, v0, LnY7;->a:LCBe;

    .line 78
    .line 79
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LHY7;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, LHY7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 90
    .line 91
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v5, LGY7;->a:LFY7;

    .line 96
    .line 97
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    move-object v5, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v5, v4

    .line 111
    :cond_5
    :goto_3
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    iget-object v4, v0, LnY7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    new-instance v7, LVai;

    .line 122
    .line 123
    new-instance v8, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 124
    .line 125
    sget-object v9, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 126
    .line 127
    invoke-direct {v8, v9}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v8}, LVai;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    move-object v7, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v7, v1

    .line 147
    :cond_7
    :goto_4
    move-object v1, v7

    .line 148
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, LxZ3;->g()LXvg;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4}, LXvg;->n()LWmi;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v4, v4, LWmi;->b:Ljava/lang/String;

    .line 170
    .line 171
    move-object v13, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/4 v13, 0x0

    .line 174
    :goto_5
    iget-object v4, v3, Lqnb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v14, v4

    .line 177
    check-cast v14, LdH2;

    .line 178
    .line 179
    iget-object v3, v3, Lqnb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 182
    .line 183
    new-instance v12, LJ0f;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v7, LO0f;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v4, LO0f;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v8, LO0f;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v15, v6, LmY7;->n:LuGb;

    .line 204
    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_a

    .line 212
    .line 213
    :cond_9
    move-object v7, v1

    .line 214
    move-object/from16 v16, v15

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_a
    if-nez v14, :cond_b

    .line 219
    .line 220
    new-instance v3, LWai;

    .line 221
    .line 222
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v4, LOX7;->Y:LOX7;

    .line 227
    .line 228
    invoke-virtual {v15}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v3, v1, v4, v5}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_b
    if-nez v3, :cond_c

    .line 238
    .line 239
    new-instance v3, LWai;

    .line 240
    .line 241
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v4, LOX7;->Z:LOX7;

    .line 246
    .line 247
    invoke-virtual {v15}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v3, v1, v4, v5}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_c
    iget-object v9, v6, LmY7;->d:LSy4;

    .line 257
    .line 258
    invoke-virtual {v9}, LSy4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Liq6;

    .line 263
    .line 264
    invoke-virtual {v10}, Liq6;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v9}, LSy4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Liq6;

    .line 273
    .line 274
    invoke-virtual {v9}, Liq6;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 279
    .line 280
    invoke-direct {v2, v10, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, LJ0f;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 289
    .line 290
    invoke-direct {v10, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LWu7;

    .line 294
    .line 295
    const/16 v5, 0xd

    .line 296
    .line 297
    invoke-direct {v2, v5, v6}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    invoke-direct {v5, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v15

    .line 306
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 307
    .line 308
    invoke-direct {v15, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, LEz6;

    .line 312
    .line 313
    move-object/from16 v16, v2

    .line 314
    .line 315
    iget-object v2, v0, LnY7;->g:Ljava/util/Set;

    .line 316
    .line 317
    invoke-direct {v5, v6, v2, v13}, LEz6;-><init>(LmY7;Ljava/util/Set;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 321
    .line 322
    invoke-direct {v2, v15, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, LiY7;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-direct {v5, v6, v0}, LiY7;-><init>(LmY7;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LuX7;->e0:LuX7;

    .line 332
    .line 333
    invoke-static {v2, v5, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, v6, LmY7;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 340
    .line 341
    .line 342
    move-object v5, v4

    .line 343
    new-instance v4, Ls57;

    .line 344
    .line 345
    move-object v0, v10

    .line 346
    move-object v10, v6

    .line 347
    move-object v6, v12

    .line 348
    const/4 v12, 0x7

    .line 349
    invoke-direct/range {v4 .. v12}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    move-object v7, v5

    .line 355
    move-object/from16 v5, v17

    .line 356
    .line 357
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 358
    .line 359
    invoke-direct {v11, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljj0;

    .line 363
    .line 364
    const/16 v4, 0x12

    .line 365
    .line 366
    invoke-direct {v0, v4, v1}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, LfY7;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-direct {v4, v10, v12}, LfY7;-><init>(LmY7;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 380
    .line 381
    .line 382
    new-instance v0, LWai;

    .line 383
    .line 384
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v4, LOX7;->t:LOX7;

    .line 389
    .line 390
    invoke-virtual/range {v16 .. v16}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-direct {v0, v2, v4, v11}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 395
    .line 396
    .line 397
    new-instance v4, LhY7;

    .line 398
    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    move-object v12, v6

    .line 402
    move-object v11, v9

    .line 403
    move-object v6, v10

    .line 404
    move-object v9, v13

    .line 405
    move-object v13, v14

    .line 406
    move-object v14, v3

    .line 407
    move-object v10, v8

    .line 408
    move-object/from16 v8, p1

    .line 409
    .line 410
    invoke-direct/range {v4 .. v16}, LhY7;-><init>(LO0f;LmY7;LO0f;LIak;Ljava/lang/String;LO0f;LJ0f;LJ0f;LdH2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4}, LWai;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, LWai;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 419
    .line 420
    .line 421
    move-object v3, v0

    .line 422
    goto :goto_7

    .line 423
    :goto_6
    new-instance v3, LWai;

    .line 424
    .line 425
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, LOX7;->X:LOX7;

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v3, v0, v1, v2}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    new-instance v0, LW2c;

    .line 439
    .line 440
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LTai;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-direct {v0, v1, v2, v3}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_d
    const/4 v2, 0x0

    .line 455
    const-string v0, "presentationServices"

    .line 456
    .line 457
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2
.end method

.method public final f(LIak;Lk48;)Ld54;
    .locals 1

    .line 1
    invoke-static {p1}, LnY7;->i(LIak;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LnY7;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ld54;

    .line 10
    .line 11
    const v0, 0x7f131130

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Ld54;-><init>(Ljava/lang/String;LXWk;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ld54;

    .line 24
    .line 25
    const v0, 0x7f13112f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lg54;->b:Lg54;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Ld54;-><init>(Ljava/lang/String;LXWk;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LIak;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LXvg;->n()LWmi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LWmi;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, LnY7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, LSU7;->c:LSU7;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p1, LN1;->a:LN1;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LIak;)LE1c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LXvg;->n()LWmi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LWmi;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, LnY7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v1, p0, LnY7;->h:LREi;

    .line 35
    .line 36
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LmY7;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lpz7;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, v3, p1}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LmY7;->w:LnJe;

    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LCy7;

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-direct {p1, p2, v0, v1}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LIak;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, LnY7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LIak;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LnY7;->i(LIak;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lzc0;->b:Lyc0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object p2, p0, LnY7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :cond_1
    :goto_0
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    return-object v0
.end method
