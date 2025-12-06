.class public final LRi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LUo4;

.field public final e:LWm0;

.field public final f:LXZ5;

.field public final g:Lbke;

.field public final h:Lbke;


# direct methods
.method public constructor <init>(LUo4;LXZ5;Lbke;Lbke;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LRi1;->a:Lbke;

    .line 5
    .line 6
    iput-object p6, p0, LRi1;->b:Lbke;

    .line 7
    .line 8
    iput-object p7, p0, LRi1;->c:Lbke;

    .line 9
    .line 10
    iput-object p1, p0, LRi1;->d:LUo4;

    .line 11
    .line 12
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 13
    .line 14
    const-string p5, "BloopsDataCleanerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p5}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LRi1;->e:LWm0;

    .line 21
    .line 22
    iput-object p2, p0, LRi1;->f:LXZ5;

    .line 23
    .line 24
    iput-object p3, p0, LRi1;->g:Lbke;

    .line 25
    .line 26
    iput-object p4, p0, LRi1;->h:Lbke;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LRi1;->f:LXZ5;

    .line 13
    .line 14
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LZeh;

    .line 19
    .line 20
    iget-object v1, v1, LZeh;->v:LXfi;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqe0;

    .line 27
    .line 28
    iget-object v1, v1, Lqe0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LSeh;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LZeh;

    .line 43
    .line 44
    iget-object v1, p0, LRi1;->e:LWm0;

    .line 45
    .line 46
    const-string v2, "clearTempData"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lva7;->p0:Lva7;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LhK8;->p0:LhK8;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lu5;

    .line 71
    .line 72
    const/16 v2, 0x16

    .line 73
    .line 74
    invoke-direct {v0, v2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    return-object v0
.end method

.method public final b(ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LRi1;->h:Lbke;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LBt1;

    .line 19
    .line 20
    iget-object v1, v0, LBt1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LBt1;->h:LXfi;

    .line 42
    .line 43
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LRg1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v1, v3}, Lsek;->q(LiGa;I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, LRg1;->X:LFii;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v1, LRg1;->a:LXfi;

    .line 65
    .line 66
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LN75;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lsek;->q(LiGa;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v1, LN75;->x0:LFii;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v4, v1, LN75;->a:LWKf;

    .line 87
    .line 88
    invoke-virtual {v4}, LWKf;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v1, LN75;->q0:Ludf;

    .line 93
    .line 94
    iget-object v5, v5, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 95
    .line 96
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LL75;

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-direct {v4, v1, v5}, LL75;-><init>(LN75;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, LL75;

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    invoke-direct {v5, v1, v6}, LL75;-><init>(LN75;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 120
    .line 121
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 125
    .line 126
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LL75;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v4, v1, v6}, LL75;-><init>(LN75;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v1, LN75;->l0:Leni;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, Lsek;->q(LiGa;I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v3, v5, Leni;->c:LFii;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v3, v5, Leni;->a:LGX;

    .line 156
    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    invoke-virtual {v3, v5}, LGX;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v5, LZBf;

    .line 164
    .line 165
    const/16 v6, 0x16

    .line 166
    .line 167
    invoke-direct {v5, v6}, LZBf;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 171
    .line 172
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 176
    .line 177
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LL75;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-direct {v4, v1, v5}, LL75;-><init>(LN75;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, LL75;

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    invoke-direct {v4, v1, v5}, LL75;-><init>(LN75;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 197
    .line 198
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 202
    .line 203
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LL75;

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    invoke-direct {v3, v1, v5}, LL75;-><init>(LN75;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, LL75;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-direct {v4, v1, v5}, LL75;-><init>(LN75;I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 223
    .line 224
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 228
    .line 229
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LL75;

    .line 233
    .line 234
    const/4 v5, 0x5

    .line 235
    invoke-direct {v3, v1, v5}, LL75;-><init>(LN75;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, LL75;

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    invoke-direct {v4, v1, v5}, LL75;-><init>(LN75;I)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 249
    .line 250
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 254
    .line 255
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, LL75;

    .line 259
    .line 260
    const/4 v5, 0x7

    .line 261
    invoke-direct {v3, v1, v5}, LL75;-><init>(LN75;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v1, LN75;->Y:Lcq7;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v5, LVp7;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct {v5, v4, v6}, LVp7;-><init>(Lcq7;I)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, LVp7;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-direct {v5, v4, v7}, LVp7;-><init>(Lcq7;I)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 291
    .line 292
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 296
    .line 297
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v4, Lcq7;->b:Ludf;

    .line 301
    .line 302
    iget-object v4, v4, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 303
    .line 304
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 310
    .line 311
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LL75;

    .line 315
    .line 316
    const/16 v5, 0xd

    .line 317
    .line 318
    invoke-direct {v3, v1, v5}, LL75;-><init>(LN75;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, v1, LN75;->Z:LXoi;

    .line 326
    .line 327
    invoke-interface {v4}, LXoi;->clear()Lio/reactivex/rxjava3/core/Completable;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 332
    .line 333
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, LL75;

    .line 337
    .line 338
    const/16 v4, 0xe

    .line 339
    .line 340
    invoke-direct {v3, v1, v4}, LL75;-><init>(LN75;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, LK75;

    .line 348
    .line 349
    invoke-direct {v4, v1}, LK75;-><init>(LN75;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 353
    .line 354
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 358
    .line 359
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, LL75;

    .line 363
    .line 364
    const/16 v5, 0xf

    .line 365
    .line 366
    invoke-direct {v3, v1, v5}, LL75;-><init>(LN75;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, LM75;

    .line 374
    .line 375
    const/4 v5, 0x2

    .line 376
    invoke-direct {v4, v1, v5}, LM75;-><init>(LN75;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Lb7;

    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    invoke-direct {v3, v0, v2, v4}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, LqU0;

    .line 394
    .line 395
    const/16 v3, 0x19

    .line 396
    .line 397
    invoke-direct {v2, v3, v0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, LQi1;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-direct {v1, p1, p0, v2}, LQi1;-><init>(ZLRi1;I)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 411
    .line 412
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 416
    .line 417
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, LQi1;

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-direct {p1, p2, p0, v0}, LQi1;-><init>(ZLRi1;I)V

    .line 424
    .line 425
    .line 426
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 427
    .line 428
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 432
    .line 433
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 434
    .line 435
    .line 436
    new-instance p2, LPi1;

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-direct {p2, p0, v0}, LPi1;-><init>(LRi1;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1
.end method
