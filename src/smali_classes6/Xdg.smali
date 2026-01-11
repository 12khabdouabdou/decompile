.class public final LXdg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYdg;


# direct methods
.method public synthetic constructor <init>(LYdg;I)V
    .locals 0

    .line 1
    iput p2, p0, LXdg;->a:I

    iput-object p1, p0, LXdg;->b:LYdg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXdg;->b:LYdg;

    .line 3
    .line 4
    iget v2, p0, LXdg;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LYdg;->g:Lq85;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Liri;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Liri;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lddf;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lddf;-><init>(LEP$s;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfdf;

    .line 28
    .line 29
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, LXUf;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v2, v1}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LYdg;->f:LnJe;

    .line 67
    .line 68
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    iget-object v0, v1, LYdg;->a:LbXg;

    .line 79
    .line 80
    sget-object v1, LPag;->Z:LPag;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lnp0;

    .line 86
    .line 87
    const-string v3, "SendToPublicRepositoryImpl"

    .line 88
    .line 89
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v2, v1, LYdg;->d:LREi;

    .line 98
    .line 99
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lzh5;

    .line 104
    .line 105
    iget-object v3, v1, LYdg;->d:LREi;

    .line 106
    .line 107
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lzh5;

    .line 112
    .line 113
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LVWg;

    .line 118
    .line 119
    check-cast v3, LWWg;

    .line 120
    .line 121
    iget-object v3, v3, LWWg;->x0:Lbeg;

    .line 122
    .line 123
    sget-object v4, LWdg;->f0:LWdg;

    .line 124
    .line 125
    const-string v4, "Friend"

    .line 126
    .line 127
    const-string v5, "CombinedUsername"

    .line 128
    .line 129
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v13, Laeg;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v13, v3, v4}, Laeg;-><init>(Lbeg;I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LbLg;

    .line 140
    .line 141
    const-string v11, "getAllFriendsAndPublic"

    .line 142
    .line 143
    const-string v12, "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    publicProfileTier,\n    publicProfilePictureUrl\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional including public accounts\nWHERE friendLinkType IN (0, 1, 4)\nAND userId IS NOT NULL\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC"

    .line 144
    .line 145
    const v7, 0x59dd8963

    .line 146
    .line 147
    .line 148
    iget-object v9, v3, Lvej;->a:Lkch;

    .line 149
    .line 150
    const-string v10, "SendTo.sq"

    .line 151
    .line 152
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v6}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljof;

    .line 160
    .line 161
    const/16 v4, 0x12

    .line 162
    .line 163
    invoke-direct {v3, v4, v1}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 167
    .line 168
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 172
    .line 173
    iget-object v2, v1, LYdg;->j:LREi;

    .line 174
    .line 175
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    iget-object v3, v1, LYdg;->h:LREi;

    .line 182
    .line 183
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    new-instance v5, LzGf;

    .line 190
    .line 191
    const/16 v6, 0x10

    .line 192
    .line 193
    invoke-direct {v5, v6, v1}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, LYdg;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    invoke-static {v4, v2, v3, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v1, LYdg;->f:LnJe;

    .line 203
    .line 204
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "sendto:data:all_friends_and_public"

    .line 214
    .line 215
    invoke-static {v3, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v2, Lddf;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lddf;-><init>(LEP$s;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lfdf;

    .line 228
    .line 229
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 242
    .line 243
    invoke-static {v1, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
