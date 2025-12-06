.class public final LBi7;
.super Lcom/snapchat/client/messaging/FeedManagerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LfY4;

.field public final Y:LfY4;

.field public final Z:LfY4;

.field public final a:LFh7;

.field public final b:Lbke;

.field public final c:LfY4;

.field public final e0:LfY4;

.field public final f0:LfY4;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LXfi;

.field public final i0:LBre;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/util/ArrayList;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(Lbke;LfY4;LFh7;Lbke;LfY4;Lbke;LfY4;LfY4;LfY4;LfY4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/FeedManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBi7;->a:LFh7;

    .line 5
    .line 6
    iput-object p4, p0, LBi7;->b:Lbke;

    .line 7
    .line 8
    iput-object p5, p0, LBi7;->c:LfY4;

    .line 9
    .line 10
    iput-object p6, p0, LBi7;->t:Lbke;

    .line 11
    .line 12
    iput-object p7, p0, LBi7;->X:LfY4;

    .line 13
    .line 14
    move-object/from16 p3, p8

    .line 15
    .line 16
    iput-object p3, p0, LBi7;->Y:LfY4;

    .line 17
    .line 18
    move-object/from16 p3, p9

    .line 19
    .line 20
    iput-object p3, p0, LBi7;->Z:LfY4;

    .line 21
    .line 22
    move-object/from16 p3, p10

    .line 23
    .line 24
    iput-object p3, p0, LBi7;->e0:LfY4;

    .line 25
    .line 26
    sget-object p3, LrPb;->Z:LrPb;

    .line 27
    .line 28
    const-string p4, "FeedManagerDelegate"

    .line 29
    .line 30
    invoke-static {p3, p3, p4}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p2, p0, LBi7;->f0:LfY4;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LBi7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance v0, Lwa0;

    .line 44
    .line 45
    const-class v3, Lbke;

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
    const/16 v7, 0x19

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lwa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LXfi;

    .line 60
    .line 61
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LBi7;->h0:LXfi;

    .line 65
    .line 66
    new-instance p1, LBre;

    .line 67
    .line 68
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LBi7;->i0:LBre;

    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LBi7;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    new-instance p4, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, LBi7;->k0:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, LBi7;->l0:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p4, LXW6;

    .line 95
    .line 96
    const/4 p5, 0x1

    .line 97
    invoke-direct {p4, p5, p0}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p4, Lwi7;

    .line 113
    .line 114
    const/4 p5, 0x0

    .line 115
    invoke-direct {p4, p0, p5}, Lwi7;-><init>(LBi7;I)V

    .line 116
    .line 117
    .line 118
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Lx06;->Z:Lx06;

    .line 124
    .line 125
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 126
    .line 127
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lwi7;

    .line 131
    .line 132
    const/4 p5, 0x1

    .line 133
    invoke-direct {p3, p0, p5}, Lwi7;-><init>(LBi7;I)V

    .line 134
    .line 135
    .line 136
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p3, Lwi7;

    .line 150
    .line 151
    const/4 p4, 0x2

    .line 152
    invoke-direct {p3, p0, p4}, Lwi7;-><init>(LBi7;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p3, LlC6;->i0:LlC6;

    .line 160
    .line 161
    invoke-static {p1, p3, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final a(LBi7;Ljava/util/List;)Lzi7;
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
    check-cast v4, Lzi7;

    .line 47
    .line 48
    invoke-virtual {v4}, Lzi7;->a()Ljava/util/List;

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
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, LFdb;->d0(I)I

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
    check-cast v10, Lth7;

    .line 91
    .line 92
    invoke-virtual {v10}, Lth7;->a()Lcom/snapchat/client/messaging/UUID;

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
    invoke-virtual {v4}, Lzi7;->b()Ljava/util/List;

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
    invoke-virtual {v4}, Lzi7;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, LFdb;->d0(I)I

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
    invoke-virtual {v4}, Lzi7;->e()Ljava/util/List;

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
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lzi7;

    .line 179
    .line 180
    instance-of v4, v3, Lxi7;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    new-instance v5, Lxi7;

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
    invoke-static {p0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {p0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-direct/range {v5 .. v10}, Lxi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_6
    instance-of v3, v3, Lyi7;

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
    invoke-static {p0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {p0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast p1, Lzi7;

    .line 284
    .line 285
    check-cast p1, Lyi7;

    .line 286
    .line 287
    invoke-virtual {p1}, Lyi7;->f()Z

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
    new-instance v3, Lyi7;

    .line 296
    .line 297
    invoke-direct/range {v3 .. v8}, Lyi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_a
    new-instance p0, LFzc;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBi7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()LPj7;
    .locals 1

    .line 1
    iget-object v0, p0, LBi7;->h0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPj7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LBi7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    new-instance v3, Lth7;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lth7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;)V

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
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, LBi7;->b:Lbke;

    .line 118
    .line 119
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbj7;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-virtual {p1, v4}, Lbj7;->b(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LBi7;->c:LfY4;

    .line 130
    .line 131
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LoV7;

    .line 136
    .line 137
    iget-object p1, p1, LoV7;->k:LAK3;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, LAK3;->k(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p1, LZj7;->b:LZj7;

    .line 143
    .line 144
    iget-object v4, p0, LBi7;->t:Lbke;

    .line 145
    .line 146
    if-eqz p5, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->getQueryTriggered()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v2, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LQre;

    .line 171
    .line 172
    sget-object v7, Lfse;->b:Lfse;

    .line 173
    .line 174
    invoke-virtual {v6, p1, v7}, LQre;->c(LZj7;Lfse;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    if-eqz p5, :cond_9

    .line 178
    .line 179
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object v6, v3

    .line 185
    :goto_6
    sget-object v7, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->QUERY:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 186
    .line 187
    if-ne v6, v7, :cond_d

    .line 188
    .line 189
    if-eqz p5, :cond_a

    .line 190
    .line 191
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getPaginationUpdate()Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedPaginationUpdate;->getHasMore()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    xor-int/2addr v6, v2

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    const/4 v6, 0x0

    .line 204
    :goto_7
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LQre;

    .line 209
    .line 210
    invoke-virtual {v4, p1, v6}, LQre;->d(LZj7;Z)V

    .line 211
    .line 212
    .line 213
    if-eqz p5, :cond_b

    .line 214
    .line 215
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object p1, v3

    .line 221
    :goto_8
    if-ne p1, v7, :cond_d

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/16 v4, 0x14

    .line 228
    .line 229
    if-ge p1, v4, :cond_d

    .line 230
    .line 231
    if-eqz p5, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getPaginationUpdate()Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedPaginationUpdate;->getHasMore()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v2, :cond_d

    .line 244
    .line 245
    iget-object p1, p0, LBi7;->f0:LfY4;

    .line 246
    .line 247
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LkT6;

    .line 252
    .line 253
    invoke-static {}, LDuk;->i()LFQ6;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v6, Ljava/lang/Exception;

    .line 258
    .line 259
    const-string v7, "Query Received Less than requested items with hasMore true"

    .line 260
    .line 261
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, LrPb;->Z:LrPb;

    .line 265
    .line 266
    const-string v8, "FeedManagerDelegate"

    .line 267
    .line 268
    invoke-static {v7, v7, v8}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v8, LURb;

    .line 273
    .line 274
    invoke-direct {v8}, LURb;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v9, LuQb;

    .line 278
    .line 279
    invoke-direct {v9}, LuQb;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v10, LOre;

    .line 283
    .line 284
    invoke-direct {v10}, LOre;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v10, v11}, LOre;->a(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, LuQb;->b(LOre;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lth7;

    .line 302
    .line 303
    if-eqz v10, :cond_c

    .line 304
    .line 305
    invoke-virtual {v10}, Lth7;->a()Lcom/snapchat/client/messaging/UUID;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_c

    .line 310
    .line 311
    invoke-static {v10}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_9

    .line 316
    :cond_c
    move-object v10, v3

    .line 317
    :goto_9
    invoke-virtual {v9, v10}, LuQb;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v9, v8, LURb;->X:LuQb;

    .line 321
    .line 322
    invoke-interface {p1, v4, v6, v7, v8}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, LBi7;->e0:LfY4;

    .line 326
    .line 327
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LaA8;

    .line 332
    .line 333
    sget-object v6, LrW7;->K0:LrW7;

    .line 334
    .line 335
    invoke-static {v4, v6}, LYz8;->d(LaA8;LcTb;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, LaA8;

    .line 343
    .line 344
    sget-object v4, LrW7;->L0:LrW7;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    int-to-long v6, v6

    .line 351
    invoke-interface {p1, v4, v6, v7}, LaA8;->j(LcTb;J)V

    .line 352
    .line 353
    .line 354
    :cond_d
    if-eqz p5, :cond_e

    .line 355
    .line 356
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    move-object p1, v3

    .line 362
    :goto_a
    sget-object v4, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->SYNC:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 363
    .line 364
    iget-object v6, p0, LBi7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    if-ne p1, v4, :cond_11

    .line 367
    .line 368
    new-instance p1, Ljj7;

    .line 369
    .line 370
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_b

    .line 387
    :cond_f
    move-object v4, v3

    .line 388
    :goto_b
    invoke-direct {p1, v1, p3, v4, v3}, Ljj7;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/snapchat/client/messaging/SyncFeedMetadata;Ljava/lang/Boolean;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getUpdateOperationIds()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    xor-int/2addr v4, v2

    .line 402
    if-ne v4, v2, :cond_10

    .line 403
    .line 404
    invoke-virtual {p0}, LBi7;->d()LPj7;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {p1}, Ljj7;->a()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-virtual {v4, v3, p1}, LPj7;->D(LJX7;Z)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getSyncMetadata()Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_11

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SyncFeedUpdateMetadata;->getResetFeed()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ne p1, v2, :cond_11

    .line 432
    .line 433
    iget-object p1, p0, LBi7;->X:LfY4;

    .line 434
    .line 435
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, LRW7;

    .line 440
    .line 441
    invoke-virtual {p1}, LRW7;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    sget-object v4, Lrp6;->s:Lrp6;

    .line 446
    .line 447
    sget-object v8, LS57;->l0:LS57;

    .line 448
    .line 449
    invoke-virtual {p1, v4, v8, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 450
    .line 451
    .line 452
    :cond_11
    if-eqz p5, :cond_12

    .line 453
    .line 454
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_12

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;->getPrefetchMetadata()Lcom/snapchat/client/messaging/PrefetchFeedUpdateMetadata;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_12

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/PrefetchFeedUpdateMetadata;->getLoginPaginationComplete()Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    :cond_12
    if-eqz p5, :cond_13

    .line 477
    .line 478
    invoke-virtual/range {p5 .. p5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_c

    .line 483
    :cond_13
    move-object p1, v3

    .line 484
    :goto_c
    if-ne p1, v5, :cond_14

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    iget-object p1, p0, LBi7;->Z:LfY4;

    .line 489
    .line 490
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, LTj7;

    .line 495
    .line 496
    invoke-static {p1, v3, v2}, Lezk;->k(LTj7;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v0, p0, LBi7;->i0:LBre;

    .line 501
    .line 502
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 507
    .line 508
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    sget-object p1, Lrp6;->p:Lrp6;

    .line 512
    .line 513
    sget-object v0, LS57;->i0:LS57;

    .line 514
    .line 515
    invoke-virtual {v2, p1, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 516
    .line 517
    .line 518
    :cond_14
    new-instance v0, Lxi7;

    .line 519
    .line 520
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static/range {p4 .. p4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object v2, p3

    .line 529
    move-object/from16 v5, p5

    .line 530
    .line 531
    invoke-direct/range {v0 .. v5}, Lxi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, LBi7;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
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
    iget-object v0, p0, LBi7;->t:Lbke;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQre;

    .line 16
    .line 17
    sget-object v1, LZj7;->b:LZj7;

    .line 18
    .line 19
    sget-object v2, Lfse;->a:Lfse;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LQre;->c(LZj7;Lfse;)V

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
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedRequestErrorMetadata;->getTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/snapchat/client/messaging/FeedUpdateTriggerType;->PREFETCH:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, LBi7;->Y:LfY4;

    .line 43
    .line 44
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LxV7;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Ln4k;->q(LxV7;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onInternalSyncFeed(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 27
    .line 28
    new-instance v2, Lth7;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lth7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lyi7;

    .line 38
    .line 39
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v2, p3

    .line 48
    move v5, p5

    .line 49
    invoke-direct/range {v0 .. v5}, Lyi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LBi7;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
