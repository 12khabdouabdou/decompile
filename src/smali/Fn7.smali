.class public final LFn7;
.super Lcom/snapchat/client/messaging/FeedManagerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ly45;

.field public final Y:Ly45;

.field public final Z:Ly45;

.field public final a:LGm7;

.field public final b:LDBe;

.field public final c:Ly45;

.field public final e0:Ly45;

.field public final f0:Ly45;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LREi;

.field public final i0:LnJe;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/util/ArrayList;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LDBe;Ly45;LGm7;LDBe;Ly45;LDBe;Ly45;Ly45;Ly45;Ly45;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/FeedManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFn7;->a:LGm7;

    .line 5
    .line 6
    iput-object p4, p0, LFn7;->b:LDBe;

    .line 7
    .line 8
    iput-object p5, p0, LFn7;->c:Ly45;

    .line 9
    .line 10
    iput-object p6, p0, LFn7;->t:LDBe;

    .line 11
    .line 12
    iput-object p7, p0, LFn7;->X:Ly45;

    .line 13
    .line 14
    move-object/from16 p3, p8

    .line 15
    .line 16
    iput-object p3, p0, LFn7;->Y:Ly45;

    .line 17
    .line 18
    move-object/from16 p3, p9

    .line 19
    .line 20
    iput-object p3, p0, LFn7;->Z:Ly45;

    .line 21
    .line 22
    move-object/from16 p3, p10

    .line 23
    .line 24
    iput-object p3, p0, LFn7;->e0:Ly45;

    .line 25
    .line 26
    sget-object p3, LO3c;->Z:LO3c;

    .line 27
    .line 28
    const-string p4, "FeedManagerDelegate"

    .line 29
    .line 30
    invoke-static {p3, p3, p4}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p2, p0, LFn7;->f0:Ly45;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LFn7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance v0, Lxl5;

    .line 44
    .line 45
    const-class v3, LDBe;

    .line 46
    .line 47
    const-string v4, "get"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v5, "get()Ljava/lang/Object;"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LREi;

    .line 60
    .line 61
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LFn7;->h0:LREi;

    .line 65
    .line 66
    new-instance p1, LnJe;

    .line 67
    .line 68
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LFn7;->i0:LnJe;

    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LFn7;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    new-instance p4, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, LFn7;->k0:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, LFn7;->l0:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p4, LXD5;

    .line 95
    .line 96
    const/16 p5, 0xc

    .line 97
    .line 98
    invoke-direct {p4, p5, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, LAn7;

    .line 114
    .line 115
    const/4 p5, 0x0

    .line 116
    invoke-direct {p4, p0, p5}, LAn7;-><init>(LFn7;I)V

    .line 117
    .line 118
    .line 119
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object p3, LxF6;->t:LxF6;

    .line 125
    .line 126
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 127
    .line 128
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, LAn7;

    .line 132
    .line 133
    const/4 p5, 0x1

    .line 134
    invoke-direct {p3, p0, p5}, LAn7;-><init>(LFn7;I)V

    .line 135
    .line 136
    .line 137
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p3, LAn7;

    .line 151
    .line 152
    const/4 p4, 0x2

    .line 153
    invoke-direct {p3, p0, p4}, LAn7;-><init>(LFn7;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p3, LJK5;->o0:LJK5;

    .line 161
    .line 162
    const/4 p5, 0x0

    .line 163
    invoke-static {p1, p3, p5, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final a(LFn7;Ljava/util/List;)LDn7;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LDn7;

    .line 47
    .line 48
    invoke-virtual {v4}, LDn7;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Llrb;->z0(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    if-ge v7, v8, :cond_1

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v10, v7

    .line 90
    check-cast v10, Lrm7;

    .line 91
    .line 92
    invoke-virtual {v10}, Lrm7;->a()Lcom/snapchat/client/messaging/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LDn7;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LDn7;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Llrb;->z0(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v6, v8, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v8, v6

    .line 130
    :goto_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LDn7;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LDn7;

    .line 179
    .line 180
    instance-of v4, v3, LBn7;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    new-instance v5, LBn7;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {p0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {p0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-direct/range {v5 .. v10}, LBn7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_6
    instance-of v3, v3, LCn7;

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {p0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {p0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    instance-of p0, p1, Ljava/util/Collection;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    move-object p0, p1

    .line 259
    check-cast p0, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    :cond_7
    const/4 v8, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, LDn7;

    .line 284
    .line 285
    check-cast p1, LCn7;

    .line 286
    .line 287
    invoke-virtual {p1}, LCn7;->f()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    const/4 v8, 0x1

    .line 295
    :goto_4
    new-instance v3, LCn7;

    .line 296
    .line 297
    invoke-direct/range {v3 .. v8}, LCn7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_a
    new-instance p0, LwOc;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0
.end method


# virtual methods
.method public final b()LRo7;
    .locals 1

    .line 1
    iget-object v0, p0, LFn7;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRo7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFn7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LFn7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFeedEntriesUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 27
    .line 28
    new-instance v3, Lrm7;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lrm7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getPrefetchMetadata()Lcom/snapchat/client/messaging/PrefetchFeedUpdateMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PrefetchFeedUpdateMetadata;->getLoginPaginationComplete()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    const/4 v3, 0x0

    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v3

    .line 73
    :goto_2
    sget-object v5, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->PREFETCH:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 74
    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-eqz p5, :cond_4

    .line 87
    .line 88
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getStreamingUpdateEnd()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object p1, v3

    .line 94
    :goto_3
    const/4 v2, 0x1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_4
    if-eqz p5, :cond_6

    .line 104
    .line 105
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v4, v3

    .line 111
    :goto_5
    sget-object v6, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->FETCH:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 112
    .line 113
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LFn7;->b()LRo7;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, LRo7;->a()V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz p5, :cond_8

    .line 129
    .line 130
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move-object v4, v3

    .line 136
    :goto_6
    if-ne v4, v6, :cond_9

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, LFn7;->b:LDBe;

    .line 141
    .line 142
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lfo7;

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    invoke-virtual {p1, v4}, Lfo7;->b(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LFn7;->c:Ly45;

    .line 153
    .line 154
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lr18;

    .line 159
    .line 160
    iget-object p1, p1, Lr18;->k:LeO3;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, LeO3;->i(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    sget-object p1, Lap7;->b:Lap7;

    .line 166
    .line 167
    iget-object v4, p0, LFn7;->t:LDBe;

    .line 168
    .line 169
    if-eqz p5, :cond_a

    .line 170
    .line 171
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->getQueryTriggered()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ne v6, v2, :cond_a

    .line 188
    .line 189
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LzJe;

    .line 194
    .line 195
    sget-object v7, LOJe;->b:LOJe;

    .line 196
    .line 197
    invoke-virtual {v6, p1, v7}, LzJe;->c(Lap7;LOJe;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    if-eqz p5, :cond_b

    .line 201
    .line 202
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move-object v6, v3

    .line 208
    :goto_7
    sget-object v7, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->QUERY:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 209
    .line 210
    if-ne v6, v7, :cond_f

    .line 211
    .line 212
    if-eqz p5, :cond_c

    .line 213
    .line 214
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getPaginationUpdate()Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedPaginationUpdate;->getHasMore()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    xor-int/2addr v6, v2

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    const/4 v6, 0x0

    .line 227
    :goto_8
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LzJe;

    .line 232
    .line 233
    invoke-virtual {v4, p1, v6}, LzJe;->d(Lap7;Z)V

    .line 234
    .line 235
    .line 236
    if-eqz p5, :cond_d

    .line 237
    .line 238
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    move-object p1, v3

    .line 244
    :goto_9
    if-ne p1, v7, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/16 v4, 0x14

    .line 251
    .line 252
    if-ge p1, v4, :cond_f

    .line 253
    .line 254
    if-eqz p5, :cond_f

    .line 255
    .line 256
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getPaginationUpdate()Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedPaginationUpdate;->getHasMore()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne p1, v2, :cond_f

    .line 267
    .line 268
    iget-object p1, p0, LFn7;->f0:Ly45;

    .line 269
    .line 270
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, LjX6;

    .line 275
    .line 276
    invoke-static {}, LXTk;->n()LtU6;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v6, Ljava/lang/Exception;

    .line 281
    .line 282
    const-string v7, "Query Received Less than requested items with hasMore true"

    .line 283
    .line 284
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, LO3c;->Z:LO3c;

    .line 288
    .line 289
    const-string v8, "FeedManagerDelegate"

    .line 290
    .line 291
    invoke-static {v7, v7, v8}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v8, Lr6c;

    .line 296
    .line 297
    invoke-direct {v8}, Lr6c;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v9, LO4c;

    .line 301
    .line 302
    invoke-direct {v9}, LO4c;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v10, LyJe;

    .line 306
    .line 307
    invoke-direct {v10}, LyJe;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v10, v11}, LyJe;->a(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, LO4c;->b(LyJe;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lrm7;

    .line 325
    .line 326
    if-eqz v10, :cond_e

    .line 327
    .line 328
    invoke-virtual {v10}, Lrm7;->a()Lcom/snapchat/client/messaging/UUID;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9, v10}, LO4c;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iput-object v9, v8, Lr6c;->X:LO4c;

    .line 340
    .line 341
    invoke-interface {p1, v4, v6, v7, v8}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, LFn7;->e0:Ly45;

    .line 345
    .line 346
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LcH8;

    .line 351
    .line 352
    sget-object v6, Lr28;->a1:Lr28;

    .line 353
    .line 354
    invoke-static {v4, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, LcH8;

    .line 362
    .line 363
    sget-object v4, Lr28;->b1:Lr28;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    int-to-long v6, v6

    .line 370
    invoke-interface {p1, v4, v6, v7}, LcH8;->j(LH7c;J)V

    .line 371
    .line 372
    .line 373
    :cond_f
    if-eqz p5, :cond_10

    .line 374
    .line 375
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_a

    .line 380
    :cond_10
    move-object p1, v3

    .line 381
    :goto_a
    sget-object v4, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->SYNC:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 382
    .line 383
    iget-object v6, p0, LFn7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    if-ne p1, v4, :cond_13

    .line 386
    .line 387
    new-instance p1, Loo7;

    .line 388
    .line 389
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_b

    .line 406
    :cond_11
    move-object v4, v3

    .line 407
    :goto_b
    invoke-direct {p1, v1, p3, v4, v3}, Loo7;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/snapchat/client/messaging/SyncFeedMetadata;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getUpdateOperationIds()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    xor-int/2addr v4, v2

    .line 421
    if-ne v4, v2, :cond_12

    .line 422
    .line 423
    invoke-virtual {p0}, LFn7;->b()LRo7;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {p1}, Loo7;->a()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {v4, p1}, LRo7;->j(Z)V

    .line 432
    .line 433
    .line 434
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_13

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-eqz p1, :cond_13

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->getResetFeed()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-ne p1, v2, :cond_13

    .line 451
    .line 452
    iget-object p1, p0, LFn7;->X:Ly45;

    .line 453
    .line 454
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, LR28;

    .line 459
    .line 460
    invoke-virtual {p1}, LR28;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    sget-object v4, LMz6;->n:LMz6;

    .line 465
    .line 466
    sget-object v8, LZ47;->o0:LZ47;

    .line 467
    .line 468
    invoke-virtual {p1, v4, v8, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    :cond_13
    if-eqz p5, :cond_14

    .line 472
    .line 473
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_14

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getPrefetchMetadata()Lcom/snapchat/client/messaging/PrefetchFeedUpdateMetadata;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_14

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/PrefetchFeedUpdateMetadata;->getLoginPaginationComplete()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    :cond_14
    if-eqz p5, :cond_15

    .line 496
    .line 497
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    move-object p1, v3

    .line 503
    :goto_c
    if-ne p1, v5, :cond_16

    .line 504
    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    iget-object p1, p0, LFn7;->Z:Ly45;

    .line 508
    .line 509
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, LVo7;

    .line 514
    .line 515
    invoke-static {p1, v3, v2}, LhZk;->g(LVo7;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object v0, p0, LFn7;->i0:LnJe;

    .line 520
    .line 521
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 526
    .line 527
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 528
    .line 529
    .line 530
    sget-object p1, LMz6;->k:LMz6;

    .line 531
    .line 532
    sget-object v0, LZ47;->l0:LZ47;

    .line 533
    .line 534
    invoke-virtual {v2, p1, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    :cond_16
    new-instance v0, LBn7;

    .line 538
    .line 539
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static/range {p4 .. p4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object v2, p3

    .line 548
    move-object/from16 v5, p5

    .line 549
    .line 550
    invoke-direct/range {v0 .. v5}, LBn7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, LFn7;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public final onFeedRequestError(Lcom/snapchat/client/messaging/FeedRequestErrorMetadata;Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedRequestErrorMetadata;->getTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->QUERY:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LFn7;->t:LDBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LzJe;

    .line 16
    .line 17
    sget-object v1, Lap7;->b:Lap7;

    .line 18
    .line 19
    sget-object v2, LOJe;->a:LOJe;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LzJe;->c(Lap7;LOJe;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedRequestErrorMetadata;->getTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->SYNC:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LFn7;->Y:Ly45;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly18;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p2}, LEwk;->f(Ly18;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedRequestErrorMetadata;->getTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->PREFETCH:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, LFn7;->e0:Ly45;

    .line 56
    .line 57
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LcH8;

    .line 62
    .line 63
    sget-object p2, Lr28;->m1:Lr28;

    .line 64
    .line 65
    invoke-static {p1, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
