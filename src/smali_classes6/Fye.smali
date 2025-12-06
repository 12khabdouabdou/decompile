.class public final LFye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/chat_reactions/ChatReactionMetadataProvider;


# instance fields
.field public final a:LCJ6;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lbke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKK6;->b:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    sget-object v1, LKK6;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v1}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LKK6;->d:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    sget-object v2, LKK6;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1, v2}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LKK6;->f:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    sget-object v3, LKK6;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v2, v3}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LKK6;->h:Ljava/util/List;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    sget-object v4, LKK6;->g:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v3, v4}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LKK6;->l:Ljava/util/List;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    .line 56
    sget-object v5, LKK6;->k:Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v4, v5}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, LKK6;->j:Ljava/util/List;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    sget-object v6, LKK6;->i:Ljava/util/List;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v5, v6}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, LKK6;->n:Ljava/util/List;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    sget-object v7, LKK6;->m:Ljava/util/List;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v6, v7}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, LKK6;->p:Ljava/util/List;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Iterable;

    .line 91
    .line 92
    sget-object v8, LKK6;->o:Ljava/util/List;

    .line 93
    .line 94
    check-cast v8, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v7, v8}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, LKK6;->r:Ljava/util/List;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Iterable;

    .line 103
    .line 104
    sget-object v9, LKK6;->q:Ljava/util/List;

    .line 105
    .line 106
    check-cast v9, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v8, v9}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    new-array v9, v9, [Ljava/util/Set;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    aput-object v0, v9, v10

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aput-object v1, v9, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v2, v9, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v3, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v4, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v5, v9, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v6, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v7, v9, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v8, v9, v0

    .line 143
    .line 144
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, LtJ6;

    .line 194
    .line 195
    invoke-direct {v4, v3}, LtJ6;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, LKK6;->s:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/Map;

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    new-instance v6, Lcom/snap/plus/EmojiSkinTones;

    .line 209
    .line 210
    sget-object v7, LJK6;->a:LJK6;

    .line 211
    .line 212
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v7, :cond_0

    .line 219
    .line 220
    move-object v7, v3

    .line 221
    :cond_0
    sget-object v8, LJK6;->b:LJK6;

    .line 222
    .line 223
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v8, :cond_1

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    :cond_1
    sget-object v9, LJK6;->c:LJK6;

    .line 233
    .line 234
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v9, :cond_2

    .line 241
    .line 242
    move-object v9, v3

    .line 243
    :cond_2
    sget-object v10, LJK6;->t:LJK6;

    .line 244
    .line 245
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Ljava/lang/String;

    .line 250
    .line 251
    if-nez v10, :cond_3

    .line 252
    .line 253
    move-object v10, v3

    .line 254
    :cond_3
    sget-object v11, LJK6;->X:LJK6;

    .line 255
    .line 256
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v5, :cond_4

    .line 263
    .line 264
    move-object v11, v3

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    move-object v11, v5

    .line 267
    :goto_1
    invoke-direct/range {v6 .. v11}, Lcom/snap/plus/EmojiSkinTones;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, LtJ6;->d(Lcom/snap/plus/EmojiSkinTones;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual {v4, v2}, LtJ6;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_6
    new-instance v0, LCJ6;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LCJ6;-><init>(Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LFye;->a:LCJ6;

    .line 286
    .line 287
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, LqM2;

    .line 292
    .line 293
    sget-object v0, Lcom/snap/chat_reactions/ReactionMenuStyle;->ActionMenu:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 294
    .line 295
    invoke-virtual {p1, p2, p3, v0}, LqM2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snap/chat_reactions/ReactionMenuStyle;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object p2, LEye;->b:LEye;

    .line 300
    .line 301
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 302
    .line 303
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 307
    .line 308
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, LFye;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LOw2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LOw2;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LFye;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LsSb;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Ljrg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final fetchSelectableBitmojiReactions()Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, LFye;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-static {v0}, LP75;->l(Lio/reactivex/rxjava3/core/Single;)Ljrg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final fetchSelectableEmojiReactions()Lcom/snap/composer/promise/Promise;
    .locals 6

    .line 1
    iget-object v0, p0, LFye;->a:LCJ6;

    .line 2
    .line 3
    invoke-virtual {v0}, LCJ6;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LtJ6;

    .line 35
    .line 36
    new-instance v3, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 37
    .line 38
    invoke-virtual {v2}, LtJ6;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, LtJ6;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, LtJ6;->b()Lcom/snap/plus/EmojiSkinTones;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v4, v5, v2}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/snap/composer/promise/Promise;->Companion:Lwee;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, La2f;

    .line 72
    .line 73
    invoke-direct {v0, v1}, La2f;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
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
    const-class v1, Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

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
