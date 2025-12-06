.class public final Lo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXNb;


# instance fields
.field public final a:LSoc;

.field public final b:LTa0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final e:Lbke;

.field public final f:LNG4;

.field public final g:LkT6;

.field public final h:LYDc;

.field public final i:Lbke;

.field public final j:Lcom/snap/mushroom/app/MushroomApplication;

.field public final k:LW14;

.field public final l:LfY4;

.field public final m:Lbke;

.field public final n:LBre;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lbke;

.field public final q:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LSoc;LTa0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lbke;LNG4;LkT6;LYDc;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lnwf;LW14;LfY4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo90;->a:LSoc;

    .line 5
    .line 6
    iput-object p2, p0, Lo90;->b:LTa0;

    .line 7
    .line 8
    iput-object p3, p0, Lo90;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lo90;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 11
    .line 12
    iput-object p5, p0, Lo90;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, Lo90;->f:LNG4;

    .line 15
    .line 16
    iput-object p7, p0, Lo90;->g:LkT6;

    .line 17
    .line 18
    iput-object p8, p0, Lo90;->h:LYDc;

    .line 19
    .line 20
    iput-object p9, p0, Lo90;->i:Lbke;

    .line 21
    .line 22
    iput-object p10, p0, Lo90;->j:Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    iput-object p13, p0, Lo90;->k:LW14;

    .line 25
    .line 26
    iput-object p14, p0, Lo90;->l:LfY4;

    .line 27
    .line 28
    iput-object p15, p0, Lo90;->m:Lbke;

    .line 29
    .line 30
    sget-object p1, LZF2;->Z:LZF2;

    .line 31
    .line 32
    check-cast p12, LIP5;

    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "ArroyoMessageListDataProvider"

    .line 38
    .line 39
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo90;->n:LBre;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lo90;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    iput-object p11, p0, Lo90;->p:Lbke;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo90;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo90;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static final e(Lo90;ZLkxh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LOL2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LOL2;-><init>(ZLkxh;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo90;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    invoke-virtual {p0, p1, p2, p3}, Lo90;->f(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LWbk;->X:LWbk;

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

.method public final b(LiE2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v7, LiE2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v8}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LNQ8;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v1, LNQ8;->t:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, LNQ8;->a:Z

    .line 21
    .line 22
    const/16 v4, 0x1e

    .line 23
    .line 24
    iput v4, v1, LNQ8;->b:I

    .line 25
    .line 26
    iput-boolean v3, v1, LNQ8;->c:Z

    .line 27
    .line 28
    new-instance v4, Lq0;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-direct {v4, v5, v1}, Lq0;-><init>(ILjava/lang/Object;)V

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
    new-instance v4, Ly9f;

    .line 43
    .line 44
    const/16 v6, 0x18

    .line 45
    .line 46
    invoke-direct {v4, v6, v1}, Ly9f;-><init>(ILjava/lang/Object;)V

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
    new-instance v4, LoZ5;

    .line 55
    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    invoke-direct {v4, v2, v0, v1, v5}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lkxh;->c:Lkxh;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Lo90;->g(Lio/reactivex/rxjava3/core/Observable;Lkxh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v2, Lo90;->n:LBre;

    .line 72
    .line 73
    invoke-virtual {v5}, LBre;->g()LF06;

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
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v6, Lk90;->X:Lk90;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v4, Lxwk;->Z:Lxwk;

    .line 97
    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lz14;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Lz14;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 110
    .line 111
    .line 112
    const-string v10, "ArroyoMessageListDataProvider"

    .line 113
    .line 114
    iget-object v11, v2, Lo90;->k:LW14;

    .line 115
    .line 116
    invoke-interface {v11, v6, v10}, LW14;->b(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v10, LCzk;->Z:LCzk;

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
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v10, Ll90;

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    invoke-direct {v10, v2, v11}, Ll90;-><init>(Lo90;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v6, v2, Lo90;->e:Lbke;

    .line 144
    .line 145
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LO90;

    .line 150
    .line 151
    invoke-virtual {v11, v8, v3, v3}, LO90;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v11, Lkxh;->t:Lkxh;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v11}, Lo90;->g(Lio/reactivex/rxjava3/core/Observable;Lkxh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v12, LoVe;->b:LoVe;

    .line 162
    .line 163
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v13, Lk90;->Y:Lk90;

    .line 168
    .line 169
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LVbd;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-static {v6, v8, v13, v14}, Link;->h(LVbd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v6, v11}, Lo90;->g(Lio/reactivex/rxjava3/core/Observable;Lkxh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v11, Ll90;

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    invoke-direct {v11, v2, v12}, Ll90;-><init>(Lo90;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    iget-boolean v11, v7, LiE2;->c:Z

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
    iget-object v12, v2, Lo90;->a:LSoc;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v13, Lgyb;

    .line 223
    .line 224
    const/16 v15, 0xc

    .line 225
    .line 226
    invoke-direct {v13, v12, v0, v11, v15}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {v0, v11}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v11, Lkxh;->b:Lkxh;

    .line 241
    .line 242
    new-instance v12, Lm90;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-direct {v12, v2, v11, v13}, Lm90;-><init>(Lo90;Lkxh;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v12, Ln90;

    .line 253
    .line 254
    invoke-direct {v12, v2, v11, v13}, Ln90;-><init>(Lo90;Lkxh;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v11, Ll90;

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-direct {v11, v2, v12}, Ll90;-><init>(Lo90;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_1
    sget-object v11, LRuk;->Z:LRuk;

    .line 272
    .line 273
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v13, v2, Lo90;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    invoke-static {v13, v11}, Liuk;->d(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    sget-object v13, LoA;->B0:LoA;

    .line 289
    .line 290
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-instance v13, Lw5k;

    .line 295
    .line 296
    const/16 v15, 0x19

    .line 297
    .line 298
    invoke-direct {v13, v15, v1}, Lw5k;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, LR7k;

    .line 324
    .line 325
    const/16 v5, 0x17

    .line 326
    .line 327
    invoke-direct {v1, v5, v2}, LR7k;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LM1;

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
    invoke-direct/range {v0 .. v6}, LM1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v0, v14}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, LR0;->X:LR0;

    .line 354
    .line 355
    new-instance v3, LC0;

    .line 356
    .line 357
    const/4 v4, 0x7

    .line 358
    invoke-direct {v3, v4, v2}, LC0;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v8}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v3, LYNb;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-direct {v3, v1, v4}, LYNb;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    iget-object v4, v2, Lo90;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 385
    .line 386
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    sget-object v3, LKDb;->g0:LKDb;

    .line 390
    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 392
    .line 393
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lk90;->t:Lk90;

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v3, LsL6;->a:LsL6;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v3, Lr6;->g0:Lr6;

    .line 409
    .line 410
    invoke-static {v0, v1, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v1, Lr6;->e0:Lr6;

    .line 418
    .line 419
    invoke-static {v0, v5, v1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_2
    sget-object v1, LoA;->w0:LoA;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lr6;->f0:Lr6;

    .line 430
    .line 431
    invoke-static {v0, v10, v1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lyi;

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-direct {v1, v7, v2, v9, v3}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object v1, Lr6;->h0:Lr6;

    .line 447
    .line 448
    invoke-static {v0, v3, v1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, LHPj;

    .line 453
    .line 454
    const/16 v3, 0x1b

    .line 455
    .line 456
    invoke-direct {v1, v3}, LHPj;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v1, Lmjk;->Y:Lmjk;

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
    new-instance v0, Lx30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lx30;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo90;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object p1, LTzk;->Z:LTzk;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    iget-object v0, p0, Lo90;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, LvG;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, LDG;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p3, p0, v0, p1}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "ArroyoMessageListDataProvider:convertMessagesInternal"

    .line 34
    .line 35
    invoke-static {p1, p2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;Lkxh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    new-instance v0, Lm90;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lm90;-><init>(Lo90;Lkxh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lm90;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lm90;-><init>(Lo90;Lkxh;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
