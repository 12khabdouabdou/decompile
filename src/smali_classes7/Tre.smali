.class public final LTre;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LFR9;
.implements LY2d;


# instance fields
.field public A0:LCRa;

.field public final B0:LREi;

.field public final C0:LREi;

.field public final D0:LREi;

.field public final Y:LmGc;

.field public final Z:LIv9;

.field public final e0:LHre;

.field public final f0:LT75;

.field public final g0:LT75;

.field public final h0:LWtj;

.field public final i0:LJP9;

.field public final j0:LxFc;

.field public final k0:LJP9;

.field public final l0:LT75;

.field public final m0:LT75;

.field public final n0:LT75;

.field public final o0:LT75;

.field public final p0:LT75;

.field public final q0:I

.field public final r0:I

.field public final s0:Z

.field public final t0:LnJe;

.field public final u0:LREi;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w0:LfZc;

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LyPf;LIv9;LT75;LHre;Lnse;LFse;LT75;LT75;LT75;LWtj;Lkotlin/jvm/functions/Function1;LxFc;Lkotlin/jvm/functions/Function1;LT75;LT75;LT75;LT75;LT75;)V
    .locals 3

    .line 1
    sget-object p3, LUre;->a:LL4b;

    .line 2
    .line 3
    new-instance v0, LFFc;

    .line 4
    .line 5
    invoke-direct {v0}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p14 .. p14}, LxFc;->p()LuFc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LEFc;->c(LyFc;)LEFc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LFFc;

    .line 17
    .line 18
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p3, v0, v1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LTre;->Y:LmGc;

    .line 27
    .line 28
    iput-object p4, p0, LTre;->Z:LIv9;

    .line 29
    .line 30
    iput-object p6, p0, LTre;->e0:LHre;

    .line 31
    .line 32
    iput-object p10, p0, LTre;->f0:LT75;

    .line 33
    .line 34
    iput-object p11, p0, LTre;->g0:LT75;

    .line 35
    .line 36
    iput-object p12, p0, LTre;->h0:LWtj;

    .line 37
    .line 38
    move-object/from16 p2, p13

    .line 39
    .line 40
    check-cast p2, LJP9;

    .line 41
    .line 42
    iput-object p2, p0, LTre;->i0:LJP9;

    .line 43
    .line 44
    move-object/from16 p2, p14

    .line 45
    .line 46
    iput-object p2, p0, LTre;->j0:LxFc;

    .line 47
    .line 48
    move-object/from16 p2, p15

    .line 49
    .line 50
    check-cast p2, LJP9;

    .line 51
    .line 52
    iput-object p2, p0, LTre;->k0:LJP9;

    .line 53
    .line 54
    move-object/from16 p2, p16

    .line 55
    .line 56
    iput-object p2, p0, LTre;->l0:LT75;

    .line 57
    .line 58
    move-object/from16 p2, p17

    .line 59
    .line 60
    iput-object p2, p0, LTre;->m0:LT75;

    .line 61
    .line 62
    move-object/from16 p2, p18

    .line 63
    .line 64
    iput-object p2, p0, LTre;->n0:LT75;

    .line 65
    .line 66
    move-object/from16 p2, p19

    .line 67
    .line 68
    iput-object p2, p0, LTre;->o0:LT75;

    .line 69
    .line 70
    move-object/from16 p2, p20

    .line 71
    .line 72
    iput-object p2, p0, LTre;->p0:LT75;

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    iput p2, p0, LTre;->q0:I

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    iput p2, p0, LTre;->r0:I

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, LTre;->s0:Z

    .line 82
    .line 83
    sget-object p2, LDre;->Z:LDre;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p3, Lnp0;

    .line 89
    .line 90
    const-string p4, "ProfileSavedMediaGalleryPageController"

    .line 91
    .line 92
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LnJe;

    .line 96
    .line 97
    invoke-direct {p2, p3}, LnJe;-><init>(Lnp0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LTre;->t0:LnJe;

    .line 101
    .line 102
    new-instance p2, Lkwd;

    .line 103
    .line 104
    const-class p3, LDBe;

    .line 105
    .line 106
    const-string p4, "get"

    .line 107
    .line 108
    const/4 p6, 0x0

    .line 109
    const-string v0, "get()Ljava/lang/Object;"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v2, 0x1a

    .line 113
    .line 114
    move-object p10, p2

    .line 115
    move-object/from16 p13, p3

    .line 116
    .line 117
    move-object/from16 p14, p4

    .line 118
    .line 119
    move-object p12, p5

    .line 120
    move-object/from16 p15, v0

    .line 121
    .line 122
    const/4 p11, 0x0

    .line 123
    const/16 p16, 0x0

    .line 124
    .line 125
    const/16 p17, 0x1a

    .line 126
    .line 127
    invoke-direct/range {p10 .. p17}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance p3, LREi;

    .line 131
    .line 132
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, LTre;->u0:LREi;

    .line 136
    .line 137
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, LTre;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    new-instance p2, Luza;

    .line 145
    .line 146
    const/16 p3, 0xf

    .line 147
    .line 148
    move-object p11, p0

    .line 149
    move-object p10, p2

    .line 150
    move-object p12, p7

    .line 151
    move-object/from16 p13, p8

    .line 152
    .line 153
    move-object/from16 p14, p9

    .line 154
    .line 155
    const/16 p15, 0xf

    .line 156
    .line 157
    invoke-direct/range {p10 .. p15}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    move-object p3, p10

    .line 161
    new-instance p4, LREi;

    .line 162
    .line 163
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object p4, p0, LTre;->B0:LREi;

    .line 167
    .line 168
    new-instance p3, LDde;

    .line 169
    .line 170
    const/16 p4, 0xd

    .line 171
    .line 172
    invoke-direct {p3, p4, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p4, LREi;

    .line 176
    .line 177
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iput-object p4, p0, LTre;->C0:LREi;

    .line 181
    .line 182
    new-instance p3, LCM8;

    .line 183
    .line 184
    const/16 p4, 0xa

    .line 185
    .line 186
    invoke-direct {p3, p1, p4}, LCM8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 187
    .line 188
    .line 189
    new-instance p1, LREi;

    .line 190
    .line 191
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, LTre;->D0:LREi;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTre;->D0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LiGc;)V
    .locals 2

    .line 1
    sget-object v0, LRGc;->b:LRGc;

    .line 2
    .line 3
    iget-object v1, p0, LTre;->k0:LJP9;

    .line 4
    .line 5
    iget-object p1, p1, LiGc;->c:LRGc;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LTre;->l()LYre;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LYre;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LTre;->l()LYre;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LYre;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LTre;->l()LYre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LYre;->d:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LQSf;

    .line 12
    .line 13
    invoke-virtual {v1}, LQSf;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LYre;->e:LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->l()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LWre;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0xbb8

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, LuZ3;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTre;->l()LYre;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LYre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTre;->A0:LCRa;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LTre;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "recyclerView"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, LuZ3;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LTre;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "recyclerViewAdapter"

    .line 16
    .line 17
    iget-object v6, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, v0, LTre;->e0:LHre;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LTre;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const v8, 0x7f0b0ac9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v7, v0, LTre;->y0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, LTre;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v8, 0x7f0b0210

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, LSre;

    .line 53
    .line 54
    invoke-direct {v8, v2, v0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, LTre;->x0:Landroid/view/View;

    .line 61
    .line 62
    iget-object v7, v0, LTre;->t0:LnJe;

    .line 63
    .line 64
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v1, LHre;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Lmde;

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    invoke-direct {v9, v10, v0}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v6}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    new-instance v8, LgKg;

    .line 92
    .line 93
    invoke-direct {v8}, LgKg;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, LTre;->g0:LT75;

    .line 100
    .line 101
    invoke-virtual {v9}, LT75;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LJre;

    .line 106
    .line 107
    new-instance v13, LWN8;

    .line 108
    .line 109
    sget-object v10, LDre;->Z:LDre;

    .line 110
    .line 111
    invoke-direct {v13, v10}, LWN8;-><init>(Lrp0;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, LIre;

    .line 115
    .line 116
    iget-object v11, v9, LJre;->a:LT75;

    .line 117
    .line 118
    iget-object v12, v0, LTre;->i0:LJP9;

    .line 119
    .line 120
    iget-object v9, v9, LJre;->b:LT75;

    .line 121
    .line 122
    iget-object v14, v0, LTre;->h0:LWtj;

    .line 123
    .line 124
    iget-object v15, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    move-object v12, v9

    .line 129
    invoke-direct/range {v10 .. v16}, LIre;-><init>(LT75;LT75;LWN8;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LTre;->a()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v10, 0x7f0b1376

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iput-object v9, v0, LTre;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v10, LKre;

    .line 155
    .line 156
    iget-boolean v11, v0, LTre;->s0:Z

    .line 157
    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    iget-object v12, v0, LTre;->h0:LWtj;

    .line 161
    .line 162
    instance-of v13, v12, LYU7;

    .line 163
    .line 164
    if-eqz v13, :cond_0

    .line 165
    .line 166
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 167
    .line 168
    check-cast v12, LYU7;

    .line 169
    .line 170
    invoke-virtual {v12}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v14, v0, LTre;->m0:LT75;

    .line 179
    .line 180
    invoke-virtual {v14}, LT75;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, LQeh;

    .line 185
    .line 186
    invoke-interface {v14}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v14}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget-object v13, LBId;->Z:LBId;

    .line 202
    .line 203
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    instance-of v13, v12, LsL8;

    .line 214
    .line 215
    if-eqz v13, :cond_1

    .line 216
    .line 217
    check-cast v12, LsL8;

    .line 218
    .line 219
    invoke-virtual {v12}, LsL8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v13, LFId;->Z:LFId;

    .line 224
    .line 225
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    move-object v12, v14

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    new-array v12, v3, [Ljava/util/Map;

    .line 236
    .line 237
    sget-object v13, LiP6;->a:LiP6;

    .line 238
    .line 239
    aput-object v13, v12, v2

    .line 240
    .line 241
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Observable;->j0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_0
    iget-object v13, v0, LTre;->l0:LT75;

    .line 246
    .line 247
    invoke-direct {v10, v7, v13, v12, v11}, LKre;-><init>(LnJe;LT75;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Lw8k;

    .line 251
    .line 252
    const-class v11, LGse;

    .line 253
    .line 254
    invoke-direct {v15, v10, v11}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    new-instance v14, LfZc;

    .line 258
    .line 259
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    iget-object v7, v0, LTre;->B0:LREi;

    .line 268
    .line 269
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lase;

    .line 274
    .line 275
    iget-object v10, v0, LTre;->C0:LREi;

    .line 276
    .line 277
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, LRre;

    .line 282
    .line 283
    const/4 v11, 0x2

    .line 284
    new-array v11, v11, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    aput-object v7, v11, v2

    .line 287
    .line 288
    aput-object v10, v11, v3

    .line 289
    .line 290
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x1e0

    .line 297
    .line 298
    iget-object v2, v8, LgKg;->c:LfKg;

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    invoke-direct/range {v14 .. v22}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 305
    .line 306
    .line 307
    iput-object v14, v0, LTre;->w0:LfZc;

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, LTre;->w0:LfZc;

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 317
    .line 318
    iget v8, v0, LTre;->q0:I

    .line 319
    .line 320
    invoke-direct {v7, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Lox2;

    .line 324
    .line 325
    invoke-direct {v8, v2, v7, v3}, Lox2;-><init>(LZXe;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 329
    .line 330
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, LTre;->w0:LfZc;

    .line 334
    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lli3;

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    invoke-direct {v2, v3, v0}, Lli3;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, LcB1;

    .line 350
    .line 351
    const/4 v3, 0x6

    .line 352
    invoke-direct {v2, v7, v3, v0}, LcB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, LHsd;

    .line 359
    .line 360
    const/16 v7, 0xc

    .line 361
    .line 362
    invoke-direct {v3, v9, v2, v0, v7}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, LTre;->f0:LT75;

    .line 373
    .line 374
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LVre;

    .line 379
    .line 380
    iget-object v3, v0, LTre;->w0:LfZc;

    .line 381
    .line 382
    if-eqz v3, :cond_4

    .line 383
    .line 384
    iget-object v7, v0, LTre;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    if-eqz v7, :cond_3

    .line 387
    .line 388
    new-instance v8, LAP2;

    .line 389
    .line 390
    iget-object v2, v2, LVre;->a:LT75;

    .line 391
    .line 392
    invoke-direct {v8, v2, v3, v7}, LAP2;-><init>(LT75;LfZc;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lxse;

    .line 400
    .line 401
    iget-object v2, v2, Lxse;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 402
    .line 403
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, v8, LAP2;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LnJe;

    .line 410
    .line 411
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v7, LZie;->p0:LZie;

    .line 420
    .line 421
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 422
    .line 423
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LTSd;

    .line 427
    .line 428
    const/16 v7, 0x17

    .line 429
    .line 430
    invoke-direct {v2, v7, v8}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 434
    .line 435
    invoke-direct {v7, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, LZie;->q0:LZie;

    .line 439
    .line 440
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 441
    .line 442
    invoke-direct {v9, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Lj4e;

    .line 454
    .line 455
    const/16 v7, 0xf

    .line 456
    .line 457
    invoke-direct {v3, v7, v8}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 461
    .line 462
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lame;->v0:Lame;

    .line 466
    .line 467
    sget-object v3, Lame;->w0:Lame;

    .line 468
    .line 469
    iget-object v9, v8, LAP2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 470
    .line 471
    invoke-static {v7, v2, v3, v9}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, LTre;->l()LYre;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v2, LYre;->d:LREi;

    .line 482
    .line 483
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LQSf;

    .line 488
    .line 489
    const-string v7, "ProfileSavedMediaGalleryScreenshotHandlerImpl"

    .line 490
    .line 491
    invoke-virtual {v3, v7}, LQSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v7, LNWd;

    .line 496
    .line 497
    const/16 v8, 0xa

    .line 498
    .line 499
    invoke-direct {v7, v8, v2}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 503
    .line 504
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v2, LYre;->e:LnJe;

    .line 508
    .line 509
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v7, LaYd;

    .line 518
    .line 519
    iget-object v1, v1, LHre;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    const/16 v8, 0x1b

    .line 524
    .line 525
    invoke-direct {v7, v2, v8, v1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lame;->z0:Lame;

    .line 529
    .line 530
    iget-object v2, v2, LYre;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 531
    .line 532
    invoke-static {v3, v7, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_3
    const-string v1, "recyclerView"

    .line 537
    .line 538
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v4

    .line 542
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v4

    .line 546
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v4

    .line 550
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v4

    .line 554
    :cond_7
    :goto_1
    iget-object v1, v0, LTre;->Z:LIv9;

    .line 555
    .line 556
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-wide/16 v2, 0x1

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Lede;

    .line 567
    .line 568
    const/16 v3, 0x11

    .line 569
    .line 570
    invoke-direct {v2, v3, v0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, LTre;->w0:LfZc;

    .line 577
    .line 578
    if-eqz v1, :cond_9

    .line 579
    .line 580
    invoke-static {v1, v6}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, LTre;->A0:LCRa;

    .line 584
    .line 585
    if-nez v1, :cond_8

    .line 586
    .line 587
    iget-object v1, v0, LTre;->o0:LT75;

    .line 588
    .line 589
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LxQ5;

    .line 594
    .line 595
    iget-object v1, v1, LxQ5;->a:LDBe;

    .line 596
    .line 597
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Llxd;

    .line 602
    .line 603
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2, v3}, Llxd;->a(D)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_8

    .line 613
    .line 614
    new-instance v1, LCRa;

    .line 615
    .line 616
    new-instance v2, LZp0;

    .line 617
    .line 618
    sget-object v3, LDre;->Z:LDre;

    .line 619
    .line 620
    iget-object v4, v3, Lrp0;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v2, v3, v4}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, LTre;->n0:LT75;

    .line 626
    .line 627
    invoke-direct {v1, v3, v2}, LCRa;-><init>(LDBe;LZp0;)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v0, LTre;->A0:LCRa;

    .line 631
    .line 632
    :cond_8
    return-void

    .line 633
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v4
.end method

.method public final l()LYre;
    .locals 1

    .line 1
    iget-object v0, p0, LTre;->u0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTre;->l()LYre;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LYre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTre;->A0:LCRa;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LTre;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "recyclerView"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method
