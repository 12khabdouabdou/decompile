.class public final LSz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/PostViewEmojiPageProvider;


# instance fields
.field public final a:LXai;

.field public final b:LpC3;

.field public final c:LC09;

.field public final t:Ld25;


# direct methods
.method public constructor <init>(LXai;LpC3;LC09;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSz3;->a:LXai;

    .line 5
    .line 6
    iput-object p2, p0, LSz3;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LSz3;->c:LC09;

    .line 9
    .line 10
    iput-object p4, p0, LSz3;->t:Ld25;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final availableEmojiCollectionsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 12

    .line 1
    sget-object v0, LKK6;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    sget-object v1, LKK6;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0, v1}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LKK6;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    sget-object v2, LKK6;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1, v2}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LKK6;->f:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    sget-object v3, LKK6;->e:Ljava/util/List;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v2, v3}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LKK6;->h:Ljava/util/List;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    sget-object v4, LKK6;->g:Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v3, v4}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LKK6;->l:Ljava/util/List;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    sget-object v5, LKK6;->k:Ljava/util/List;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v4, v5}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LKK6;->j:Ljava/util/List;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    sget-object v6, LKK6;->i:Ljava/util/List;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v5, v6}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, LKK6;->n:Ljava/util/List;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    .line 77
    sget-object v7, LKK6;->m:Ljava/util/List;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v6, v7}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, LKK6;->p:Ljava/util/List;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/Iterable;

    .line 88
    .line 89
    sget-object v8, LKK6;->o:Ljava/util/List;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v7, v8}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, LKK6;->r:Ljava/util/List;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Iterable;

    .line 100
    .line 101
    sget-object v9, LKK6;->q:Ljava/util/List;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v8, v9}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v9, 0x9

    .line 110
    .line 111
    new-array v9, v9, [Ljava/util/Set;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    aput-object v0, v9, v10

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object v1, v9, v0

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v2, v9, v0

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v3, v9, v0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v4, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v5, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v6, v9, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v7, v9, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v8, v9, v0

    .line 140
    .line 141
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v4, LtJ6;

    .line 191
    .line 192
    invoke-direct {v4, v3}, LtJ6;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, LKK6;->s:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/util/Map;

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    new-instance v6, Lcom/snap/plus/EmojiSkinTones;

    .line 206
    .line 207
    sget-object v7, LJK6;->a:LJK6;

    .line 208
    .line 209
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v7, :cond_0

    .line 216
    .line 217
    move-object v7, v3

    .line 218
    :cond_0
    sget-object v8, LJK6;->b:LJK6;

    .line 219
    .line 220
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    if-nez v8, :cond_1

    .line 227
    .line 228
    move-object v8, v3

    .line 229
    :cond_1
    sget-object v9, LJK6;->c:LJK6;

    .line 230
    .line 231
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v9, :cond_2

    .line 238
    .line 239
    move-object v9, v3

    .line 240
    :cond_2
    sget-object v10, LJK6;->t:LJK6;

    .line 241
    .line 242
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v10, :cond_3

    .line 249
    .line 250
    move-object v10, v3

    .line 251
    :cond_3
    sget-object v11, LJK6;->X:LJK6;

    .line 252
    .line 253
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    if-nez v5, :cond_4

    .line 260
    .line 261
    move-object v11, v3

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    move-object v11, v5

    .line 264
    :goto_1
    invoke-direct/range {v6 .. v11}, Lcom/snap/plus/EmojiSkinTones;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6}, LtJ6;->d(Lcom/snap/plus/EmojiSkinTones;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {v4, v2}, LtJ6;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_6
    new-instance v0, LCJ6;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LCJ6;-><init>(Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
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
    const-class v1, Lcom/snap/plus/PostViewEmojiPageProvider;

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

.method public final selectedEmojiObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LSz3;->b:LpC3;

    .line 2
    .line 3
    sget-object v1, LQAd;->b2:LQAd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LWK2;->Z:LWK2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lz9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LQAd;->b2:LQAd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LSz3;->a:LXai;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEmojiForFriend(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 5

    .line 1
    iget-object v0, p0, LSz3;->c:LC09;

    .line 2
    .line 3
    check-cast v0, LU09;

    .line 4
    .line 5
    iget-object v0, v0, LU09;->r:LN09;

    .line 6
    .line 7
    invoke-virtual {v0}, LN09;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LrK7;

    .line 12
    .line 13
    iget-object v0, v0, LrK7;->e:LIt6;

    .line 14
    .line 15
    new-instance v1, LAK7;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p2, p1}, LAK7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, LIt6;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LSz3;->t:Ld25;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LrR7;

    .line 41
    .line 42
    iget-object v2, v0, LrR7;->i:LUAg;

    .line 43
    .line 44
    new-instance v3, Lzn6;

    .line 45
    .line 46
    const/16 v4, 0x1a

    .line 47
    .line 48
    invoke-direct {v3, v0, p1, p2, v4}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "friend_repository:update_post_send_emoji_for_friend"

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LWr3;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final unsetEmojiResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerImage;->Companion:Lvw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080ab2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvw3;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
