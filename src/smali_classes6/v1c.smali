.class public final Lv1c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1c;


# direct methods
.method public synthetic constructor <init>(Ly1c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1c;->a:I

    iput-object p1, p0, Lv1c;->b:Ly1c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lv1c;->b:Ly1c;

    .line 6
    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget v5, v0, Lv1c;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Ly1c;->i:LXfi;

    .line 15
    .line 16
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LZjg;

    .line 21
    .line 22
    invoke-virtual {v2}, LZjg;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lx1c;

    .line 27
    .line 28
    invoke-direct {v5, v1, v3}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Ly1c;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v2, v5, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, LtKb;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v7, v1, v3}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Ly1c;->h:LXfi;

    .line 47
    .line 48
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LJ7d;

    .line 53
    .line 54
    new-instance v6, Lwa4;

    .line 55
    .line 56
    sget-object v12, Lq0h;->i1:Lq0h;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v14, 0x5e

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v6 .. v14}, Lwa4;-><init>(Lla4;LcSa;Lcqc;Lw94;Lcom/snapchat/client/messaging/SourcePage;Lq0h;LwEd;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6}, LJ7d;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, LaH7;

    .line 76
    .line 77
    sget-object v6, LXV7;->h0:LcSa;

    .line 78
    .line 79
    sget v7, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->E0:I

    .line 80
    .line 81
    sget-object v7, Lq0h;->i1:Lq0h;

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    invoke-static {v7, v1, v8}, LyQi;->i(Lq0h;II)Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v7, Lkqc;

    .line 89
    .line 90
    invoke-direct {v7}, Lkqc;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v8, LXV7;->k0:LZpc;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lkqc;

    .line 100
    .line 101
    invoke-virtual {v7}, Lkqc;->d()LrK5;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v5, v6, v1, v7}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LXV7;->j0:Lcqc;

    .line 109
    .line 110
    iget-object v6, v3, Ly1c;->b:LTqc;

    .line 111
    .line 112
    invoke-virtual {v6, v5, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Ly1c;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_2
    iget-object v1, v3, Ly1c;->j:LXfi;

    .line 122
    .line 123
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LG23;

    .line 128
    .line 129
    invoke-virtual {v1}, LG23;->a()LH23;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v5, v3, Ly1c;->b:LTqc;

    .line 134
    .line 135
    iget-object v6, v1, Lm7g;->h0:Lcqc;

    .line 136
    .line 137
    invoke-virtual {v5, v1, v6, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Ly1c;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_3
    iget-object v7, v0, Lv1c;->b:Ly1c;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, LVfc;

    .line 152
    .line 153
    new-instance v3, LWfc;

    .line 154
    .line 155
    new-instance v13, LV28;

    .line 156
    .line 157
    new-instance v5, LkCa;

    .line 158
    .line 159
    const-string v10, "onFriendClick(Lcom/snap/friending/api/event/FriendClickEvent;)V"

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v6, 0x1

    .line 163
    const-class v8, Ly1c;

    .line 164
    .line 165
    const-string v9, "onFriendClick"

    .line 166
    .line 167
    const/16 v12, 0xf

    .line 168
    .line 169
    invoke-direct/range {v5 .. v12}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    move-object v14, v5

    .line 173
    new-instance v5, LkCa;

    .line 174
    .line 175
    const-string v10, "onFriendAvatarLongClick(Lcom/snap/friending/api/event/FriendAvatarLongClickEvent;)V"

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    const-class v8, Ly1c;

    .line 180
    .line 181
    const-string v9, "onFriendAvatarLongClick"

    .line 182
    .line 183
    const/16 v12, 0x10

    .line 184
    .line 185
    invoke-direct/range {v5 .. v12}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    invoke-direct {v13, v14, v2, v5, v6}, LV28;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 191
    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x1ffd

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v10, v13

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    invoke-direct/range {v8 .. v19}, LWfc;-><init>(LZfc;LV28;ZZZLjava/lang/Integer;Ljava/lang/String;LPfc;ZLlL7;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v8}, LVfc;-><init>(LWfc;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v7, Ly1c;->h:LXfi;

    .line 216
    .line 217
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LJ7d;

    .line 222
    .line 223
    new-instance v3, LOfc;

    .line 224
    .line 225
    invoke-direct {v3, v1}, LOfc;-><init>(LVfc;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v7, Ly1c;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, LaH7;

    .line 241
    .line 242
    sget-object v5, LI5g;->e0:LcSa;

    .line 243
    .line 244
    iget-object v6, v3, Ly1c;->d:LfY4;

    .line 245
    .line 246
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lq19;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v6, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;

    .line 256
    .line 257
    invoke-direct {v6}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lkqc;

    .line 261
    .line 262
    invoke-direct {v7}, Lkqc;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v8, LI5g;->h0:LZpc;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lkqc;

    .line 272
    .line 273
    invoke-virtual {v7}, Lkqc;->d()LrK5;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct {v1, v5, v6, v7}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, LI5g;->i0:Lcqc;

    .line 281
    .line 282
    iget-object v6, v3, Ly1c;->b:LTqc;

    .line 283
    .line 284
    invoke-virtual {v6, v1, v5, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, Ly1c;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
