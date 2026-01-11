.class public final Ligc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljgc;


# direct methods
.method public synthetic constructor <init>(Ljgc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligc;->a:I

    iput-object p1, p0, Ligc;->b:Ljgc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Ligc;->b:Ljgc;

    .line 5
    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    iget v4, v0, Ligc;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Ljgc;->h:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LXEg;

    .line 20
    .line 21
    invoke-virtual {v1}, LXEg;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Ld3c;

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-direct {v4, v5, v2}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ljgc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v1, v4, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, LoBb;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v6, v1, v2}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Ljgc;->g:LREi;

    .line 49
    .line 50
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LYmd;

    .line 55
    .line 56
    new-instance v5, Laf4;

    .line 57
    .line 58
    sget-object v11, Lkmh;->i1:Lkmh;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v13, 0x5e

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v5 .. v13}, Laf4;-><init>(LQe4;LL4b;LxFc;Lde4;Lcom/snapchat/client/messaging/SourcePage;Lkmh;LcWd;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, LYmd;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, LHM7;

    .line 78
    .line 79
    sget-object v5, LY18;->h0:LL4b;

    .line 80
    .line 81
    sget v6, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->E0:I

    .line 82
    .line 83
    sget-object v6, Lkmh;->i1:Lkmh;

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v6, v8, v7}, Lv6j;->m(Lkmh;II)Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, LFFc;

    .line 92
    .line 93
    invoke-direct {v7}, LFFc;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v8, LY18;->k0:LuFc;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, LEFc;->c(LyFc;)LEFc;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LFFc;

    .line 103
    .line 104
    invoke-virtual {v7}, LFFc;->d()LJO5;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v4, v5, v6, v7}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, LY18;->j0:LxFc;

    .line 112
    .line 113
    iget-object v6, v2, Ljgc;->b:LmGc;

    .line 114
    .line 115
    invoke-virtual {v6, v4, v5, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Ljgc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_2
    iget-object v4, v2, Ljgc;->i:LREi;

    .line 125
    .line 126
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LS43;

    .line 131
    .line 132
    invoke-virtual {v4}, LS43;->a()LT43;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v2, Ljgc;->b:LmGc;

    .line 137
    .line 138
    iget-object v6, v4, LQrg;->h0:LxFc;

    .line 139
    .line 140
    invoke-virtual {v5, v4, v6, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Ljgc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_3
    iget-object v6, v0, Ligc;->b:Ljgc;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, LTuc;

    .line 155
    .line 156
    new-instance v12, LUuc;

    .line 157
    .line 158
    new-instance v13, LAVb;

    .line 159
    .line 160
    new-instance v4, LDIb;

    .line 161
    .line 162
    const-string v9, "onFriendClick(Lcom/snap/friending/api/event/FriendClickEvent;)V"

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v5, 0x1

    .line 166
    const-class v7, Ljgc;

    .line 167
    .line 168
    const-string v8, "onFriendClick"

    .line 169
    .line 170
    const/16 v11, 0x8

    .line 171
    .line 172
    invoke-direct/range {v4 .. v11}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    move-object v14, v4

    .line 176
    new-instance v4, LDIb;

    .line 177
    .line 178
    const-string v9, "onFriendAvatarLongClick(Lcom/snap/friending/api/event/FriendAvatarLongClickEvent;)V"

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v5, 0x1

    .line 182
    const-class v7, Ljgc;

    .line 183
    .line 184
    const-string v8, "onFriendAvatarLongClick"

    .line 185
    .line 186
    const/16 v11, 0x9

    .line 187
    .line 188
    invoke-direct/range {v4 .. v11}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    invoke-direct {v13, v14, v1, v4, v5}, LAVb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x1ffd

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object v7, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v9, v13

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-direct/range {v7 .. v18}, LUuc;-><init>(LXuc;LAVb;ZZZLjava/lang/Integer;Ljava/lang/String;LPuc;ZLZQ7;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v7}, LTuc;-><init>(LUuc;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v6, Ljgc;->g:LREi;

    .line 218
    .line 219
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LYmd;

    .line 224
    .line 225
    new-instance v4, LOuc;

    .line 226
    .line 227
    invoke-direct {v4, v2}, LOuc;-><init>(LTuc;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4}, LYmd;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v6, Ljgc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v4, LHM7;

    .line 243
    .line 244
    sget-object v5, Lfqg;->e0:LL4b;

    .line 245
    .line 246
    iget-object v6, v2, Ljgc;->d:Ly45;

    .line 247
    .line 248
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LY89;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v6, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;

    .line 258
    .line 259
    invoke-direct {v6}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v7, LFFc;

    .line 263
    .line 264
    invoke-direct {v7}, LFFc;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v8, Lfqg;->h0:LuFc;

    .line 268
    .line 269
    invoke-virtual {v7, v8}, LEFc;->c(LyFc;)LEFc;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LFFc;

    .line 274
    .line 275
    invoke-virtual {v7}, LFFc;->d()LJO5;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-direct {v4, v5, v6, v7}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lfqg;->i0:LxFc;

    .line 283
    .line 284
    iget-object v6, v2, Ljgc;->b:LmGc;

    .line 285
    .line 286
    invoke-virtual {v6, v4, v5, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, Ljgc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
