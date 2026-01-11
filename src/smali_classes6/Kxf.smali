.class public abstract LKxf;
.super LIxf;
.source "SourceFile"


# instance fields
.field public f0:LFxf;

.field public g0:Ldof;

.field public h0:LP94;

.field public i0:LSWe;

.field public j0:Lpw2;

.field public k0:Landroid/os/CountDownTimer;

.field public l0:LzO2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LIxf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKxf;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic I(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LcQ0;

    .line 2
    .line 3
    check-cast p2, LcQ0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKxf;->N(LcQ0;LcQ0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(LrG2;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b054d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 12
    .line 13
    new-instance v1, LFxf;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, LFxf;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LQNh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LKxf;->f0:LFxf;

    .line 35
    .line 36
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LFxf;->g0:LTx6;

    .line 41
    .line 42
    iget-object v0, v0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast v0, LP94;

    .line 45
    .line 46
    iput-object v0, p0, LKxf;->h0:LP94;

    .line 47
    .line 48
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LFxf;->h0:LTx6;

    .line 53
    .line 54
    iget-object v0, v0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    check-cast v0, LyFf;

    .line 57
    .line 58
    new-instance v0, Ldof;

    .line 59
    .line 60
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, LFxf;->c:LTx6;

    .line 69
    .line 70
    iget-object v2, v2, LFxf;->e0:LTx6;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v2}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LKxf;->g0:Ldof;

    .line 78
    .line 79
    new-instance v0, LSWe;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LSWe;-><init>(LrG2;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LKxf;->i0:LSWe;

    .line 85
    .line 86
    new-instance v0, Lpw2;

    .line 87
    .line 88
    invoke-direct {v0}, Lpw2;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, LKxf;->j0:Lpw2;

    .line 96
    .line 97
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lzgf;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-direct {v1, p0, v2, p2}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, LrG2;->b:Lvfh;

    .line 114
    .line 115
    iget-object p2, p2, Lvfh;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    iget-object v0, p1, LrG2;->c:LnJe;

    .line 118
    .line 119
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, LQwf;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, v1, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-static {p2, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final L()LFxf;
    .locals 1

    .line 1
    iget-object v0, p0, LKxf;->f0:LFxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final M()LP94;
    .locals 1

    .line 1
    iget-object v0, p0, LKxf;->h0:LP94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapIconDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public N(LcQ0;LcQ0;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, LIxf;->I(LgS2;LgS2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LKxf;->L()LFxf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, v0, LcQ0;->Y0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0xff

    .line 20
    .line 21
    :goto_0
    iget-object v4, v0, LgS2;->Z:LIak;

    .line 22
    .line 23
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, LFxf;->l0:LqQi;

    .line 27
    .line 28
    iget v6, v0, LcQ0;->W0:I

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LxC9;->C(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LgS2;->T()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v2, LFxf;->t:LqQi;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, LgS2;->X:Landroid/content/Context;

    .line 43
    .line 44
    const v8, 0x7f06026d

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v8}, LV14;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v7, v6}, LqQi;->c0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, LcQ0;->X0:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, LFxf;->n0:LTx6;

    .line 60
    .line 61
    iget v6, v0, LcQ0;->Z0:I

    .line 62
    .line 63
    invoke-virtual {v5, v6}, LxC9;->C(I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f07052f

    .line 67
    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v7, 0x7f070541

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v5

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v7, 0x7f0702eb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_1
    iget-object v6, v2, LFxf;->o0:Loya;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, LxC9;->g(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, LIak;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v4}, LIak;->Y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LrG2;

    .line 136
    .line 137
    iget-object v5, v5, LrG2;->D0:Lixd;

    .line 138
    .line 139
    invoke-interface {v4}, LIak;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-interface {v4}, LIak;->t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    iget-object v7, v0, LgS2;->n0:LEXd;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    iget-boolean v11, v7, LEXd;->f:Z

    .line 154
    .line 155
    if-ne v11, v6, :cond_2

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_2
    if-eqz v7, :cond_3

    .line 163
    .line 164
    iget-boolean v11, v7, LEXd;->h:Z

    .line 165
    .line 166
    if-ne v11, v6, :cond_3

    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_3
    sget-object v4, LOdh;->a:LNdh;

    .line 174
    .line 175
    const-string v6, "SDLSnapViewBinding#bpsa"

    .line 176
    .line 177
    invoke-virtual {v4, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    iget-object v13, v0, LgS2;->m0:LMXd;

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    :try_start_0
    iget-object v11, v13, LMXd;->a:LDXd;

    .line 188
    .line 189
    :goto_4
    move-object v12, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    move-object/from16 v11, v20

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_5
    iget-object v7, v1, LKxf;->l0:LzO2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    sget-object v5, Lck7;->b:Ly34;

    .line 199
    .line 200
    move-object/from16 v18, v7

    .line 201
    .line 202
    move-object v7, v11

    .line 203
    iget-object v11, v0, LcQ0;->a1:[LyXd;

    .line 204
    .line 205
    move-object/from16 v21, v12

    .line 206
    .line 207
    iget v12, v0, LcQ0;->b1:I

    .line 208
    .line 209
    move-object/from16 v22, v8

    .line 210
    .line 211
    const-string v8, "DIRECT_SNAP"

    .line 212
    .line 213
    if-eqz v18, :cond_5

    .line 214
    .line 215
    :try_start_1
    new-instance v7, Lz34;

    .line 216
    .line 217
    move-object/from16 v23, v9

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-direct {v7, v9}, Lz34;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v5, v8}, Lz34;->a(Ly34;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v8, v18

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    move-object v7, v8

    .line 233
    move-object/from16 v8, v22

    .line 234
    .line 235
    move-object/from16 v9, v23

    .line 236
    .line 237
    invoke-virtual/range {v7 .. v19}, LzO2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LyXd;ILMXd;ZLjava/lang/String;ZLOXd;Lz34;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_5
    move-object/from16 v26, v11

    .line 249
    .line 250
    move/from16 v27, v12

    .line 251
    .line 252
    move-object/from16 v25, v13

    .line 253
    .line 254
    move/from16 v18, v14

    .line 255
    .line 256
    move/from16 v23, v16

    .line 257
    .line 258
    move/from16 v24, v19

    .line 259
    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    if-eqz v7, :cond_6

    .line 263
    .line 264
    :try_start_2
    iget-object v11, v7, LDXd;->a:[LyXd;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    move-object/from16 v11, v20

    .line 268
    .line 269
    :goto_6
    if-eqz v11, :cond_9

    .line 270
    .line 271
    iget-object v7, v7, LDXd;->a:[LyXd;

    .line 272
    .line 273
    array-length v7, v7

    .line 274
    if-nez v7, :cond_7

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_7
    if-nez v21, :cond_8

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, LrG2;

    .line 286
    .line 287
    iget-object v7, v7, LrG2;->C0:Ljw9;

    .line 288
    .line 289
    iget-object v7, v7, Ljw9;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Lo85;

    .line 292
    .line 293
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, LrG2;

    .line 298
    .line 299
    iget-object v15, v11, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    new-instance v11, LIP4;

    .line 302
    .line 303
    iget-object v13, v7, Lo85;->b:LDa5;

    .line 304
    .line 305
    iget-object v14, v7, Lo85;->c:LYRg;

    .line 306
    .line 307
    iget-object v12, v7, Lo85;->a:Lz45;

    .line 308
    .line 309
    move-object/from16 v16, v17

    .line 310
    .line 311
    invoke-direct/range {v11 .. v16}, LIP4;-><init>(Lz45;LDa5;LYRg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lixd;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, LIP4;->o()LzO2;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v11, Lz34;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-direct {v11, v12}, Lz34;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v5, v8}, Lz34;->a(Ly34;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move/from16 v14, v18

    .line 330
    .line 331
    move-object/from16 v15, v19

    .line 332
    .line 333
    move-object/from16 v8, v22

    .line 334
    .line 335
    move/from16 v16, v23

    .line 336
    .line 337
    move/from16 v19, v24

    .line 338
    .line 339
    move-object/from16 v13, v25

    .line 340
    .line 341
    move/from16 v12, v27

    .line 342
    .line 343
    move-object/from16 v18, v11

    .line 344
    .line 345
    move-object/from16 v11, v26

    .line 346
    .line 347
    invoke-virtual/range {v7 .. v19}, LzO2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LyXd;ILMXd;ZLjava/lang/String;ZLOXd;Lz34;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, LKxf;->L()LFxf;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v8, v7, LzO2;->i:Loya;

    .line 355
    .line 356
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const v10, 0x7f070e14

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v8, v9}, LxC9;->w(I)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v5, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 379
    .line 380
    invoke-virtual {v5, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 381
    .line 382
    .line 383
    iput-object v7, v1, LKxf;->l0:LzO2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    :goto_7
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 390
    .line 391
    .line 392
    :goto_8
    iget-object v4, v2, LFxf;->f0:LTx6;

    .line 393
    .line 394
    iget-object v4, v4, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    if-nez v4, :cond_a

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 400
    .line 401
    .line 402
    :goto_9
    iget-object v2, v2, LFxf;->g0:LTx6;

    .line 403
    .line 404
    iget-object v2, v2, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    if-nez v2, :cond_b

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 410
    .line 411
    .line 412
    :goto_a
    iget-object v2, v1, LKxf;->i0:LSWe;

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 417
    .line 418
    .line 419
    iput-object v0, v2, LSWe;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v2, v1, LKxf;->g0:Ldof;

    .line 422
    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ldof;->c(LgS2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, LKxf;->L()LFxf;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    invoke-virtual {v1, v0, v2, v3}, LIxf;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, LKxf;->L()LFxf;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LrG2;

    .line 449
    .line 450
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v0, v3, v4}, LFxf;->e(LcQ0;LrG2;LSV6;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, LKxf;->j0:Lpw2;

    .line 458
    .line 459
    if-eqz v2, :cond_c

    .line 460
    .line 461
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lpw2;->M(LgS2;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_c
    const-string v0, "belowMessageViewBindingDelegate"

    .line 469
    .line 470
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v20

    .line 474
    :cond_d
    const-string v0, "colorViewBindingDelegate"

    .line 475
    .line 476
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v20

    .line 480
    :cond_e
    const-string v0, "chatActionMenuHandler"

    .line 481
    .line 482
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v20

    .line 486
    :goto_b
    sget-object v2, LOdh;->b:LtGi;

    .line 487
    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 491
    .line 492
    .line 493
    :cond_f
    throw v0
.end method

.method public O(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(LcQ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, LKxf;->N(LcQ0;LcQ0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q(Landroid/content/Context;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LKxf;->L()LFxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LRXg;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LRXg;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x7f040664

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, v1}, LJRk;->n(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v2}, LRXg;->k()LGr4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v4, 0x7f0407c7

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p3, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, p1, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v3, p1, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object p3, p1, v1

    .line 73
    .line 74
    invoke-virtual {v2, p2, p1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LRXg;->h()Landroid/text/SpannedString;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, v0, LFxf;->i0:LqQi;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LcQ0;

    .line 2
    .line 3
    check-cast p2, LcQ0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKxf;->N(LcQ0;LcQ0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, LIxf;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKxf;->M()LP94;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LP94;->a(LG79;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LKxf;->M()LP94;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v0, LP94;->e:J

    .line 19
    .line 20
    iget-object v0, p0, LKxf;->j0:Lpw2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lpw2;->N()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LKxf;->k0:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LKxf;->k0:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "belowMessageViewBindingDelegate"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
