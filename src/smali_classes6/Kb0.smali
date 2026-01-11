.class public final LKb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2c;


# instance fields
.field public final a:LlEc;

.field public final b:Lpd0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final e:LDBe;

.field public final f:LZL4;

.field public final g:LjX6;

.field public final h:LMSc;

.field public final i:LDBe;

.field public final j:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final k:LC64;

.field public final l:Ly45;

.field public final m:LDBe;

.field public final n:LnJe;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:LDBe;

.field public final q:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LlEc;Lpd0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LDBe;LZL4;LjX6;LMSc;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LyPf;LC64;Ly45;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKb0;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, LKb0;->b:Lpd0;

    .line 7
    .line 8
    iput-object p3, p0, LKb0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LKb0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 11
    .line 12
    iput-object p5, p0, LKb0;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LKb0;->f:LZL4;

    .line 15
    .line 16
    iput-object p7, p0, LKb0;->g:LjX6;

    .line 17
    .line 18
    iput-object p8, p0, LKb0;->h:LMSc;

    .line 19
    .line 20
    iput-object p9, p0, LKb0;->i:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, LKb0;->j:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    iput-object p13, p0, LKb0;->k:LC64;

    .line 25
    .line 26
    iput-object p14, p0, LKb0;->l:Ly45;

    .line 27
    .line 28
    iput-object p15, p0, LKb0;->m:LDBe;

    .line 29
    .line 30
    sget-object p1, LYI2;->Z:LYI2;

    .line 31
    .line 32
    check-cast p12, LTT5;

    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "ArroyoMessageListDataProvider"

    .line 38
    .line 39
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LKb0;->n:LnJe;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LKb0;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    iput-object p11, p0, LKb0;->p:LDBe;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LKb0;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LKb0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static final e(LKb0;ZLkVh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LjO2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LjO2;-><init>(ZLkVh;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LKb0;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LKb0;->f(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LoQj;->Z:LoQj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public final b(LdH2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v7, LdH2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v8}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrpd;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v1, Lrpd;->a:Lcom/snapchat/client/messaging/Message;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lrpd;->b:Z

    .line 21
    .line 22
    const/16 v4, 0x1e

    .line 23
    .line 24
    iput v4, v1, Lrpd;->c:I

    .line 25
    .line 26
    iput-boolean v3, v1, Lrpd;->e:Z

    .line 27
    .line 28
    new-instance v4, LD0;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-direct {v4, v5, v1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LPrf;

    .line 43
    .line 44
    const/16 v6, 0x19

    .line 45
    .line 46
    invoke-direct {v4, v6, v1}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Latk;

    .line 55
    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    invoke-direct {v4, v2, v0, v1, v5}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, LkVh;->c:LkVh;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, LKb0;->g(Lio/reactivex/rxjava3/core/Observable;LkVh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v2, LKb0;->n:LnJe;

    .line 72
    .line 73
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v6, LGb0;->h0:LGb0;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v4, LoV0;->Y:LoV0;

    .line 97
    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Le64;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 110
    .line 111
    .line 112
    const-string v10, "ArroyoMessageListDataProvider"

    .line 113
    .line 114
    iget-object v11, v2, LKb0;->k:LC64;

    .line 115
    .line 116
    invoke-interface {v11, v6, v10}, LC64;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v10, Lma3;->Y:Lma3;

    .line 121
    .line 122
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 128
    .line 129
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v10, LHb0;

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    invoke-direct {v10, v2, v11}, LHb0;-><init>(LKb0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v6, v2, LKb0;->e:LDBe;

    .line 144
    .line 145
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljc0;

    .line 150
    .line 151
    invoke-virtual {v11, v8, v3, v3}, Ljc0;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v11, LkVh;->t:LkVh;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v11}, LKb0;->g(Lio/reactivex/rxjava3/core/Observable;LkVh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v12, Lidf;->b:Lidf;

    .line 162
    .line 163
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v13, LGb0;->i0:LGb0;

    .line 168
    .line 169
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lvrd;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-static {v6, v8, v13, v14}, LUKk;->n(Lvrd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v6, v11}, LKb0;->g(Lio/reactivex/rxjava3/core/Observable;LkVh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v11, LHb0;

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    invoke-direct {v11, v2, v12}, LHb0;-><init>(LKb0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz p3, :cond_0

    .line 204
    .line 205
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_0
    iget-boolean v11, v7, LdH2;->c:Z

    .line 209
    .line 210
    if-eqz v11, :cond_1

    .line 211
    .line 212
    sget-object v11, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    sget-object v11, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 216
    .line 217
    :goto_0
    iget-object v12, v2, LKb0;->a:LlEc;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v13, Lk5c;

    .line 223
    .line 224
    const/16 v15, 0xa

    .line 225
    .line 226
    invoke-direct {v13, v12, v0, v11, v15}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 230
    .line 231
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 232
    .line 233
    .line 234
    const-string v11, "NativeSessionWrapper:enterConversation"

    .line 235
    .line 236
    invoke-static {v0, v11}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v11, LkVh;->b:LkVh;

    .line 241
    .line 242
    new-instance v12, LIb0;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-direct {v12, v2, v11, v13}, LIb0;-><init>(LKb0;LkVh;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v12, LJb0;

    .line 253
    .line 254
    invoke-direct {v12, v2, v11, v13}, LJb0;-><init>(LKb0;LkVh;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v11, LHb0;

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-direct {v11, v2, v12}, LHb0;-><init>(LKb0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_1
    sget-object v11, LSe0;->Y:LSe0;

    .line 272
    .line 273
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v13, v2, LKb0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    invoke-static {v13, v11}, LsTk;->g(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    sget-object v13, LGb0;->Z:LGb0;

    .line 289
    .line 290
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-instance v13, Lxvk;

    .line 295
    .line 296
    const/16 v15, 0x1b

    .line 297
    .line 298
    invoke-direct {v13, v15, v1}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 302
    .line 303
    invoke-direct {v1, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 311
    .line 312
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lva7;

    .line 324
    .line 325
    const/16 v5, 0x14

    .line 326
    .line 327
    invoke-direct {v1, v5, v2}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 331
    .line 332
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lf2;

    .line 336
    .line 337
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 338
    .line 339
    move-object v5, v6

    .line 340
    const/4 v6, 0x4

    .line 341
    move-object v1, v4

    .line 342
    move-object v4, v3

    .line 343
    move-object v3, v1

    .line 344
    move/from16 v1, p4

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Lf2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v0, v14}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lk1;->X:Lk1;

    .line 354
    .line 355
    new-instance v3, LU0;

    .line 356
    .line 357
    const/4 v4, 0x7

    .line 358
    invoke-direct {v3, v4, v2}, LU0;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 362
    .line 363
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 364
    .line 365
    .line 366
    const-wide/16 v0, 0x1

    .line 367
    .line 368
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v8}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v3, Lr2c;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-direct {v3, v1, v4}, Lr2c;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    iget-object v4, v2, LKb0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 385
    .line 386
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    sget-object v3, LTLb;->t0:LTLb;

    .line 390
    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 392
    .line 393
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LGb0;->g0:LGb0;

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v3, LgP6;->a:LgP6;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v3, Lc7;->g0:Lc7;

    .line 409
    .line 410
    invoke-static {v0, v1, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz p4, :cond_2

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_2
    sget-object v1, Lc7;->e0:Lc7;

    .line 418
    .line 419
    invoke-static {v0, v5, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_2
    sget-object v1, LGb0;->b:LGb0;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lc7;->f0:Lc7;

    .line 430
    .line 431
    invoke-static {v0, v10, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, LBj;

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-direct {v1, v7, v2, v9, v3}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 442
    .line 443
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lc7;->h0:Lc7;

    .line 447
    .line 448
    invoke-static {v0, v3, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, LJik;

    .line 453
    .line 454
    const/16 v3, 0x16

    .line 455
    .line 456
    invoke-direct {v1, v3}, LJik;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v1, Ls;->Y:Ls;

    .line 464
    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 466
    .line 467
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, La60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, La60;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LKb0;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LCn4;->Y:LCn4;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKb0;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Li50;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1, p1}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lj60;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p3, p0, v0, p1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "ArroyoMessageListDataProvider:convertMessagesInternal"

    .line 32
    .line 33
    invoke-static {p1, p2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LkVh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    new-instance v0, LIb0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, v1}, LIb0;-><init>(LKb0;LkVh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LIb0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p2, v1}, LIb0;-><init>(LKb0;LkVh;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
