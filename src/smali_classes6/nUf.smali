.class public final LnUf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoUf;


# direct methods
.method public synthetic constructor <init>(LoUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LnUf;->a:I

    iput-object p1, p0, LnUf;->b:LoUf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LnUf;->b:LoUf;

    .line 3
    .line 4
    iget v2, p0, LnUf;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LoUf;->g:Lh25;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LR2i;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, LR2i;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LjVe;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LlVe;

    .line 28
    .line 29
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, LS7f;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LoUf;->f:LBre;

    .line 68
    .line 69
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    iget-object v0, v1, LoUf;->a:LPBg;

    .line 80
    .line 81
    sget-object v1, LkRf;->Z:LkRf;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, LWm0;

    .line 87
    .line 88
    const-string v3, "SendToPublicRepositoryImpl"

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    iget-object v2, v1, LoUf;->d:LXfi;

    .line 99
    .line 100
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lib5;

    .line 105
    .line 106
    iget-object v3, v1, LoUf;->d:LXfi;

    .line 107
    .line 108
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lib5;

    .line 113
    .line 114
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LJBg;

    .line 119
    .line 120
    check-cast v3, LKBg;

    .line 121
    .line 122
    iget-object v3, v3, LKBg;->x0:LsUf;

    .line 123
    .line 124
    sget-object v4, LmUf;->f0:LmUf;

    .line 125
    .line 126
    const-string v4, "Friend"

    .line 127
    .line 128
    const-string v5, "CombinedUsername"

    .line 129
    .line 130
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v13, LqUf;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v13, v3, v4}, LqUf;-><init>(LsUf;I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, LMpg;

    .line 141
    .line 142
    const-string v11, "getAllFriendsAndPublic"

    .line 143
    .line 144
    const-string v12, "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    publicProfileTier,\n    publicProfilePictureUrl\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional including public accounts\nWHERE friendLinkType IN (0, 1, 4)\nAND userId IS NOT NULL\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC"

    .line 145
    .line 146
    const v7, 0x59dd8963

    .line 147
    .line 148
    .line 149
    iget-object v9, v3, LVOi;->a:LfQg;

    .line 150
    .line 151
    const-string v10, "SendTo.sq"

    .line 152
    .line 153
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v6}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lijf;

    .line 161
    .line 162
    const/16 v4, 0x12

    .line 163
    .line 164
    invoke-direct {v3, v4, v1}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 168
    .line 169
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 173
    .line 174
    iget-object v2, v1, LoUf;->j:LXfi;

    .line 175
    .line 176
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    iget-object v3, v1, LoUf;->h:LXfi;

    .line 183
    .line 184
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    new-instance v5, LeMf;

    .line 191
    .line 192
    const/4 v6, 0x5

    .line 193
    invoke-direct {v5, v6, v1}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, LoUf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    invoke-static {v4, v2, v3, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v1, LoUf;->f:LBre;

    .line 203
    .line 204
    invoke-virtual {v1}, LBre;->k()LF06;

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
    invoke-static {v3, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v2, LjVe;

    .line 223
    .line 224
    invoke-direct {v2, v0}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LlVe;

    .line 228
    .line 229
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 242
    .line 243
    invoke-static {v1, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
