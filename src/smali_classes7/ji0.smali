.class public final Lji0;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lbke;

.field public final f0:Ld25;

.field public final g0:Ld25;

.field public final h0:Ld25;

.field public final i0:Ld25;

.field public final j0:Ld25;

.field public final k0:Lbke;

.field public final l0:LXfi;

.field public final m0:LBre;

.field public final n0:Lbke;

.field public final o0:LXfi;

.field public final p0:Ld25;

.field public final q0:LXfi;

.field public final r0:LXfi;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

.field public u0:LYIj;

.field public v0:LwKc;

.field public w0:Lmi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;Lbke;Lbke;Ld25;Ld25;Ld25;Ld25;Ld25;Lbke;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji0;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lji0;->e0:Lbke;

    .line 7
    .line 8
    iput-object p5, p0, Lji0;->f0:Ld25;

    .line 9
    .line 10
    iput-object p6, p0, Lji0;->g0:Ld25;

    .line 11
    .line 12
    iput-object p7, p0, Lji0;->h0:Ld25;

    .line 13
    .line 14
    iput-object p8, p0, Lji0;->i0:Ld25;

    .line 15
    .line 16
    iput-object p9, p0, Lji0;->j0:Ld25;

    .line 17
    .line 18
    iput-object p10, p0, Lji0;->k0:Lbke;

    .line 19
    .line 20
    sget-object p1, LCg0;->t:LCg0;

    .line 21
    .line 22
    new-instance p4, LXfi;

    .line 23
    .line 24
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lji0;->l0:LXfi;

    .line 28
    .line 29
    sget-object p1, LiQd;->Z:LiQd;

    .line 30
    .line 31
    check-cast p2, LIP5;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "AttachHistoryPresenter"

    .line 37
    .line 38
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lji0;->m0:LBre;

    .line 43
    .line 44
    iput-object p3, p0, Lji0;->n0:Lbke;

    .line 45
    .line 46
    sget-object p1, LCg0;->Y:LCg0;

    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lji0;->o0:LXfi;

    .line 54
    .line 55
    iput-object p11, p0, Lji0;->p0:Ld25;

    .line 56
    .line 57
    sget-object p1, LCg0;->X:LCg0;

    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lji0;->q0:LXfi;

    .line 65
    .line 66
    new-instance p1, LMO;

    .line 67
    .line 68
    const/16 p2, 0x19

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LXfi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lji0;->r0:LXfi;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji0;->w0:Lmi0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lmi0;->g:LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, v0, Lmi0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lji0;->e0:Lbke;

    .line 27
    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LlXd;

    .line 33
    .line 34
    iget-object v0, v0, LlXd;->e:LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDyg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lji0;->Q2(LDyg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LDyg;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji0;->l0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LXog;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LDyg;->a:Lqm0;

    .line 16
    .line 17
    const v1, 0x7f0b15e7

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lqm0;->b:Landroid/view/ViewGroup;

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
    iput-object v1, p0, Lji0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const v1, 0x7f0b15e6

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lqm0;->b:Landroid/view/ViewGroup;

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
    iput-object p1, p0, Lji0;->t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 42
    .line 43
    new-instance p1, LYIj;

    .line 44
    .line 45
    const-class v1, Ltl0;

    .line 46
    .line 47
    invoke-direct {p1, v1}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lji0;->u0:LYIj;

    .line 51
    .line 52
    iget-object p1, p0, Lji0;->j0:Ld25;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lji0;->f0:Ld25;

    .line 59
    .line 60
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lji0;->g0:Ld25;

    .line 65
    .line 66
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lji0;->h0:Ld25;

    .line 71
    .line 72
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lji0;->i0:Ld25;

    .line 77
    .line 78
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, v1, v2, v3, v4}, LY69;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LwKc;

    .line 87
    .line 88
    iget-object v2, p0, Lji0;->u0:LYIj;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LXog;

    .line 98
    .line 99
    iget-object v3, v0, LXog;->c:LWog;

    .line 100
    .line 101
    iget-object v0, p0, Lji0;->m0:LBre;

    .line 102
    .line 103
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v10, 0x1e0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v1 .. v10}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lji0;->v0:LwKc;

    .line 124
    .line 125
    iget-object p1, p0, Lji0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    const-string v0, "historyRecyclerView"

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lji0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lji0;->v0:LwKc;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lji0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lmi0;

    .line 166
    .line 167
    iget-object v1, p0, Lji0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, Lji0;->t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 172
    .line 173
    const-string v2, "historyContainer"

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-direct {p1, v1, v0}, Lmi0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lji0;->w0:Lmi0;

    .line 181
    .line 182
    iget-object v0, p0, Lji0;->t0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object p1, p1, Lmi0;->h:LXfi;

    .line 187
    .line 188
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 193
    .line 194
    new-instance v1, LPff;

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lji0;->q0:LXfi;

    .line 211
    .line 212
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    new-instance v0, LGg0;

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    invoke-direct {v0, v1, p0}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, LQy;->u:LQy;

    .line 229
    .line 230
    sget-object v1, Lk90;->z0:Lk90;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v11

    .line 244
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v11

    .line 248
    :cond_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v11

    .line 252
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v11

    .line 256
    :cond_4
    const-string p1, "adapter"

    .line 257
    .line 258
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v11

    .line 262
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v11

    .line 266
    :cond_6
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v11

    .line 270
    :cond_7
    const-string p1, "viewFactory"

    .line 271
    .line 272
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v11
.end method

.method public final deleteAttachHistory(Lsl0;)V
    .locals 23
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lji0;->p0:Ld25;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, LTqc;

    .line 13
    .line 14
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LDyg;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v0, Lji0;->r0:LXfi;

    .line 22
    .line 23
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    iget-object v2, v2, LDyg;->a:Lqm0;

    .line 30
    .line 31
    const v4, 0x7f0b15e6

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lqm0;->b:Landroid/view/ViewGroup;

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
    iget-object v2, v1, Lsl0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v11, v1, Lsl0;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move-object v2, v11

    .line 61
    :cond_1
    new-instance v6, LcSa;

    .line 62
    .line 63
    sget-object v13, LiQd;->Z:LiQd;

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v22, 0x3ff4

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
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    move-object v12, v6

    .line 83
    invoke-direct/range {v12 .. v22}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LO76;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0xf8

    .line 90
    .line 91
    iget-object v4, v0, Lji0;->Z:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, LO76;->k:Ljava/lang/CharSequence;

    .line 98
    .line 99
    new-instance v2, LHa;

    .line 100
    .line 101
    iget-boolean v1, v1, Lsl0;->c:Z

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v2, v1, v0, v11, v4}, LHa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f132ab9

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-static {v3, v1, v2, v6, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x1f

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v3, v2, v10, v2, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onHistoryItemClicked(Lrl0;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lji0;->o0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    iget-object p1, p1, Lrl0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
