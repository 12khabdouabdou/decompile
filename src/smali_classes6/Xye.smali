.class public final LXye;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYye;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LYye;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LXye;->a:I

    iput-object p1, p0, LXye;->b:LYye;

    iput-boolean p2, p0, LXye;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXye;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v4, LOye;

    .line 9
    .line 10
    iget-object v7, v0, LXye;->b:LYye;

    .line 11
    .line 12
    iget-object v1, v7, LYye;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v4, v1, v2}, LOye;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LVye;

    .line 19
    .line 20
    iget-boolean v2, v0, LXye;->c:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v7, v2, v3}, LVye;-><init>(LYye;ZI)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v5, v7, LYye;->r:Lcom/snap/chat_reactions/ChatReactionType;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v6, LWye;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v6, v7, v5, v2, v8}, LWye;-><init>(LYye;Lcom/snap/chat_reactions/ChatReactionType;ZI)V

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
    iget-object v5, v7, LYye;->n:LTNh;

    .line 41
    .line 42
    invoke-virtual {v5}, LTNh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v15, Ls6e;

    .line 51
    .line 52
    const-string v10, "openSnapchatPlusPage()V"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-class v8, LYye;

    .line 57
    .line 58
    const-string v9, "openSnapchatPlusPage"

    .line 59
    .line 60
    const/16 v12, 0x18

    .line 61
    .line 62
    move-object v5, v15

    .line 63
    invoke-direct/range {v5 .. v12}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    move-object v5, v7

    .line 67
    new-instance v8, LMye;

    .line 68
    .line 69
    iget-object v10, v5, LYye;->q:LFye;

    .line 70
    .line 71
    iget-object v13, v5, LYye;->s:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 72
    .line 73
    iget-object v9, v5, LYye;->p:LjI9;

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    move-object v12, v2

    .line 77
    invoke-direct/range {v8 .. v15}, LMye;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/snap/chat_reactions/ReactionSelectionMenuTray;->Companion:LLye;

    .line 81
    .line 82
    iget-object v1, v5, LYye;->a:Lbke;

    .line 83
    .line 84
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LqZ8;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x18

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move-object v1, v5

    .line 97
    move-object v5, v8

    .line 98
    move-object/from16 v8, v20

    .line 99
    .line 100
    invoke-static/range {v2 .. v7}, LLye;->a(LLye;LqZ8;LOye;LMye;LTB3;I)Lcom/snap/chat_reactions/ReactionSelectionMenuTray;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v2, LiW3;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {v2, v10, v3}, LiW3;-><init>(Lcom/snap/chat_reactions/ReactionSelectionMenuTray;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, LYye;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    new-instance v15, LzW6;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v19, 0xf6

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object v11, v15

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-direct/range {v11 .. v19}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 135
    .line 136
    .line 137
    new-instance v12, LfSg;

    .line 138
    .line 139
    const/16 v2, 0x42

    .line 140
    .line 141
    invoke-direct {v12, v2}, LfSg;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v13, LaSg;

    .line 145
    .line 146
    sget-object v16, LRpe;->h0:LRpe;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v17, 0x6

    .line 150
    .line 151
    move-object v15, v11

    .line 152
    move-object v11, v13

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct/range {v11 .. v17}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    move-object v13, v11

    .line 158
    new-instance v11, Lcom/snap/component/tray/SnapTray;

    .line 159
    .line 160
    iget-object v2, v1, LYye;->h:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v11, v2, v8, v3, v8}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LbSg;->Z:LbSg;

    .line 167
    .line 168
    iget-object v4, v1, LYye;->j:Lnwf;

    .line 169
    .line 170
    check-cast v4, LIP5;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v4, "SnapTrayProvider"

    .line 176
    .line 177
    invoke-static {v3, v4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    new-instance v9, LlSg;

    .line 182
    .line 183
    iget-object v14, v1, LYye;->l:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, v1, LYye;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    invoke-direct/range {v9 .. v17}, LlSg;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LWxf;LaSg;Lkotlin/jvm/functions/Function0;Lzre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, LRpe;->g0:LRpe;

    .line 196
    .line 197
    iput-object v3, v11, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iget-boolean v3, v1, LYye;->o:Z

    .line 200
    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    new-instance v3, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    const/4 v5, -0x1

    .line 211
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroid/widget/PopupWindow;

    .line 218
    .line 219
    invoke-direct {v4, v3, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v1, LYye;->t:Landroid/widget/PopupWindow;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 230
    .line 231
    .line 232
    new-instance v4, LZ3d;

    .line 233
    .line 234
    const/16 v5, 0x1a

    .line 235
    .line 236
    invoke-direct {v4, v5, v1}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lsc5;->y0(Landroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lhad;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    iget-object v1, v1, LYye;->k:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lhad;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v3

    .line 272
    :goto_1
    iget-object v1, v2, Lhad;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/view/ViewGroup;

    .line 275
    .line 276
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2}, LlSg;->s(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Li7j;->a:Li7j;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_0
    iget-object v1, v0, LXye;->b:LYye;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v2, LXye;

    .line 302
    .line 303
    iget-boolean v3, v0, LXye;->c:Z

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-direct {v2, v1, v3, v4}, LXye;-><init>(LYye;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Li7j;->a:Li7j;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
