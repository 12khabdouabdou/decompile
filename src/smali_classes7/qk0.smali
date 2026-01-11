.class public final Lqk0;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LDBe;

.field public final f0:LT75;

.field public final g0:LT75;

.field public final h0:LT75;

.field public final i0:LT75;

.field public final j0:LT75;

.field public final k0:LDBe;

.field public final l0:LREi;

.field public final m0:LnJe;

.field public final n0:LDBe;

.field public final o0:LREi;

.field public final p0:LT75;

.field public final q0:LREi;

.field public final r0:LREi;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

.field public u0:Lw8k;

.field public v0:LfZc;

.field public w0:Luk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LDBe;LDBe;LT75;LT75;LT75;LT75;LT75;LDBe;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk0;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lqk0;->e0:LDBe;

    .line 7
    .line 8
    iput-object p5, p0, Lqk0;->f0:LT75;

    .line 9
    .line 10
    iput-object p6, p0, Lqk0;->g0:LT75;

    .line 11
    .line 12
    iput-object p7, p0, Lqk0;->h0:LT75;

    .line 13
    .line 14
    iput-object p8, p0, Lqk0;->i0:LT75;

    .line 15
    .line 16
    iput-object p9, p0, Lqk0;->j0:LT75;

    .line 17
    .line 18
    iput-object p10, p0, Lqk0;->k0:LDBe;

    .line 19
    .line 20
    sget-object p1, LHU;->z0:LHU;

    .line 21
    .line 22
    new-instance p4, LREi;

    .line 23
    .line 24
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lqk0;->l0:LREi;

    .line 28
    .line 29
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 30
    .line 31
    check-cast p2, LTT5;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "AttachHistoryPresenter"

    .line 37
    .line 38
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqk0;->m0:LnJe;

    .line 43
    .line 44
    iput-object p3, p0, Lqk0;->n0:LDBe;

    .line 45
    .line 46
    sget-object p1, LHU;->B0:LHU;

    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lqk0;->o0:LREi;

    .line 54
    .line 55
    iput-object p11, p0, Lqk0;->p0:LT75;

    .line 56
    .line 57
    sget-object p1, LHU;->A0:LHU;

    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lqk0;->q0:LREi;

    .line 65
    .line 66
    new-instance p1, LnX;

    .line 67
    .line 68
    const/16 p2, 0x18

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lqk0;->r0:LREi;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqk0;->w0:Luk0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Luk0;->g:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Luk0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqk0;->e0:LDBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LHee;

    .line 33
    .line 34
    iget-object v0, v0, LHee;->e:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "historyListPullDownController"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LRTg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqk0;->c3(LRTg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LRTg;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqk0;->l0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LgKg;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LRTg;->a:LHo0;

    .line 16
    .line 17
    const v1, 0x7f0b1723

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LHo0;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, Lqk0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const v1, 0x7f0b1722

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LHo0;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 40
    .line 41
    iput-object p1, p0, Lqk0;->t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 42
    .line 43
    new-instance p1, Lw8k;

    .line 44
    .line 45
    const-class v1, LFn0;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqk0;->u0:Lw8k;

    .line 51
    .line 52
    iget-object p1, p0, Lqk0;->j0:LT75;

    .line 53
    .line 54
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lqk0;->f0:LT75;

    .line 59
    .line 60
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lqk0;->g0:LT75;

    .line 65
    .line 66
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lqk0;->h0:LT75;

    .line 71
    .line 72
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lqk0;->i0:LT75;

    .line 77
    .line 78
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, v1, v2, v3, v4}, LBe9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LfZc;

    .line 87
    .line 88
    iget-object v2, p0, Lqk0;->u0:Lw8k;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LgKg;

    .line 98
    .line 99
    iget-object v3, v0, LgKg;->c:LfKg;

    .line 100
    .line 101
    iget-object v0, p0, Lqk0;->m0:LnJe;

    .line 102
    .line 103
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v9, 0x1e0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v1 .. v9}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lqk0;->v0:LfZc;

    .line 123
    .line 124
    iget-object p1, p0, Lqk0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const-string v0, "historyRecyclerView"

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lqk0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lqk0;->v0:LfZc;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lqk0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Luk0;

    .line 165
    .line 166
    iget-object v1, p0, Lqk0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lqk0;->t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 171
    .line 172
    const-string v2, "historyContainer"

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-direct {p1, v1, v0}, Luk0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lqk0;->w0:Luk0;

    .line 180
    .line 181
    iget-object v0, p0, Lqk0;->t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object p1, p1, Luk0;->h:LREi;

    .line 186
    .line 187
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    new-instance v1, LQwf;

    .line 194
    .line 195
    const/16 v2, 0x15

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lqk0;->q0:LREi;

    .line 210
    .line 211
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 216
    .line 217
    new-instance v0, LHc0;

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    invoke-direct {v0, v1, p0}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, LrB;->s:LrB;

    .line 229
    .line 230
    sget-object v1, Lxj0;->X:Lxj0;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v10

    .line 244
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v10

    .line 248
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v10

    .line 252
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v10

    .line 256
    :cond_4
    const-string p1, "adapter"

    .line 257
    .line 258
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v10

    .line 262
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v10

    .line 266
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v10

    .line 270
    :cond_7
    const-string p1, "viewFactory"

    .line 271
    .line 272
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v10
.end method

.method public final deleteAttachHistory(LEn0;)V
    .locals 24
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqk0;->p0:LT75;

    .line 6
    .line 7
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, LmGc;

    .line 13
    .line 14
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LRTg;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v0, Lqk0;->r0:LREi;

    .line 22
    .line 23
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    iget-object v2, v2, LRTg;->a:LHo0;

    .line 30
    .line 31
    const v4, 0x7f0b1722

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LHo0;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v3, v2, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LEn0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v11, v1, LEn0;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move-object v2, v11

    .line 61
    :cond_1
    new-instance v6, LL4b;

    .line 62
    .line 63
    sget-object v13, Lz7e;->Z:Lz7e;

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v23, 0x7ff4

    .line 68
    .line 69
    const-string v14, "AttachHistoryPresenter"

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object v12, v6

    .line 85
    invoke-direct/range {v12 .. v23}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LYa6;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0xf8

    .line 92
    .line 93
    iget-object v4, v0, Lqk0;->Z:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 100
    .line 101
    new-instance v2, Lsb;

    .line 102
    .line 103
    iget-boolean v1, v1, LEn0;->c:Z

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v2, v1, v0, v11, v4}, Lsb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f132d1b

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {v3, v1, v2, v6, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x1f

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v3, v2, v10, v2, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 129
    .line 130
    invoke-virtual {v5, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onHistoryItemClicked(LDn0;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lqk0;->o0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    iget-object p1, p1, LDn0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
