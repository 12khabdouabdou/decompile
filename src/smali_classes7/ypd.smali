.class public final Lypd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzpd;


# direct methods
.method public synthetic constructor <init>(Lzpd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lypd;->a:I

    iput-object p1, p0, Lypd;->b:Lzpd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lypd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LMHi;

    .line 11
    .line 12
    iget-boolean v1, v1, LMHi;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, v0, Lypd;->b:Lzpd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lzpd;->W()Ljpd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Ljpd;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lzpd;->V()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lzpd;->W()Ljpd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Ljpd;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, LzH6;

    .line 59
    .line 60
    const-string v5, "sticker_picker_tool"

    .line 61
    .line 62
    const-string v6, "pinnable_tool"

    .line 63
    .line 64
    const-string v7, "caption_tool"

    .line 65
    .line 66
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v17, 0x71c8

    .line 76
    .line 77
    const-string v5, "pinnable_tool"

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-direct/range {v4 .. v17}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lzpd;->W()Ljpd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, Ljpd;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v3, Lzpd;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, v3, Lzpd;->B0:LBpd;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v3}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, LrM0;->F()LbWd;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, LGo5;->e0:LGo5;

    .line 131
    .line 132
    new-instance v9, Lwpd;

    .line 133
    .line 134
    iget-object v10, v3, Lzpd;->A0:LyYc;

    .line 135
    .line 136
    iget-object v11, v10, LyYc;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, LBre;

    .line 139
    .line 140
    iget-object v10, v10, LyYc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, LUY0;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-direct {v9, v4, v11, v10, v12}, Lwpd;-><init>(Landroid/content/Context;LBre;LUY0;I)V

    .line 146
    .line 147
    .line 148
    new-instance v10, LHpd;

    .line 149
    .line 150
    invoke-direct {v10, v4}, LHpd;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-direct {v4, v11}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    new-instance v11, Lcom/snap/previewtools/tracking/PinnableToolView$initThumbnailsView$1$1;

    .line 166
    .line 167
    invoke-direct {v11, v10}, Lcom/snap/previewtools/tracking/PinnableToolView$initThumbnailsView$1$1;-><init>(LHpd;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v10, LHpd;->r0:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {v11, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    new-instance v11, LIX0;

    .line 179
    .line 180
    invoke-virtual {v9}, Lwpd;->a()LYIj;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-direct {v11, v9, v8}, LIX0;-><init>(LYIj;LWR6;)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v10, LHpd;->p0:LIX0;

    .line 188
    .line 189
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    const/16 v9, 0x51

    .line 199
    .line 200
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v10, LHpd;->q0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 206
    .line 207
    new-instance v4, LCpd;

    .line 208
    .line 209
    invoke-direct {v4, v10, v7}, LCpd;-><init>(LHpd;LbWd;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, LBpd;->Q2(LCpd;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LBpd;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v7, v3, Lzpd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {v3}, Lzpd;->W()Ljpd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1}, Ljpd;->d()LtN5;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, LtN5;->m()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const/4 v1, 0x0

    .line 243
    :goto_1
    invoke-virtual {v3}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, v5, LBpd;->g0:LHpd;

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iput-object v3, v4, LHpd;->t0:Lzpd;

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v4, LHpd;->s0:Lcom/snap/previewtools/tracking/PinnablePlayHeadView;

    .line 267
    .line 268
    iput-object v1, v2, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->c:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v3, v2, Lcom/snap/previewtools/tracking/PinnablePlayHeadView;->f0:Lzpd;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v1, Li7j;->a:Li7j;

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_6
    const-string v1, "pinnableToolThumbnailViewTarget"

    .line 279
    .line 280
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    throw v1

    .line 285
    :pswitch_0
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object v1, v0, Lypd;->b:Lzpd;

    .line 290
    .line 291
    iget-object v1, v1, Lzpd;->E0:Lrn0;

    .line 292
    .line 293
    sget-object v1, Li7j;->a:Li7j;

    .line 294
    .line 295
    return-object v1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
