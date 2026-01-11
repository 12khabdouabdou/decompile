.class public final Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI04;


# direct methods
.method public synthetic constructor <init>(LI04;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly04;->a:I

    iput-object p1, p0, Ly04;->b:LI04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly04;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v4, LFQe;

    .line 9
    .line 10
    iget-object v1, v0, Ly04;->b:LI04;

    .line 11
    .line 12
    iget-object v2, v1, LI04;->j:LB34;

    .line 13
    .line 14
    iget-object v3, v2, LB34;->C:LON4;

    .line 15
    .line 16
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LQeh;

    .line 21
    .line 22
    invoke-interface {v3}, LQeh;->b()LEeh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, LEeh;->f:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v8

    .line 33
    :goto_0
    const/4 v5, 0x6

    .line 34
    invoke-direct {v4, v3, v5}, LFQe;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LsQe;

    .line 38
    .line 39
    iget-object v3, v2, LB34;->C:LON4;

    .line 40
    .line 41
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LQeh;

    .line 46
    .line 47
    invoke-interface {v5}, LQeh;->b()LEeh;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v11, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move-object v11, v6

    .line 63
    :goto_2
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LQeh;

    .line 68
    .line 69
    invoke-interface {v3}, LQeh;->b()LEeh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v3, LEeh;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v12, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    move-object v12, v6

    .line 83
    :goto_4
    const/4 v14, 0x0

    .line 84
    iget-object v10, v2, LB34;->E:LON4;

    .line 85
    .line 86
    iget-object v13, v2, LB34;->G:LON4;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, LsQe;-><init>(LDBe;Ljava/lang/String;Ljava/lang/String;LDBe;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LzQe;

    .line 92
    .line 93
    new-instance v12, Ln04;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v12, v1, v3}, Ln04;-><init>(LI04;I)V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0xf9

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v11, v9

    .line 108
    move-object v9, v5

    .line 109
    invoke-direct/range {v9 .. v17}, LzQe;-><init>(LFT9;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;LOQe;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LsCe;I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/snap/chat_reactions/ReactionSelectionMenuTray;->Companion:LyQe;

    .line 113
    .line 114
    iget-object v2, v2, LB34;->D:LON4;

    .line 115
    .line 116
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LZ69;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0x18

    .line 124
    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    move-object/from16 v2, v20

    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, LyQe;->a(LyQe;LZ69;LFQe;LzQe;LvF3;I)Lcom/snap/chat_reactions/ReactionSelectionMenuTray;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v2, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    new-instance v3, LG04;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, v10, v4}, LG04;-><init>(Lcom/snap/chat_reactions/ReactionSelectionMenuTray;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    new-instance v15, LP07;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v19, 0xf6

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v11, v15

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    invoke-direct/range {v11 .. v19}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 165
    .line 166
    .line 167
    new-instance v12, LXdh;

    .line 168
    .line 169
    const/16 v2, 0x42

    .line 170
    .line 171
    invoke-direct {v12, v2}, LXdh;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v13, LSdh;

    .line 175
    .line 176
    sget-object v16, LAA3;->s0:LAA3;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v17, 0x6

    .line 180
    .line 181
    move-object v15, v11

    .line 182
    move-object v11, v13

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-direct/range {v11 .. v17}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iget-object v3, v1, LI04;->a:Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroid/widget/PopupWindow;

    .line 204
    .line 205
    invoke-direct {v4, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v1, LI04;->v:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v4, v2, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 216
    .line 217
    .line 218
    new-instance v4, LUr1;

    .line 219
    .line 220
    const/16 v6, 0x1d

    .line 221
    .line 222
    invoke-direct {v4, v6, v1}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LTVd;->P(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v6, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    new-instance v14, Lo04;

    .line 235
    .line 236
    const/4 v7, 0x3

    .line 237
    invoke-direct {v14, v1, v7}, Lo04;-><init>(LI04;I)V

    .line 238
    .line 239
    .line 240
    move-object v13, v11

    .line 241
    new-instance v11, Lcom/snap/component/tray/SnapTray;

    .line 242
    .line 243
    const/4 v7, 0x2

    .line 244
    invoke-direct {v11, v3, v8, v7, v8}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, LTdh;->Z:LTdh;

    .line 248
    .line 249
    iget-object v1, v1, LI04;->m:LyPf;

    .line 250
    .line 251
    check-cast v1, LTT5;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v1, "SnapTrayProvider"

    .line 257
    .line 258
    invoke-static {v3, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    new-instance v9, Lceh;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    invoke-direct/range {v9 .. v17}, Lceh;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LeRf;LSdh;Lkotlin/jvm/functions/Function0;LlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LAA3;->r0:LAA3;

    .line 273
    .line 274
    iput-object v1, v11, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-virtual {v11, v5}, Lcom/snap/component/tray/SnapTray;->k(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v4}, Lceh;->t(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lewj;->a:Lewj;

    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_0
    iget-object v1, v0, Ly04;->b:LI04;

    .line 292
    .line 293
    iget-boolean v2, v1, LI04;->R:Z

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v1, v3, v2, v3}, LI04;->q(ZZZ)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lewj;->a:Lewj;

    .line 300
    .line 301
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
