.class public final LPQe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQQe;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LQQe;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LPQe;->a:I

    iput-object p1, p0, LPQe;->b:LQQe;

    iput-boolean p2, p0, LPQe;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPQe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v4, LFQe;

    .line 9
    .line 10
    iget-object v7, v0, LPQe;->b:LQQe;

    .line 11
    .line 12
    iget-object v1, v7, LQQe;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v4, v1, v2}, LFQe;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LNQe;

    .line 19
    .line 20
    iget-boolean v2, v0, LPQe;->c:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v7, v2, v3}, LNQe;-><init>(LQQe;ZI)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v5, v7, LQQe;->r:Lcom/snap/chat_reactions/ChatReactionType;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v6, LOQe;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v6, v7, v5, v2, v8}, LOQe;-><init>(LQQe;Lcom/snap/chat_reactions/ChatReactionType;ZI)V

    .line 35
    .line 36
    .line 37
    move-object v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    iget-object v5, v7, LQQe;->n:LBPh;

    .line 41
    .line 42
    invoke-virtual {v5}, LBPh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v15, LsCe;

    .line 51
    .line 52
    const-string v10, "openSnapchatPlusPage()V"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-class v8, LQQe;

    .line 57
    .line 58
    const-string v9, "openSnapchatPlusPage"

    .line 59
    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    move-object v5, v15

    .line 63
    invoke-direct/range {v5 .. v12}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    move-object v5, v7

    .line 67
    new-instance v8, LzQe;

    .line 68
    .line 69
    iget-object v10, v5, LQQe;->q:LsQe;

    .line 70
    .line 71
    iget-object v13, v5, LQQe;->s:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 72
    .line 73
    iget-object v9, v5, LQQe;->p:LFT9;

    .line 74
    .line 75
    const/16 v16, 0x80

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    move-object v12, v2

    .line 79
    invoke-direct/range {v8 .. v16}, LzQe;-><init>(LFT9;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;LOQe;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LsCe;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/snap/chat_reactions/ReactionSelectionMenuTray;->Companion:LyQe;

    .line 83
    .line 84
    iget-object v1, v5, LQQe;->a:LDBe;

    .line 85
    .line 86
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LZ69;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x18

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v5

    .line 99
    move-object v5, v8

    .line 100
    move-object/from16 v8, v20

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, LyQe;->a(LyQe;LZ69;LFQe;LzQe;LvF3;I)Lcom/snap/chat_reactions/ReactionSelectionMenuTray;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v2, LG04;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-direct {v2, v10, v3}, LG04;-><init>(Lcom/snap/chat_reactions/ReactionSelectionMenuTray;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v1, LQQe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    new-instance v15, LP07;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v19, 0xf6

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v11, v15

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-direct/range {v11 .. v19}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 137
    .line 138
    .line 139
    new-instance v12, LXdh;

    .line 140
    .line 141
    const/16 v2, 0x42

    .line 142
    .line 143
    invoke-direct {v12, v2}, LXdh;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v13, LSdh;

    .line 147
    .line 148
    sget-object v16, LHqe;->x0:LHqe;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v17, 0x6

    .line 152
    .line 153
    move-object v15, v11

    .line 154
    move-object v11, v13

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-direct/range {v11 .. v17}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    move-object v13, v11

    .line 160
    new-instance v11, Lcom/snap/component/tray/SnapTray;

    .line 161
    .line 162
    iget-object v2, v1, LQQe;->h:Landroid/content/Context;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-direct {v11, v2, v8, v3, v8}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, LTdh;->Z:LTdh;

    .line 169
    .line 170
    iget-object v4, v1, LQQe;->j:LyPf;

    .line 171
    .line 172
    check-cast v4, LTT5;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v4, "SnapTrayProvider"

    .line 178
    .line 179
    invoke-static {v3, v4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v9, Lceh;

    .line 184
    .line 185
    iget-object v14, v1, LQQe;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, v1, LQQe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    invoke-direct/range {v9 .. v17}, Lceh;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LeRf;LSdh;Lkotlin/jvm/functions/Function0;LlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LHqe;->w0:LHqe;

    .line 198
    .line 199
    iput-object v3, v11, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-boolean v3, v1, LQQe;->o:Z

    .line 202
    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    new-instance v3, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Landroid/widget/PopupWindow;

    .line 220
    .line 221
    invoke-direct {v4, v3, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, LQQe;->t:Landroid/widget/PopupWindow;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 232
    .line 233
    .line 234
    new-instance v4, LSre;

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    invoke-direct {v4, v5, v1}, LSre;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LTVd;->P(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, LDpd;

    .line 252
    .line 253
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    iget-object v1, v1, LQQe;->k:Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, LDpd;

    .line 268
    .line 269
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v3

    .line 273
    :goto_1
    iget-object v1, v2, LDpd;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/view/ViewGroup;

    .line 276
    .line 277
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v2}, Lceh;->t(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lewj;->a:Lewj;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_0
    iget-object v1, v0, LPQe;->b:LQQe;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v2, LPQe;

    .line 303
    .line 304
    iget-boolean v3, v0, LPQe;->c:Z

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-direct {v2, v1, v3, v4}, LPQe;-><init>(LQQe;ZI)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lewj;->a:Lewj;

    .line 314
    .line 315
    return-object v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
