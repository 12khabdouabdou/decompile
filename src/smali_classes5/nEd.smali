.class public final LnEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxk5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAVb;LUm1;LyPf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LnEd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LnEd;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LnEd;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, Lvf9;->Z:Lvf9;

    check-cast p3, LTT5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p2, "ProfileLauncherImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 9
    iput-object p1, p0, LnEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOYd;LvZ3;Ly5i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LnEd;->a:I

    sget-object v0, Lok6;->a:Lmk6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnEd;->b:Ljava/lang/Object;

    iput-object p2, p0, LnEd;->c:Ljava/lang/Object;

    iput-object p3, p0, LnEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LnEd;->a:I

    iput-object p1, p0, LnEd;->b:Ljava/lang/Object;

    iput-object p2, p0, LnEd;->c:Ljava/lang/Object;

    iput-object p3, p0, LnEd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llqf;LAp2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LnEd;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnEd;->t:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LnEd;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, LCTi;->c:LCTi;

    return-void
.end method

.method public constructor <init>(Lnl5;Lvab;LVXi;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LnEd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LnEd;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LnEd;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 14
    const-string p2, "ReactionChatCardContextCreator"

    .line 15
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    iput-object p2, p0, LnEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnle;LCBe;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LnEd;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LnEd;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Lxme;->Z:Lxme;

    .line 21
    const-string v0, "ProfileQuickAddDataProvider"

    .line 22
    invoke-static {p1, p1, v0}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 23
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object v0, p0, LnEd;->t:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LnEd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqGd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LnEd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnEd;->b:Ljava/lang/Object;

    iput-object p3, p0, LnEd;->c:Ljava/lang/Object;

    iput-object p4, p0, LnEd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LnEd;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LYG2;

    .line 11
    .line 12
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, LnEd;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, LYG2;->K(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, LYG2;

    .line 34
    .line 35
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LdH2;

    .line 38
    .line 39
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, LnEd;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LI4e;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v4}, LYG2;->t(LdH2;Ljava/lang/String;LI4e;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, LYG2;

    .line 58
    .line 59
    iget-object v2, v1, LnEd;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LJO2;

    .line 62
    .line 63
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/snapchat/client/messaging/ReactionContent;

    .line 66
    .line 67
    iget-object v4, v1, LnEd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v4, v3, v2}, LYG2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LJO2;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lewj;->a:Lewj;

    .line 75
    .line 76
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, LYG2;

    .line 82
    .line 83
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LqRi;

    .line 86
    .line 87
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LdH2;

    .line 90
    .line 91
    iget-object v4, v1, LnEd;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v2, v3, v4}, LYG2;->E(LqRi;LdH2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcjf;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lws0;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, v2, Lcjf;->l0:LYY4;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljk4;

    .line 129
    .line 130
    invoke-interface {v0}, Ljk4;->c()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x2

    .line 135
    if-ne v0, v4, :cond_1

    .line 136
    .line 137
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lejf;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/snap/component/input/SnapFormInputView;->w()V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lejf;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/snap/component/input/SnapFormInputView;->w()V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljk4;

    .line 172
    .line 173
    new-instance v2, LE1f;

    .line 174
    .line 175
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v1, LnEd;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-direct {v2, v5, v3, v4}, LE1f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljk4;->d(LE1f;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, LbBd;->h0:LbBd;

    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 194
    .line 195
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 204
    .line 205
    :goto_0
    return-object v0

    .line 206
    :pswitch_5
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sget-object v0, Leid;->k0:Leid;

    .line 215
    .line 216
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v6, v2

    .line 219
    check-cast v6, LLb;

    .line 220
    .line 221
    iget-object v8, v6, LLb;->Z:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v2, v1, LnEd;->c:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v2

    .line 226
    check-cast v4, LIak;

    .line 227
    .line 228
    invoke-interface {v4}, LIak;->Y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v1, LnEd;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LZcf;

    .line 235
    .line 236
    iget-object v7, v3, LZcf;->d:LREi;

    .line 237
    .line 238
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    if-nez v5, :cond_3

    .line 251
    .line 252
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->PlusExclusive:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 253
    .line 254
    :goto_1
    move-object v9, v2

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    const/4 v2, 0x0

    .line 257
    goto :goto_1

    .line 258
    :goto_2
    new-instance v2, Lzk;

    .line 259
    .line 260
    const/16 v7, 0xe

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object v7, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v11, 0xa

    .line 268
    .line 269
    move-object v6, v0

    .line 270
    move-object v10, v2

    .line 271
    invoke-static/range {v6 .. v11}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_6
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lr9f;

    .line 283
    .line 284
    iget-object v2, v2, Lr9f;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 285
    .line 286
    iget-object v3, v1, LnEd;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v1, LnEd;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    const-string v5, "android"

    .line 295
    .line 296
    invoke-interface {v2, v0, v4, v5, v3}, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;->fetchRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_7
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lmid;

    .line 304
    .line 305
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LAld;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0}, LAld;->o1()Lyld;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    move-object v5, v0

    .line 318
    goto :goto_4

    .line 319
    :cond_4
    const/4 v0, 0x0

    .line 320
    goto :goto_3

    .line 321
    :goto_4
    iget-object v0, v1, LnEd;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lmid;

    .line 324
    .line 325
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v6, v0

    .line 330
    check-cast v6, LpL6;

    .line 331
    .line 332
    new-instance v4, Lj6f;

    .line 333
    .line 334
    iget-object v0, v1, LnEd;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LEp2;

    .line 337
    .line 338
    iget-object v2, v0, LEp2;->p:Ljava/lang/Integer;

    .line 339
    .line 340
    iget-object v3, v0, LEp2;->q:Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v7, v0, LEp2;->a:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v7}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v8, v0, LEp2;->b:Ljava/lang/Integer;

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    if-nez v8, :cond_5

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    :goto_5
    iget-object v0, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 360
    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    :goto_6
    invoke-static {v8, v9}, LOzb;->p(IZ)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v4, v2, v3, v7, v0}, Lj6f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LmHb;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ld6f;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    iget-object v0, v1, LnEd;->t:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    check-cast v3, Landroid/net/Uri;

    .line 386
    .line 387
    invoke-direct/range {v2 .. v7}, Ld6f;-><init>(Landroid/net/Uri;Lj6f;Lyld;LpL6;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_8
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    iget-object v0, v1, LnEd;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LkVe;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v9, LgA1;

    .line 407
    .line 408
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    new-instance v2, LqA1;

    .line 411
    .line 412
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v11, v3

    .line 415
    check-cast v11, LfI3;

    .line 416
    .line 417
    iget-object v6, v11, LfI3;->c:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, v0, LkVe;->f:LR93;

    .line 420
    .line 421
    check-cast v3, LFRe;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    iget-object v3, v1, LnEd;->t:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v7, v3

    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    const/4 v3, 0x2

    .line 436
    invoke-direct/range {v2 .. v8}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v9, v11, v10, v2}, LgA1;-><init>(LfI3;Ljava/lang/Boolean;LqA1;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, LkVe;->b:LJtk;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v0, v9, v2}, LJtk;->l(LgA1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, LI3e;

    .line 450
    .line 451
    const/4 v3, 0x4

    .line 452
    invoke-direct {v2, v8, v3}, LI3e;-><init>(ZI)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 456
    .line 457
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_9
    move-object/from16 v2, p1

    .line 462
    .line 463
    check-cast v2, Lxzb;

    .line 464
    .line 465
    iget-object v0, v1, LnEd;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LLEe;

    .line 468
    .line 469
    iget-wide v3, v0, LLEe;->e:D

    .line 470
    .line 471
    double-to-int v3, v3

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v4, v1, LnEd;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, LuNb;

    .line 483
    .line 484
    iget-object v5, v4, LuNb;->X:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, LR93;

    .line 487
    .line 488
    check-cast v5, LFRe;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v2}, Lxzb;->i()V

    .line 502
    .line 503
    .line 504
    iget-object v6, v1, LnEd;->t:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, Lae0;

    .line 507
    .line 508
    if-eqz v6, :cond_7

    .line 509
    .line 510
    :try_start_0
    invoke-interface {v6}, Lae0;->l0()Ljava/io/InputStream;

    .line 511
    .line 512
    .line 513
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :try_start_1
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 515
    .line 516
    .line 517
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 518
    :try_start_2
    invoke-static {v7, v8}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    .line 520
    .line 521
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 522
    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    :try_start_4
    invoke-static {v7, v8}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6}, Lae0;->w()Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v4, v0, v6, v3}, LuNb;->b(LLEe;Ljava/io/File;LmHb;)LEp2;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v5, v0, LEp2;->i:Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    move-object v3, v0

    .line 544
    goto :goto_a

    .line 545
    :goto_7
    move-object v3, v0

    .line 546
    goto :goto_8

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    move-object v3, v0

    .line 549
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    :try_start_6
    invoke-static {v8, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    goto :goto_7

    .line 557
    :goto_8
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 558
    :catchall_4
    move-exception v0

    .line 559
    :try_start_8
    invoke-static {v7, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_7
    :goto_9
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 567
    invoke-virtual {v2}, Lxzb;->close()V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :goto_a
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_a
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, LCAb;

    .line 580
    .line 581
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LlAe;

    .line 588
    .line 589
    iget-object v3, v2, LlAe;->a:LCBe;

    .line 590
    .line 591
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LbAb;

    .line 596
    .line 597
    iget-object v2, v2, LlAe;->g:Lnp0;

    .line 598
    .line 599
    check-cast v3, LmAb;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, LjEd;

    .line 609
    .line 610
    iget-object v4, v1, LnEd;->t:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, LEp2;

    .line 613
    .line 614
    iget-object v5, v1, LnEd;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, LpL6;

    .line 617
    .line 618
    const/16 v6, 0x10

    .line 619
    .line 620
    invoke-direct {v3, v0, v4, v5, v6}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 624
    .line 625
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    sget-object v2, LcOd;->Z:LcOd;

    .line 629
    .line 630
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 631
    .line 632
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    return-object v3

    .line 636
    :pswitch_b
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lou;

    .line 639
    .line 640
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LKye;

    .line 643
    .line 644
    iget-object v3, v2, LKye;->g0:LHj5;

    .line 645
    .line 646
    iget-object v4, v1, LnEd;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, LMYi;

    .line 649
    .line 650
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const-string v3, "PromotedTileInteractionTrackerImpl"

    .line 657
    .line 658
    invoke-static {v3}, LHj5;->l(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lhue;

    .line 662
    .line 663
    iget-object v4, v1, LnEd;->t:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    const/16 v5, 0x8

    .line 668
    .line 669
    invoke-direct {v3, v2, v5, v4}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v2, LWL0;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LNu;

    .line 675
    .line 676
    const/4 v5, 0x3

    .line 677
    invoke-virtual {v4, v0, v5}, LNu;->h(Lou;I)Lio/reactivex/rxjava3/core/Single;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v4, LM40;

    .line 682
    .line 683
    const/16 v5, 0x1d

    .line 684
    .line 685
    invoke-direct {v4, v2, v5, v3}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Llh0;

    .line 689
    .line 690
    const/16 v5, 0x1a

    .line 691
    .line 692
    invoke-direct {v3, v5, v2}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v2, LWL0;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LXi;

    .line 698
    .line 699
    invoke-static {v0, v4, v3, v2}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lewj;->a:Lewj;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_c
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lrve;

    .line 708
    .line 709
    sget-object v2, Lpve;->a:Lpve;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget-object v3, v1, LnEd;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LgY3;

    .line 718
    .line 719
    if-eqz v2, :cond_8

    .line 720
    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :cond_8
    instance-of v2, v0, Lqve;

    .line 724
    .line 725
    if-eqz v2, :cond_13

    .line 726
    .line 727
    check-cast v0, Lqve;

    .line 728
    .line 729
    iget-boolean v0, v0, Lqve;->a:Z

    .line 730
    .line 731
    if-eqz v0, :cond_9

    .line 732
    .line 733
    invoke-interface {v3}, LgY3;->h()LX7c;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 738
    .line 739
    sget-object v2, LlFa;->c:LlFa;

    .line 740
    .line 741
    if-ne v0, v2, :cond_9

    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    goto :goto_b

    .line 745
    :cond_9
    const/4 v0, 0x0

    .line 746
    :goto_b
    iget-object v2, v1, LnEd;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Luve;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-interface {v3}, LgY3;->d1()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_a

    .line 758
    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :cond_a
    invoke-interface {v3}, LgY3;->i()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Ljava/lang/Iterable;

    .line 766
    .line 767
    instance-of v5, v4, Ljava/util/Collection;

    .line 768
    .line 769
    if-eqz v5, :cond_b

    .line 770
    .line 771
    move-object v5, v4

    .line 772
    check-cast v5, Ljava/util/Collection;

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_b

    .line 779
    .line 780
    goto/16 :goto_10

    .line 781
    .line 782
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_12

    .line 791
    .line 792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lae0;

    .line 797
    .line 798
    invoke-interface {v5}, Lae0;->f()LsN0;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    if-eqz v5, :cond_c

    .line 803
    .line 804
    iget-object v4, v1, LnEd;->t:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Llda;

    .line 807
    .line 808
    iget v5, v4, Llda;->a:I

    .line 809
    .line 810
    invoke-static {v5}, LLG9;->j(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    iget-object v5, v4, Llda;->b:LY79;

    .line 814
    .line 815
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 816
    .line 817
    invoke-interface {v3}, LgY3;->i()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/lang/Iterable;

    .line 822
    .line 823
    new-instance v6, Ljava/util/ArrayList;

    .line 824
    .line 825
    const/16 v7, 0xa

    .line 826
    .line 827
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_11

    .line 843
    .line 844
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Lae0;

    .line 849
    .line 850
    invoke-interface {v7}, Lae0;->f()LsN0;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    if-eqz v8, :cond_10

    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    sget-object v8, LOdh;->a:LNdh;

    .line 860
    .line 861
    const-string v9, "<*>"

    .line 862
    .line 863
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    :try_start_a
    invoke-interface {v7}, Lae0;->J()Ljava/io/File;

    .line 868
    .line 869
    .line 870
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 871
    invoke-virtual {v8, v10}, LNdh;->h(I)V

    .line 872
    .line 873
    .line 874
    if-eqz v0, :cond_e

    .line 875
    .line 876
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v9
    :try_end_b
    .catch Ltve; {:try_start_b .. :try_end_b} :catch_0

    .line 883
    :try_start_c
    invoke-static {v2, v11, v4}, Luve;->b(Luve;Ljava/io/File;Llda;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 884
    .line 885
    .line 886
    :try_start_d
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :catch_0
    move-exception v0

    .line 891
    goto :goto_d

    .line 892
    :catchall_6
    move-exception v0

    .line 893
    sget-object v2, LOdh;->b:LtGi;

    .line 894
    .line 895
    if-eqz v2, :cond_d

    .line 896
    .line 897
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 898
    .line 899
    .line 900
    :cond_d
    throw v0
    :try_end_d
    .catch Ltve; {:try_start_d .. :try_end_d} :catch_0

    .line 901
    :goto_d
    new-instance v3, LGc7;

    .line 902
    .line 903
    new-instance v2, LXc7;

    .line 904
    .line 905
    sget-object v4, LlY3;->b:LlY3;

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    invoke-direct {v2, v4, v0, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 909
    .line 910
    .line 911
    invoke-direct {v3, v2, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_e
    :goto_e
    new-instance v8, LK2i;

    .line 916
    .line 917
    invoke-direct {v8, v7, v11}, LK2i;-><init>(Lae0;Ljava/io/File;)V

    .line 918
    .line 919
    .line 920
    goto :goto_f

    .line 921
    :catchall_7
    move-exception v0

    .line 922
    sget-object v2, LOdh;->b:LtGi;

    .line 923
    .line 924
    if-eqz v2, :cond_f

    .line 925
    .line 926
    invoke-virtual {v2, v10}, LtGi;->o(I)V

    .line 927
    .line 928
    .line 929
    :cond_f
    throw v0

    .line 930
    :cond_10
    new-instance v8, LUt6;

    .line 931
    .line 932
    invoke-direct {v8, v7}, LUt6;-><init>(Lae0;)V

    .line 933
    .line 934
    .line 935
    :goto_f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_11
    new-instance v0, Lpf0;

    .line 940
    .line 941
    invoke-direct {v0, v3, v6}, Lpf0;-><init>(LgY3;Ljava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    move-object v3, v0

    .line 945
    :cond_12
    :goto_10
    return-object v3

    .line 946
    :cond_13
    new-instance v0, LwOc;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :pswitch_d
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, LXS0;

    .line 955
    .line 956
    iget-object v0, v0, LXS0;->f:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v2, v1, LnEd;->t:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Ljava/lang/String;

    .line 961
    .line 962
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Lcle;

    .line 965
    .line 966
    iget-object v4, v1, LnEd;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v4, Ljava/lang/String;

    .line 969
    .line 970
    if-nez v4, :cond_14

    .line 971
    .line 972
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_14

    .line 977
    .line 978
    invoke-virtual {v3}, Lcle;->b()LcH8;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    sget-object v6, LXoe;->u0:LXoe;

    .line 983
    .line 984
    const-string v7, "type"

    .line 985
    .line 986
    invoke-static {v6, v7, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    const-string v7, "error"

    .line 991
    .line 992
    const-string v8, "blank_conv_id_for_convo"

    .line 993
    .line 994
    invoke-virtual {v6, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 998
    .line 999
    .line 1000
    :cond_14
    iget-object v5, v3, Lcle;->e:LxVb;

    .line 1001
    .line 1002
    if-nez v4, :cond_15

    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_15
    move-object v0, v4

    .line 1006
    :goto_11
    if-eqz v0, :cond_16

    .line 1007
    .line 1008
    iget-object v4, v5, LxVb;->X:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, LJE4;

    .line 1011
    .line 1012
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lza;

    .line 1017
    .line 1018
    iget-object v4, v4, Lza;->c:LJE4;

    .line 1019
    .line 1020
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LW64;

    .line 1025
    .line 1026
    const-string v5, "ProfileInfoProvider"

    .line 1027
    .line 1028
    invoke-interface {v4, v0, v5}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v4, LM2j;

    .line 1033
    .line 1034
    const/16 v5, 0x1c

    .line 1035
    .line 1036
    invoke-direct {v4, v5}, LM2j;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1040
    .line 1041
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_16
    const/4 v5, 0x0

    .line 1046
    :goto_12
    if-nez v5, :cond_17

    .line 1047
    .line 1048
    sget-object v0, LN1;->a:LN1;

    .line 1049
    .line 1050
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1051
    .line 1052
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_17
    const-wide/16 v6, 0x2

    .line 1056
    .line 1057
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1058
    .line 1059
    invoke-virtual {v5, v6, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v4, LJId;

    .line 1064
    .line 1065
    const/16 v5, 0x1b

    .line 1066
    .line 1067
    invoke-direct {v4, v5, v3, v2}, LJId;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1071
    .line 1072
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v2

    .line 1076
    :pswitch_e
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, LCAb;

    .line 1079
    .line 1080
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v0, v1, LnEd;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lmee;

    .line 1087
    .line 1088
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, Loh0;

    .line 1091
    .line 1092
    iget-object v4, v1, LnEd;->t:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, LnN5;

    .line 1095
    .line 1096
    :try_start_e
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    if-eqz v5, :cond_18

    .line 1101
    .line 1102
    invoke-virtual {v5}, LpL6;->M()Lu3b;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    goto :goto_13

    .line 1107
    :catchall_8
    move-exception v0

    .line 1108
    move-object v3, v0

    .line 1109
    goto :goto_15

    .line 1110
    :cond_18
    const/4 v5, 0x0

    .line 1111
    :goto_13
    if-eqz v5, :cond_19

    .line 1112
    .line 1113
    invoke-static {v0, v3, v4}, Loee;->a(Lmee;Loh0;LnN5;)Lio/reactivex/rxjava3/core/Single;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    goto :goto_14

    .line 1118
    :cond_19
    sget-object v0, Lnee;->Y:Lnee;

    .line 1119
    .line 1120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1121
    .line 1122
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1123
    .line 1124
    .line 1125
    move-object v0, v3

    .line 1126
    :goto_14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :goto_15
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1131
    :catchall_9
    move-exception v0

    .line 1132
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :pswitch_f
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, LMce;

    .line 1139
    .line 1140
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, LHce;

    .line 1143
    .line 1144
    iget-object v3, v1, LnEd;->t:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LKs9;

    .line 1147
    .line 1148
    invoke-virtual {v2, v0, v3}, LHce;->l(LMce;LP1i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v4, Lkvd;

    .line 1153
    .line 1154
    iget-object v5, v1, LnEd;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v5, Ljava/lang/String;

    .line 1157
    .line 1158
    const/16 v6, 0xb

    .line 1159
    .line 1160
    invoke-direct {v4, v2, v5, v0, v6}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1164
    .line 1165
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, LHce;->z()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-virtual {v2, v0, v6, v3}, LHce;->e(LMce;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-instance v3, LJId;

    .line 1177
    .line 1178
    const/16 v4, 0x15

    .line 1179
    .line 1180
    invoke-direct {v3, v2, v4, v5}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1184
    .line 1185
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :pswitch_10
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Landroid/view/View;

    .line 1192
    .line 1193
    iget-object v0, v1, LnEd;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LHce;

    .line 1196
    .line 1197
    iget-object v0, v0, LHce;->d:LQS9;

    .line 1198
    .line 1199
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, LGs9;

    .line 1204
    .line 1205
    iget-object v2, v1, LnEd;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lls9;

    .line 1208
    .line 1209
    invoke-interface {v2}, Lls9;->a()Landroid/net/Uri;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    iget-object v4, v1, LnEd;->t:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, LDpd;

    .line 1216
    .line 1217
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Lq3h;

    .line 1220
    .line 1221
    new-instance v5, LDpd;

    .line 1222
    .line 1223
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v2, 0x1

    .line 1227
    invoke-virtual {v0, v3, v5, v2}, LGs9;->r(Landroid/net/Uri;LDpd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1235
    .line 1236
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v2

    .line 1240
    :pswitch_11
    move-object/from16 v7, p1

    .line 1241
    .line 1242
    check-cast v7, Landroid/animation/Animator;

    .line 1243
    .line 1244
    new-instance v3, LZUb;

    .line 1245
    .line 1246
    iget-object v0, v1, LnEd;->t:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v6, v0

    .line 1249
    check-cast v6, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 1250
    .line 1251
    iget-object v0, v1, LnEd;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object v4, v0

    .line 1254
    check-cast v4, LZlg;

    .line 1255
    .line 1256
    iget-object v0, v1, LnEd;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object v5, v0

    .line 1259
    check-cast v5, Lm4e;

    .line 1260
    .line 1261
    const/16 v8, 0xd

    .line 1262
    .line 1263
    invoke-direct/range {v3 .. v8}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1267
    .line 1268
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v5, Lm4e;->h0:LnJe;

    .line 1272
    .line 1273
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1278
    .line 1279
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v3

    .line 1283
    :pswitch_12
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, LDpd;

    .line 1286
    .line 1287
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Ljava/util/List;

    .line 1290
    .line 1291
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LW7i;

    .line 1294
    .line 1295
    check-cast v2, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    new-instance v3, Lebc;

    .line 1298
    .line 1299
    const/16 v4, 0x14

    .line 1300
    .line 1301
    invoke-direct {v3, v4}, Lebc;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v4, Lru0;

    .line 1305
    .line 1306
    const/16 v5, 0x16

    .line 1307
    .line 1308
    invoke-direct {v4, v5, v3}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Ljava/lang/Iterable;

    .line 1316
    .line 1317
    new-instance v3, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    const/16 v4, 0xa

    .line 1320
    .line 1321
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_28

    .line 1337
    .line 1338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, LWYd;

    .line 1343
    .line 1344
    iget-object v5, v0, LW7i;->e:Ljava/lang/String;

    .line 1345
    .line 1346
    if-eqz v5, :cond_1a

    .line 1347
    .line 1348
    iget-object v7, v4, LWYd;->e:LZgi;

    .line 1349
    .line 1350
    invoke-virtual {v7}, LZgi;->b()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-eqz v7, :cond_1a

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_1a
    const/4 v5, 0x0

    .line 1358
    :goto_17
    iget-object v7, v1, LnEd;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v7, LOYd;

    .line 1361
    .line 1362
    iget-object v8, v4, LWYd;->a:Ljava/lang/String;

    .line 1363
    .line 1364
    iget-object v7, v7, LOYd;->c:Lle5;

    .line 1365
    .line 1366
    invoke-virtual {v7, v8}, Lle5;->a(Ljava/lang/String;)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v10

    .line 1370
    sget-object v17, Lok6;->h:Lmk6;

    .line 1371
    .line 1372
    iget-object v8, v4, LWYd;->i:LVYd;

    .line 1373
    .line 1374
    iget-object v9, v4, LWYd;->e:LZgi;

    .line 1375
    .line 1376
    iget-object v12, v4, LWYd;->a:Ljava/lang/String;

    .line 1377
    .line 1378
    if-eqz v8, :cond_1e

    .line 1379
    .line 1380
    iget-object v13, v8, LVYd;->a:LUYd;

    .line 1381
    .line 1382
    iget-object v13, v13, LUYd;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    const/4 v14, 0x0

    .line 1385
    invoke-static {v13, v12, v9, v14}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v14

    .line 1389
    iget-object v15, v4, LWYd;->a:Ljava/lang/String;

    .line 1390
    .line 1391
    const p1, 0x7f04011a

    .line 1392
    .line 1393
    .line 1394
    const/4 v7, 0x1

    .line 1395
    invoke-static {v13, v15, v9, v7}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    iget-object v13, v4, LWYd;->j:Lz1c;

    .line 1400
    .line 1401
    if-eqz v13, :cond_1d

    .line 1402
    .line 1403
    sget-object v15, LA1c;->a:[Lz1c;

    .line 1404
    .line 1405
    invoke-static {v13, v15}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v15

    .line 1409
    if-eqz v15, :cond_1b

    .line 1410
    .line 1411
    const v13, 0x7f040126

    .line 1412
    .line 1413
    .line 1414
    goto :goto_18

    .line 1415
    :cond_1b
    sget-object v15, LA1c;->b:[Lz1c;

    .line 1416
    .line 1417
    invoke-static {v13, v15}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v13

    .line 1421
    if-eqz v13, :cond_1c

    .line 1422
    .line 1423
    const v13, 0x7f04013f

    .line 1424
    .line 1425
    .line 1426
    goto :goto_18

    .line 1427
    :cond_1c
    const v13, 0x7f04011a

    .line 1428
    .line 1429
    .line 1430
    :goto_18
    move v15, v13

    .line 1431
    goto :goto_19

    .line 1432
    :cond_1d
    const v15, 0x7f04011a

    .line 1433
    .line 1434
    .line 1435
    :goto_19
    new-instance v13, Laai;

    .line 1436
    .line 1437
    move-object/from16 v16, v7

    .line 1438
    .line 1439
    iget-wide v6, v8, LVYd;->b:J

    .line 1440
    .line 1441
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-direct {v13, v6}, Laai;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    move-object v6, v12

    .line 1449
    new-instance v12, Ldai;

    .line 1450
    .line 1451
    move-object/from16 v23, v16

    .line 1452
    .line 1453
    move-object/from16 v16, v13

    .line 1454
    .line 1455
    move-object v13, v14

    .line 1456
    move-object/from16 v14, v23

    .line 1457
    .line 1458
    invoke-direct/range {v12 .. v17}, Ldai;-><init>(Landroid/net/Uri;Landroid/net/Uri;ILcai;Lmk6;)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v7, v17

    .line 1462
    .line 1463
    :goto_1a
    move-object v14, v12

    .line 1464
    goto :goto_1b

    .line 1465
    :cond_1e
    move-object v6, v12

    .line 1466
    move-object/from16 v7, v17

    .line 1467
    .line 1468
    const p1, 0x7f04011a

    .line 1469
    .line 1470
    .line 1471
    if-eqz v5, :cond_1f

    .line 1472
    .line 1473
    new-instance v12, LY9i;

    .line 1474
    .line 1475
    iget-object v13, v0, LW7i;->f:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-direct {v12, v5, v13}, LY9i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1a

    .line 1481
    :cond_1f
    iget-boolean v12, v4, LWYd;->h:Z

    .line 1482
    .line 1483
    if-eqz v12, :cond_20

    .line 1484
    .line 1485
    sget-object v12, LOYd;->e:LZ9i;

    .line 1486
    .line 1487
    goto :goto_1a

    .line 1488
    :cond_20
    sget-object v12, LOYd;->d:LZ9i;

    .line 1489
    .line 1490
    goto :goto_1a

    .line 1491
    :goto_1b
    if-eqz v5, :cond_22

    .line 1492
    .line 1493
    if-eqz v8, :cond_21

    .line 1494
    .line 1495
    iget-object v5, v8, LVYd;->a:LUYd;

    .line 1496
    .line 1497
    goto :goto_1c

    .line 1498
    :cond_21
    const/4 v5, 0x0

    .line 1499
    :goto_1c
    if-nez v5, :cond_22

    .line 1500
    .line 1501
    new-instance v5, LV9i;

    .line 1502
    .line 1503
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    :goto_1d
    move-object v15, v5

    .line 1507
    goto :goto_1f

    .line 1508
    :cond_22
    sget-object v5, LyM8;->c:LyM8;

    .line 1509
    .line 1510
    iget-object v12, v4, LWYd;->f:LyM8;

    .line 1511
    .line 1512
    if-ne v12, v5, :cond_23

    .line 1513
    .line 1514
    new-instance v5, LW9i;

    .line 1515
    .line 1516
    new-instance v12, LB79;

    .line 1517
    .line 1518
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v13

    .line 1522
    const v15, 0x7f080bca

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v12, v15, v13}, LB79;-><init>(ILjava/lang/Integer;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-direct {v5, v12}, LW9i;-><init>(LD79;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1d

    .line 1532
    :cond_23
    sget-object v5, LyM8;->Y:LyM8;

    .line 1533
    .line 1534
    if-eq v12, v5, :cond_25

    .line 1535
    .line 1536
    sget-object v5, LyM8;->e0:LyM8;

    .line 1537
    .line 1538
    if-ne v12, v5, :cond_24

    .line 1539
    .line 1540
    goto :goto_1e

    .line 1541
    :cond_24
    const/4 v15, 0x0

    .line 1542
    goto :goto_1f

    .line 1543
    :cond_25
    :goto_1e
    new-instance v5, LW9i;

    .line 1544
    .line 1545
    new-instance v12, LB79;

    .line 1546
    .line 1547
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v13

    .line 1551
    const v15, 0x7f080a82

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v12, v15, v13}, LB79;-><init>(ILjava/lang/Integer;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v5, v12}, LW9i;-><init>(LD79;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1d

    .line 1561
    :goto_1f
    if-eqz v8, :cond_26

    .line 1562
    .line 1563
    new-instance v5, Lvai;

    .line 1564
    .line 1565
    new-instance v8, Lzai;

    .line 1566
    .line 1567
    iget-wide v12, v4, LWYd;->b:J

    .line 1568
    .line 1569
    invoke-direct {v8, v12, v13, v9}, Lzai;-><init>(JLZgi;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v5, v8}, Lvai;-><init>(LAai;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_20
    move-object/from16 v16, v5

    .line 1576
    .line 1577
    goto :goto_21

    .line 1578
    :cond_26
    new-instance v5, Lwai;

    .line 1579
    .line 1580
    invoke-direct {v5, v9}, Lwai;-><init>(LZgi;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_20

    .line 1584
    :goto_21
    new-instance v5, Ltai;

    .line 1585
    .line 1586
    iget-object v8, v4, LWYd;->c:LiI3;

    .line 1587
    .line 1588
    iget-object v9, v1, LnEd;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v9, LvZ3;

    .line 1591
    .line 1592
    const/4 v12, 0x0

    .line 1593
    invoke-direct {v5, v8, v7, v9, v12}, Ltai;-><init>(LiI3;Lmk6;LvZ3;LLi6;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v8, v1, LnEd;->t:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v8, Ly5i;

    .line 1599
    .line 1600
    iget-boolean v8, v8, Ly5i;->d:Z

    .line 1601
    .line 1602
    if-eqz v8, :cond_27

    .line 1603
    .line 1604
    new-instance v9, LBai;

    .line 1605
    .line 1606
    invoke-direct {v9, v8}, LBai;-><init>(Z)V

    .line 1607
    .line 1608
    .line 1609
    :goto_22
    move-object/from16 v18, v9

    .line 1610
    .line 1611
    goto :goto_23

    .line 1612
    :cond_27
    sget-object v9, LOYd;->f:LBai;

    .line 1613
    .line 1614
    goto :goto_22

    .line 1615
    :goto_23
    new-instance v9, LEai;

    .line 1616
    .line 1617
    const/16 v20, 0x0

    .line 1618
    .line 1619
    iget-object v13, v4, LWYd;->d:Ljava/lang/String;

    .line 1620
    .line 1621
    const/16 v19, 0x0

    .line 1622
    .line 1623
    const/16 v22, 0x1

    .line 1624
    .line 1625
    move-object/from16 v17, v5

    .line 1626
    .line 1627
    move-object v12, v6

    .line 1628
    move-object/from16 v21, v7

    .line 1629
    .line 1630
    invoke-direct/range {v9 .. v22}, LEai;-><init>(JLjava/lang/String;Ljava/lang/String;Leai;LX9i;Lxai;Ltai;LBai;Luai;Ljava/lang/Integer;Lmk6;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_16

    .line 1637
    .line 1638
    :cond_28
    return-object v3

    .line 1639
    :pswitch_13
    move-object/from16 v11, p1

    .line 1640
    .line 1641
    check-cast v11, Lzh5;

    .line 1642
    .line 1643
    new-instance v10, Ljpa;

    .line 1644
    .line 1645
    iget-object v0, v1, LnEd;->t:Ljava/lang/Object;

    .line 1646
    .line 1647
    move-object v14, v0

    .line 1648
    check-cast v14, Lkvd;

    .line 1649
    .line 1650
    iget-object v0, v1, LnEd;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    move-object v12, v0

    .line 1653
    check-cast v12, Ljava/lang/String;

    .line 1654
    .line 1655
    iget-object v0, v1, LnEd;->c:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object v13, v0

    .line 1658
    check-cast v13, [B

    .line 1659
    .line 1660
    const/16 v15, 0x19

    .line 1661
    .line 1662
    invoke-direct/range {v10 .. v15}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    const-string v0, "PollsRepositoryImpl:insertPollInteractionsForPollId"

    .line 1666
    .line 1667
    invoke-interface {v11, v0, v10}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    return-object v0

    .line 1672
    :pswitch_14
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, Ldie;

    .line 1675
    .line 1676
    new-instance v2, LMjf;

    .line 1677
    .line 1678
    iget-object v3, v1, LnEd;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v3, LnEi;

    .line 1681
    .line 1682
    iget-object v4, v3, LnEi;->t:LsSd;

    .line 1683
    .line 1684
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    iget-object v0, v0, Ldie;->a:Ljava/util/List;

    .line 1689
    .line 1690
    invoke-static {v0}, LnTk;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    iget-object v5, v1, LnEd;->t:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v5, LfUd;

    .line 1697
    .line 1698
    iget-object v6, v5, LfUd;->d:Lro2;

    .line 1699
    .line 1700
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1701
    .line 1702
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v6, v7}, Lro2;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lex3;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    iget-object v3, v3, LnEi;->c:LWui;

    .line 1710
    .line 1711
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    iget-object v3, v5, LfUd;->g:LD65;

    .line 1716
    .line 1717
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    move-object v8, v3

    .line 1722
    check-cast v8, Lcom/snap/composer/blizzard/Logging;

    .line 1723
    .line 1724
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    move-object v5, v3

    .line 1727
    check-cast v5, Lcom/snap/plus/SubscriptionInfo;

    .line 1728
    .line 1729
    move-object v3, v4

    .line 1730
    move-object v4, v0

    .line 1731
    invoke-direct/range {v2 .. v8}, LMjf;-><init>([BLjava/util/List;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;[BLcom/snap/composer/blizzard/Logging;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v2

    .line 1735
    :pswitch_15
    move-object/from16 v0, p1

    .line 1736
    .line 1737
    check-cast v0, LJRd;

    .line 1738
    .line 1739
    sget-object v2, LKRd;->b:LKRd;

    .line 1740
    .line 1741
    iget-object v3, v0, LJRd;->a:LKRd;

    .line 1742
    .line 1743
    iget-object v4, v1, LnEd;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    move-object v6, v4

    .line 1746
    check-cast v6, LIRd;

    .line 1747
    .line 1748
    if-ne v3, v2, :cond_2a

    .line 1749
    .line 1750
    sget-object v2, LtSd;->g0:LtSd;

    .line 1751
    .line 1752
    iget-object v3, v1, LnEd;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, LtSd;

    .line 1755
    .line 1756
    if-ne v3, v2, :cond_29

    .line 1757
    .line 1758
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1759
    .line 1760
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_24

    .line 1764
    :cond_29
    iget-object v2, v6, LIRd;->a:LJE4;

    .line 1765
    .line 1766
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    move-object v8, v2

    .line 1771
    check-cast v8, LjS;

    .line 1772
    .line 1773
    invoke-interface {v8}, LjS;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    new-instance v5, LJsd;

    .line 1778
    .line 1779
    iget v7, v0, LJRd;->b:I

    .line 1780
    .line 1781
    iget-object v3, v1, LnEd;->t:Ljava/lang/Object;

    .line 1782
    .line 1783
    move-object v9, v3

    .line 1784
    check-cast v9, LFRd;

    .line 1785
    .line 1786
    const/4 v10, 0x3

    .line 1787
    invoke-direct/range {v5 .. v10}, LJsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1791
    .line 1792
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v2, v6, LIRd;->f:LnJe;

    .line 1796
    .line 1797
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    const/4 v4, 0x3

    .line 1802
    const/4 v5, 0x4

    .line 1803
    invoke-static {v3, v2, v4, v5}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    new-instance v3, LHRd;

    .line 1808
    .line 1809
    const/4 v4, 0x0

    .line 1810
    invoke-direct {v3, v8, v4}, LHRd;-><init>(LjS;I)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1814
    .line 1815
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    goto :goto_24

    .line 1823
    :cond_2a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1824
    .line 1825
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :goto_24
    return-object v2

    .line 1829
    :pswitch_16
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, LpGd;

    .line 1832
    .line 1833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v2

    .line 1837
    const/16 v4, 0x3e8

    .line 1838
    .line 1839
    int-to-long v4, v4

    .line 1840
    div-long v10, v2, v4

    .line 1841
    .line 1842
    new-instance v6, LYGg;

    .line 1843
    .line 1844
    iget-object v12, v0, LpGd;->a:Ljava/lang/String;

    .line 1845
    .line 1846
    iget-object v2, v1, LnEd;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    move-object v8, v2

    .line 1849
    check-cast v8, Ljava/util/List;

    .line 1850
    .line 1851
    iget-object v2, v1, LnEd;->t:Ljava/lang/Object;

    .line 1852
    .line 1853
    move-object v9, v2

    .line 1854
    check-cast v9, Ljava/lang/String;

    .line 1855
    .line 1856
    iget-object v2, v1, LnEd;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    move-object v7, v2

    .line 1859
    check-cast v7, Ljava/lang/String;

    .line 1860
    .line 1861
    iget-object v13, v0, LpGd;->b:Ljava/lang/String;

    .line 1862
    .line 1863
    iget-object v14, v0, LpGd;->c:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-direct/range {v6 .. v14}, LYGg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v6

    .line 1869
    :pswitch_17
    move-object/from16 v8, p1

    .line 1870
    .line 1871
    check-cast v8, LL4b;

    .line 1872
    .line 1873
    iget-object v0, v1, LnEd;->t:Ljava/lang/Object;

    .line 1874
    .line 1875
    move-object v11, v0

    .line 1876
    check-cast v11, LnJe;

    .line 1877
    .line 1878
    const/4 v9, 0x0

    .line 1879
    const/16 v12, 0x8

    .line 1880
    .line 1881
    iget-object v0, v1, LnEd;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object v7, v0

    .line 1884
    check-cast v7, LmGc;

    .line 1885
    .line 1886
    iget-object v0, v1, LnEd;->c:Ljava/lang/Object;

    .line 1887
    .line 1888
    move-object v10, v0

    .line 1889
    check-cast v10, LA82;

    .line 1890
    .line 1891
    invoke-static/range {v7 .. v12}, LsE1;->s(LmGc;LL4b;ZLkFc;LlJe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    return-object v0

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lfbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(JLtld;)V
    .locals 7

    .line 1
    iget-object v0, p0, LnEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfbf;

    .line 5
    .line 6
    iget-object v0, p0, LnEd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAp2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v0, LAp2;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Lmhj;

    .line 18
    .line 19
    invoke-direct {v5}, Lmhj;-><init>()V

    .line 20
    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-interface/range {v1 .. v6}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LnEd;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llqf;

    .line 30
    .line 31
    iget-object p1, p1, Llqf;->k:LBp2;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LBp2;->b(LAp2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    iget-object v0, p0, LnEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LUm1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, LUm1;->t(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LnEd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LnJe;

    .line 18
    .line 19
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method
