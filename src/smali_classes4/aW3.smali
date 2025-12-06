.class public final LaW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkW3;


# direct methods
.method public synthetic constructor <init>(LkW3;I)V
    .locals 0

    .line 1
    iput p2, p0, LaW3;->a:I

    iput-object p1, p0, LaW3;->b:LkW3;

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
    iget v1, v0, LaW3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v4, LOye;

    .line 9
    .line 10
    iget-object v1, v0, LaW3;->b:LkW3;

    .line 11
    .line 12
    iget-object v2, v1, LkW3;->j:LZY3;

    .line 13
    .line 14
    iget-object v3, v2, LZY3;->C:LYI4;

    .line 15
    .line 16
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LXSg;

    .line 21
    .line 22
    invoke-interface {v3}, LXSg;->a()LLSg;

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
    iget-object v3, v3, LLSg;->f:Ljava/lang/String;

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
    invoke-direct {v4, v3, v5}, LOye;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LFye;

    .line 38
    .line 39
    iget-object v5, v2, LZY3;->C:LYI4;

    .line 40
    .line 41
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LXSg;

    .line 46
    .line 47
    invoke-interface {v6}, LXSg;->a()LLSg;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, ""

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v6, v6, LLSg;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v6, v7

    .line 60
    :cond_2
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LXSg;

    .line 65
    .line 66
    invoke-interface {v5}, LXSg;->a()LLSg;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v5, v5, LLSg;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v7, v5

    .line 78
    :cond_4
    :goto_1
    iget-object v5, v2, LZY3;->E:LYI4;

    .line 79
    .line 80
    invoke-direct {v3, v5, v6, v7}, LFye;-><init>(Lbke;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LMye;

    .line 84
    .line 85
    new-instance v6, LQV3;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v6, v1, v7}, LQV3;-><init>(LkW3;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v3, v6}, LMye;-><init>(Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/snap/chat_reactions/ReactionSelectionMenuTray;->Companion:LLye;

    .line 95
    .line 96
    iget-object v2, v2, LZY3;->D:LYI4;

    .line 97
    .line 98
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LqZ8;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x18

    .line 106
    .line 107
    move-object/from16 v20, v3

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    move-object/from16 v2, v20

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, LLye;->a(LLye;LqZ8;LOye;LMye;LTB3;I)Lcom/snap/chat_reactions/ReactionSelectionMenuTray;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v2, v1, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    new-instance v3, LiW3;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v10, v4}, LiW3;-><init>(Lcom/snap/chat_reactions/ReactionSelectionMenuTray;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    new-instance v15, LzW6;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v19, 0xf6

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v11, v15

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    invoke-direct/range {v11 .. v19}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 147
    .line 148
    .line 149
    new-instance v12, LfSg;

    .line 150
    .line 151
    const/16 v2, 0x42

    .line 152
    .line 153
    invoke-direct {v12, v2}, LfSg;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v13, LaSg;

    .line 157
    .line 158
    sget-object v16, LCq3;->p0:LCq3;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v17, 0x6

    .line 162
    .line 163
    move-object v15, v11

    .line 164
    move-object v11, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct/range {v11 .. v17}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iget-object v3, v1, LkW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    const/4 v5, -0x1

    .line 179
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Landroid/widget/PopupWindow;

    .line 186
    .line 187
    invoke-direct {v4, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v1, LkW3;->u:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual {v4, v2, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lno1;

    .line 201
    .line 202
    const/16 v6, 0x1d

    .line 203
    .line 204
    invoke-direct {v4, v6, v1}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lsc5;->y0(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v6, v1, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    new-instance v14, LRV3;

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    invoke-direct {v14, v1, v7}, LRV3;-><init>(LkW3;I)V

    .line 220
    .line 221
    .line 222
    move-object v13, v11

    .line 223
    new-instance v11, Lcom/snap/component/tray/SnapTray;

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-direct {v11, v3, v8, v7, v8}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, LbSg;->Z:LbSg;

    .line 230
    .line 231
    iget-object v1, v1, LkW3;->m:Lnwf;

    .line 232
    .line 233
    check-cast v1, LIP5;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v1, "SnapTrayProvider"

    .line 239
    .line 240
    invoke-static {v3, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    new-instance v9, LlSg;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    invoke-direct/range {v9 .. v17}, LlSg;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LWxf;LaSg;Lkotlin/jvm/functions/Function0;Lzre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LCq3;->o0:LCq3;

    .line 255
    .line 256
    iput-object v1, v11, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-virtual {v11, v5}, Lcom/snap/component/tray/SnapTray;->j(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v4}, LlSg;->s(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Li7j;->a:Li7j;

    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_0
    iget-object v1, v0, LaW3;->b:LkW3;

    .line 274
    .line 275
    iget-boolean v2, v1, LkW3;->Q:Z

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v1, v3, v2, v3}, LkW3;->q(ZZZ)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Li7j;->a:Li7j;

    .line 282
    .line 283
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
