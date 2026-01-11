.class public final Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LYK4;

.field public final e:LREi;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LYK4;LYK4;LYK4;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm1;->a:LYK4;

    .line 5
    .line 6
    iput-object p4, p0, Ldm1;->b:LDBe;

    .line 7
    .line 8
    iput-object p5, p0, Ldm1;->c:LDBe;

    .line 9
    .line 10
    sget-object p1, LNn1;->Z:LNn1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "BloopsConfigConsumerImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p3, p0, Ldm1;->d:LYK4;

    .line 23
    .line 24
    new-instance p1, LPl1;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p2, p3}, LPl1;-><init>(LYK4;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ldm1;->e:LREi;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ldm1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ldm1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldm1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lem1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 13

    .line 1
    new-instance v0, LRO0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldm1;->e:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LlJe;

    .line 20
    .line 21
    check-cast v2, LnJe;

    .line 22
    .line 23
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LlJe;

    .line 37
    .line 38
    check-cast v0, LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LnGd;

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, p1}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lem1;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Ldm1;->b:LDBe;

    .line 79
    .line 80
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lix1;

    .line 85
    .line 86
    const-string v2, "genderSelectionMaleWebp"

    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_1
    const-string v4, "genderSelectionFemaleWebp"

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    :cond_2
    const-string v5, "ovalsFriendsVideo"

    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    :cond_3
    const-string v6, "stickersOnboardingImage"

    .line 122
    .line 123
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    :cond_4
    const-string v7, "stickersLogo"

    .line 133
    .line 134
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    :cond_5
    const-string v8, "videoLoadingStart"

    .line 144
    .line 145
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move-object v8, v3

    .line 154
    :cond_6
    const-string v9, "pressHoldHand"

    .line 155
    .line 156
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v9, :cond_7

    .line 163
    .line 164
    move-object v9, v3

    .line 165
    :cond_7
    const-string v10, "profileOnboardingStaticWebp"

    .line 166
    .line 167
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    :cond_8
    const-string v11, "profileOnboardingWebp"

    .line 177
    .line 178
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    if-nez v11, :cond_9

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    move-object v3, v11

    .line 188
    :goto_0
    iget-object v11, v1, Lix1;->a:LYK4;

    .line 189
    .line 190
    invoke-virtual {v11}, LYK4;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, LR0e;

    .line 195
    .line 196
    invoke-virtual {v11}, LR0e;->a()LL0e;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Lex1;->d1:Lex1;

    .line 201
    .line 202
    invoke-virtual {v11, v12, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lex1;->e1:Lex1;

    .line 206
    .line 207
    invoke-virtual {v11, v2, v4}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lex1;->g1:Lex1;

    .line 211
    .line 212
    invoke-virtual {v11, v2, v5}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lex1;->c1:Lex1;

    .line 216
    .line 217
    invoke-virtual {v11, v2, v8}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lex1;->a1:Lex1;

    .line 221
    .line 222
    invoke-virtual {v11, v2, v6}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lex1;->Y0:Lex1;

    .line 226
    .line 227
    invoke-virtual {v11, v2, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lex1;->Z0:Lex1;

    .line 231
    .line 232
    invoke-virtual {v11, v2, v10}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lex1;->b1:Lex1;

    .line 236
    .line 237
    invoke-virtual {v11, v2, v7}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lex1;->f1:Lex1;

    .line 241
    .line 242
    invoke-virtual {v11, v2, v9}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v1, v1, Lix1;->b:LREi;

    .line 250
    .line 251
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LlJe;

    .line 256
    .line 257
    check-cast v1, LnJe;

    .line 258
    .line 259
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v2, v2, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lfw1;->f0:Lfw1;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v1, v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Ldm1;->c:LDBe;

    .line 275
    .line 276
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LTt1;

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-virtual {v1, v2, p1}, LTt1;->a(ILjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 288
    .line 289
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method
