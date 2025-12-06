.class public abstract Lhff;
.super Lfff;
.source "SourceFile"


# instance fields
.field public f0:Lcff;

.field public g0:Lbbf;

.field public h0:Lg54;

.field public i0:LXC2;

.field public j0:LD1e;

.field public k0:Landroid/os/CountDownTimer;

.field public l0:LeM2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhff;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic I(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LkTg;

    .line 2
    .line 3
    check-cast p2, LkTg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhff;->M(LkTg;LkTg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(LyD2;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04bf

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
    new-instance v1, Lcff;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcff;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v1, v2}, Lqqh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lhff;->f0:Lcff;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhff;->K()Lcff;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcff;->g0:LLu6;

    .line 41
    .line 42
    iget-object v0, v0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast v0, Lg54;

    .line 45
    .line 46
    iput-object v0, p0, Lhff;->h0:Lg54;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhff;->K()Lcff;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcff;->h0:LLu6;

    .line 53
    .line 54
    iget-object v0, v0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    check-cast v0, LAmf;

    .line 57
    .line 58
    new-instance v0, Lbbf;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhff;->K()Lcff;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lhff;->K()Lcff;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, Lcff;->c:LLu6;

    .line 69
    .line 70
    iget-object v2, v2, Lcff;->e0:LLu6;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v0, v1, v3, v2}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lhff;->g0:Lbbf;

    .line 77
    .line 78
    new-instance v0, LXC2;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LXC2;-><init>(LyD2;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lhff;->i0:LXC2;

    .line 84
    .line 85
    new-instance v0, LD1e;

    .line 86
    .line 87
    invoke-direct {v0}, LD1e;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, LD1e;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, LD1e;->e0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, Lhff;->j0:LD1e;

    .line 95
    .line 96
    invoke-virtual {p0}, Lhff;->K()Lcff;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LACe;

    .line 101
    .line 102
    const/16 v2, 0x19

    .line 103
    .line 104
    invoke-direct {v1, p0, v2, p2}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, LyD2;->b:LCTg;

    .line 113
    .line 114
    iget-object p2, p2, LCTg;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    iget-object v0, p1, LyD2;->c:LBre;

    .line 117
    .line 118
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lure;

    .line 127
    .line 128
    const/16 v1, 0x1c

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-static {p2, v0, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final K()Lcff;
    .locals 1

    .line 1
    iget-object v0, p0, Lhff;->f0:Lcff;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final L()Lg54;
    .locals 1

    .line 1
    iget-object v0, p0, Lhff;->h0:Lg54;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public M(LkTg;LkTg;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lfff;->I(LEP2;LEP2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lhff;->K()Lcff;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, v0, LkTg;->W0:Z

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
    iget-object v4, v0, LEP2;->Z:LeLj;

    .line 22
    .line 23
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lcff;->l0:Lsri;

    .line 27
    .line 28
    iget v6, v0, LkTg;->U0:I

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ltt9;->C(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LEP2;->U()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v2, Lcff;->t:Lsri;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, LEP2;->X:Landroid/content/Context;

    .line 43
    .line 44
    const v8, 0x7f060215

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v7, v6}, Lsri;->b0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, LkTg;->V0:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lcff;->n0:LLu6;

    .line 60
    .line 61
    iget v6, v0, LkTg;->X0:I

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ltt9;->C(I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f070508

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
    const v7, 0x7f0702e4

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
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_1
    iget-object v5, v2, Lcff;->o0:LZla;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ltt9;->f(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, LeLj;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v4}, LeLj;->X()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LyD2;

    .line 124
    .line 125
    iget-object v5, v5, LyD2;->D0:Lahd;

    .line 126
    .line 127
    invoke-interface {v4}, LeLj;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-interface {v4}, LeLj;->s()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/4 v4, 0x0

    .line 136
    iget-object v6, v0, LEP2;->n0:LmGd;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    iget-boolean v7, v6, LmGd;->f:Z

    .line 141
    .line 142
    move/from16 v16, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_2
    if-eqz v6, :cond_3

    .line 148
    .line 149
    iget-boolean v4, v6, LmGd;->h:Z

    .line 150
    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/16 v19, 0x0

    .line 155
    .line 156
    :goto_3
    sget-object v4, LXRg;->a:LWRg;

    .line 157
    .line 158
    const-string v7, "SDLSnapViewBinding#bpsa"

    .line 159
    .line 160
    invoke-virtual {v4, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    iget-object v13, v0, LEP2;->m0:LvGd;

    .line 167
    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    :try_start_0
    iget-object v11, v13, LvGd;->a:LlGd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    :goto_4
    move v12, v7

    .line 173
    goto :goto_5

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move v6, v7

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_4
    move-object/from16 v11, v20

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    :try_start_1
    iget-object v7, v1, Lhff;->l0:LeM2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    sget-object v5, Lbr8;->a:LXY3;

    .line 186
    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    move-object v6, v11

    .line 190
    iget-object v11, v0, LkTg;->Y0:[LfGd;

    .line 191
    .line 192
    move/from16 v21, v12

    .line 193
    .line 194
    iget v12, v0, LkTg;->Z0:I

    .line 195
    .line 196
    move-object/from16 v22, v7

    .line 197
    .line 198
    const-string v7, "DIRECT_SNAP"

    .line 199
    .line 200
    if-eqz v22, :cond_5

    .line 201
    .line 202
    :try_start_2
    new-instance v6, LIx3;

    .line 203
    .line 204
    move-object/from16 v23, v8

    .line 205
    .line 206
    const/16 v8, 0xe

    .line 207
    .line 208
    invoke-direct {v6, v8}, LIx3;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5, v7}, LIx3;->a(LXY3;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    move/from16 v5, v21

    .line 219
    .line 220
    move-object/from16 v7, v22

    .line 221
    .line 222
    move-object/from16 v8, v23

    .line 223
    .line 224
    :try_start_3
    invoke-virtual/range {v7 .. v19}, LeM2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LfGd;ILvGd;ZLjava/lang/String;ZLxGd;LIx3;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :goto_6
    move v6, v5

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move/from16 v5, v21

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_5
    move-object/from16 v25, v11

    .line 241
    .line 242
    move/from16 v26, v12

    .line 243
    .line 244
    move-object/from16 v24, v13

    .line 245
    .line 246
    move/from16 v22, v16

    .line 247
    .line 248
    move/from16 v23, v19

    .line 249
    .line 250
    move/from16 v12, v21

    .line 251
    .line 252
    move/from16 v19, v14

    .line 253
    .line 254
    move-object/from16 v21, v15

    .line 255
    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    :try_start_4
    iget-object v11, v6, LlGd;->a:[LfGd;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    move v6, v12

    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_6
    move-object/from16 v11, v20

    .line 266
    .line 267
    :goto_7
    if-eqz v11, :cond_7

    .line 268
    .line 269
    iget-object v6, v6, LlGd;->a:[LfGd;

    .line 270
    .line 271
    array-length v6, v6

    .line 272
    if-nez v6, :cond_8

    .line 273
    .line 274
    :cond_7
    :goto_8
    move v6, v12

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_8
    if-nez v18, :cond_9

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_9
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LyD2;

    .line 285
    .line 286
    iget-object v6, v6, LyD2;->C0:Lnn9;

    .line 287
    .line 288
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Lv25;

    .line 291
    .line 292
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, LyD2;

    .line 297
    .line 298
    iget-object v15, v11, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    new-instance v11, LzK4;

    .line 301
    .line 302
    iget-object v13, v6, Lv25;->b:LB45;

    .line 303
    .line 304
    iget-object v14, v6, Lv25;->c:LPwg;

    .line 305
    .line 306
    iget-object v6, v6, Lv25;->a:LFY4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 307
    .line 308
    move/from16 v16, v12

    .line 309
    .line 310
    move-object v12, v6

    .line 311
    move/from16 v6, v16

    .line 312
    .line 313
    move-object/from16 v16, v17

    .line 314
    .line 315
    :try_start_5
    invoke-direct/range {v11 .. v16}, LzK4;-><init>(LFY4;LB45;LPwg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lahd;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, LzK4;->u()LeM2;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    new-instance v12, LIx3;

    .line 323
    .line 324
    const/16 v13, 0xe

    .line 325
    .line 326
    invoke-direct {v12, v13}, LIx3;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v5, v7}, LIx3;->a(LXY3;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object v7, v11

    .line 335
    move-object/from16 v18, v12

    .line 336
    .line 337
    move/from16 v14, v19

    .line 338
    .line 339
    move-object/from16 v15, v21

    .line 340
    .line 341
    move/from16 v16, v22

    .line 342
    .line 343
    move/from16 v19, v23

    .line 344
    .line 345
    move-object/from16 v13, v24

    .line 346
    .line 347
    move-object/from16 v11, v25

    .line 348
    .line 349
    move/from16 v12, v26

    .line 350
    .line 351
    invoke-virtual/range {v7 .. v19}, LeM2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LfGd;ILvGd;ZLjava/lang/String;ZLxGd;LIx3;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lhff;->K()Lcff;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v8, v7, LeM2;->i:LZla;

    .line 359
    .line 360
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const v10, 0x7f070de6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v8, v9}, Ltt9;->x(I)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v5, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 383
    .line 384
    invoke-virtual {v5, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 385
    .line 386
    .line 387
    iput-object v7, v1, Lhff;->l0:LeM2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 388
    .line 389
    invoke-virtual {v4, v6}, LWRg;->h(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    goto :goto_d

    .line 395
    :goto_9
    invoke-virtual {v4, v6}, LWRg;->h(I)V

    .line 396
    .line 397
    .line 398
    :goto_a
    iget-object v4, v2, Lcff;->f0:LLu6;

    .line 399
    .line 400
    iget-object v4, v4, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    if-nez v4, :cond_a

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_a
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    :goto_b
    iget-object v2, v2, Lcff;->g0:LLu6;

    .line 409
    .line 410
    iget-object v2, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    if-nez v2, :cond_b

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_b
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 416
    .line 417
    .line 418
    :goto_c
    iget-object v2, v1, Lhff;->i0:LXC2;

    .line 419
    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 423
    .line 424
    .line 425
    iput-object v0, v2, LXC2;->b:LEP2;

    .line 426
    .line 427
    iget-object v2, v1, Lhff;->g0:Lbbf;

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lbbf;->c(LEP2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lhff;->K()Lcff;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2, v3}, Lfff;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lhff;->K()Lcff;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LyD2;

    .line 455
    .line 456
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v2, v0, v3, v4}, Lcff;->e(LkTg;LyD2;LWR6;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lhff;->j0:LD1e;

    .line 464
    .line 465
    if-eqz v2, :cond_c

    .line 466
    .line 467
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, LD1e;->H(LEP2;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_c
    const-string v0, "belowMessageViewBindingDelegate"

    .line 475
    .line 476
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v20

    .line 480
    :cond_d
    const-string v0, "colorViewBindingDelegate"

    .line 481
    .line 482
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v20

    .line 486
    :cond_e
    const-string v0, "chatActionMenuHandler"

    .line 487
    .line 488
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v20

    .line 492
    :goto_d
    sget-object v2, LXRg;->b:Lzhi;

    .line 493
    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 497
    .line 498
    .line 499
    :cond_f
    throw v0
.end method

.method public N(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(LkTg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lhff;->M(LkTg;LkTg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P(Landroid/content/Context;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhff;->K()Lcff;

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
    new-instance v2, LSdg;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LSdg;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x7f0405b2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, v1}, LSrk;->n(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v2}, LSdg;->p()LZm4;

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
    const v4, 0x7f040706

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

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
    invoke-virtual {v2, p2, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LSdg;->f()Landroid/text/SpannedString;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, v0, Lcff;->i0:Lsri;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LkTg;

    .line 2
    .line 3
    check-cast p2, LkTg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhff;->M(LkTg;LkTg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfff;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhff;->L()Lg54;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lg54;->a(LXZ8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhff;->L()Lg54;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v0, Lg54;->e:J

    .line 19
    .line 20
    iget-object v0, p0, Lhff;->j0:LD1e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LD1e;->I()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhff;->k0:Landroid/os/CountDownTimer;

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
    iput-object v1, p0, Lhff;->k0:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "belowMessageViewBindingDelegate"

    .line 38
    .line 39
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
