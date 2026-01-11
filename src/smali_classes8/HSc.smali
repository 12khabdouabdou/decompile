.class public final LHSc;
.super LJx9;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/ImageView;

.field public final B0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public final F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G0:Z

.field public H0:Z

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:Landroid/view/ViewGroup;

.field public final u0:Landroid/content/Context;

.field public final v0:LnJe;

.field public final w0:LCBe;

.field public final x0:Lhq6;

.field public final y0:LQvi;

.field public final z0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;LCBe;Lhq6;LQvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJx9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHSc;->u0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHSc;->v0:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, LHSc;->w0:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LHSc;->x0:Lhq6;

    .line 11
    .line 12
    iput-object p5, p0, LHSc;->y0:LQvi;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LHSc;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LHSc;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p2, LOdh;->a:LNdh;

    .line 30
    .line 31
    const-string p3, "notificationDoorbellButton:init"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const p5, 0x7f0e0776

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1, p5, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object p1, p0, LHSc;->z0:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const p4, 0x7f0b1952

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p4, p0, LHSc;->A0:Landroid/widget/ImageView;

    .line 59
    .line 60
    const p4, 0x7f0b1953

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 68
    .line 69
    iput-object p4, p0, LHSc;->B0:Lcom/snap/ui/view/LoadingSpinnerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-virtual {p2, p3}, LNdh;->h(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LHSc;->J0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    sget-object p2, LOdh;->b:LtGi;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2, p3}, LtGi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    throw p1
.end method

.method public static final l1(LHSc;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "discoverSubscribeButton:updateButtonView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LHSc;->m1()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHSc;->m1()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, LHSc;->E0:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, LHSc;->G0:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, p0, LHSc;->H0:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 38
    :goto_1
    invoke-static {v2, v3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LHSc;->n1()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LHSc;->m1()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, LHSc;->n1()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw p0
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHSc;->J0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, LJx9;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHSc;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LHSc;->m1()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LHSc;->J0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X0()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, LJx9;->q0:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LHSc;->J()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LIx9;

    .line 18
    .line 19
    iget-boolean v4, v3, LIx9;->a:Z

    .line 20
    .line 21
    iget-object v5, p0, LJx9;->p0:Lx0h;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, LIx9;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v3, LvP6;->a:LvP6;

    .line 30
    .line 31
    invoke-virtual {v5}, Lx0h;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, Lx0h;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, LCgc;->a:LDgc;

    .line 48
    .line 49
    new-instance v4, LnZi;

    .line 50
    .line 51
    iget-object v5, v5, Lx0h;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LMxi;

    .line 54
    .line 55
    invoke-direct {v4, v5}, LnZi;-><init>(LMxi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, LDgc;->d(LJgc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5}, Lx0h;->f()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 66
    .line 67
    iget-object v4, p0, LHSc;->x0:Lhq6;

    .line 68
    .line 69
    invoke-static {v4, v3, v1}, LKAk;->b(Lhq6;LYbd;I)Lvhd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    iget-object v5, p0, LHSc;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    iget-object v6, p0, LHSc;->v0:LnJe;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v7, p0, LHSc;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v7, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v7, p0, LHSc;->w0:LCBe;

    .line 90
    .line 91
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LFhd;

    .line 96
    .line 97
    iget-object v8, v3, Lvhd;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, LFhd;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v3, Lvhd;->a:Z

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v7, LGSc;

    .line 140
    .line 141
    invoke-direct {v7, p0, v2}, LGSc;-><init>(LHSc;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LGSc;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, LGSc;-><init>(LHSc;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v7, v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 159
    .line 160
    iget-boolean v3, p0, LHSc;->G0:Z

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    sget-object v3, LOm6;->b:LGqd;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v3, Ludd;->a:LGqd;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lw7h;

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_2
    move-object v0, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    sget-object v7, LOm6;->h:LGqd;

    .line 193
    .line 194
    iget-object v3, v3, Lw7h;->n:LIqd;

    .line 195
    .line 196
    invoke-virtual {v7, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LDI6;

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    const/4 v7, -0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    sget-object v8, LFSc;->a:[I

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    aget v7, v8, v7

    .line 213
    .line 214
    :goto_3
    if-eq v7, v0, :cond_b

    .line 215
    .line 216
    if-eq v7, v1, :cond_b

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    if-eq v7, v0, :cond_a

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    sget-object v0, Lsn6;->u:LGqd;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LiI3;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v0, LiI3;->b:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    sget-object v0, LOm6;->f:LGqd;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    :goto_4
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v2, p0, LHSc;->y0:LQvi;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 256
    .line 257
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, LpNc;->g0:LpNc;

    .line 275
    .line 276
    new-instance v3, LGSc;

    .line 277
    .line 278
    invoke-direct {v3, p0, v1}, LGSc;-><init>(LHSc;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v4, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    invoke-virtual {p0}, LHSc;->m1()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-super {p0}, LJx9;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 5
    .line 6
    sget-object v1, LQcd;->b:LGqd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LJcd;

    .line 13
    .line 14
    instance-of v1, v0, LUji;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, LHSc;->G0:Z

    .line 21
    .line 22
    check-cast v0, LUji;

    .line 23
    .line 24
    iget-object v0, v0, LUji;->h:LIqd;

    .line 25
    .line 26
    sget-object v1, LZji;->v:LFqd;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LHSc;->H0:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    instance-of v1, v0, LUn6;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, LUn6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, LUn6;->d:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    iput-boolean v0, p0, LHSc;->E0:Z

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, LHSc;->m1()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, LHSc;->E0:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p0, LHSc;->G0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, p0, LHSc;->H0:Z

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    :cond_4
    invoke-static {v0, v2}, LDz9;->p0(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j1(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LHSc;->m1()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LHSc;->m1()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LsNc;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHSc;->A0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "doorbellButton"

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

.method public final n1()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, LHSc;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LHSc;->B0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHSc;->m1()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v0, "spinner"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-boolean v0, p0, LHSc;->C0:Z

    .line 30
    .line 31
    iget-object v2, p0, LHSc;->u0:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f080c63

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LESc;

    .line 46
    .line 47
    iget-boolean v0, v0, LESc;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const v0, 0x7f080b93

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    const v3, 0x7f0603af

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    const v0, 0x7f080c62

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final p0(LIqd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LJx9;->p0(LIqd;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbk;->p:Labk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LZak;

    .line 11
    .line 12
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 13
    .line 14
    iget-object v1, p1, LZak;->a:LYbd;

    .line 15
    .line 16
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LHSc;->J0:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p1, p1, LZak;->b:F

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0x12c

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
