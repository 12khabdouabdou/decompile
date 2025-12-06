.class public final Lzae;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public A0:LuFa;

.field public final B0:LXfi;

.field public final C0:LXfi;

.field public final D0:LXfi;

.field public final Y:LTqc;

.field public final Z:LPm9;

.field public final e0:Loae;

.field public final f0:Ld25;

.field public final g0:Ld25;

.field public final h0:Lb5j;

.field public final i0:LrE9;

.field public final j0:Lcqc;

.field public final k0:LrE9;

.field public final l0:Ld25;

.field public final m0:Ld25;

.field public final n0:Ld25;

.field public final o0:Ld25;

.field public final p0:Ld25;

.field public final q0:I

.field public final r0:I

.field public final s0:Z

.field public final t0:LBre;

.field public final u0:LXfi;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w0:LwKc;

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;Lnwf;LPm9;Ld25;Loae;LQae;Ljbe;Ld25;Ld25;Ld25;Lb5j;Lkotlin/jvm/functions/Function1;Lcqc;Lkotlin/jvm/functions/Function1;Ld25;Ld25;Ld25;Ld25;Ld25;)V
    .locals 3

    .line 1
    sget-object p3, LAae;->a:LcSa;

    .line 2
    .line 3
    new-instance v0, Lkqc;

    .line 4
    .line 5
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p14 .. p14}, Lcqc;->p()LZpc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkqc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p3, v0, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lzae;->Y:LTqc;

    .line 27
    .line 28
    iput-object p4, p0, Lzae;->Z:LPm9;

    .line 29
    .line 30
    iput-object p6, p0, Lzae;->e0:Loae;

    .line 31
    .line 32
    iput-object p10, p0, Lzae;->f0:Ld25;

    .line 33
    .line 34
    iput-object p11, p0, Lzae;->g0:Ld25;

    .line 35
    .line 36
    iput-object p12, p0, Lzae;->h0:Lb5j;

    .line 37
    .line 38
    move-object/from16 p2, p13

    .line 39
    .line 40
    check-cast p2, LrE9;

    .line 41
    .line 42
    iput-object p2, p0, Lzae;->i0:LrE9;

    .line 43
    .line 44
    move-object/from16 p2, p14

    .line 45
    .line 46
    iput-object p2, p0, Lzae;->j0:Lcqc;

    .line 47
    .line 48
    move-object/from16 p2, p15

    .line 49
    .line 50
    check-cast p2, LrE9;

    .line 51
    .line 52
    iput-object p2, p0, Lzae;->k0:LrE9;

    .line 53
    .line 54
    move-object/from16 p2, p16

    .line 55
    .line 56
    iput-object p2, p0, Lzae;->l0:Ld25;

    .line 57
    .line 58
    move-object/from16 p2, p17

    .line 59
    .line 60
    iput-object p2, p0, Lzae;->m0:Ld25;

    .line 61
    .line 62
    move-object/from16 p2, p18

    .line 63
    .line 64
    iput-object p2, p0, Lzae;->n0:Ld25;

    .line 65
    .line 66
    move-object/from16 p2, p19

    .line 67
    .line 68
    iput-object p2, p0, Lzae;->o0:Ld25;

    .line 69
    .line 70
    move-object/from16 p2, p20

    .line 71
    .line 72
    iput-object p2, p0, Lzae;->p0:Ld25;

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    iput p2, p0, Lzae;->q0:I

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    iput p2, p0, Lzae;->r0:I

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lzae;->s0:Z

    .line 82
    .line 83
    sget-object p2, Lkae;->Z:Lkae;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p3, LWm0;

    .line 89
    .line 90
    const-string p4, "ProfileSavedMediaGalleryPageController"

    .line 91
    .line 92
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LBre;

    .line 96
    .line 97
    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lzae;->t0:LBre;

    .line 101
    .line 102
    new-instance p2, Ls6e;

    .line 103
    .line 104
    const-class p3, Lbke;

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
    const/16 v2, 0xa

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
    const/16 p17, 0xa

    .line 126
    .line 127
    invoke-direct/range {p10 .. p17}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance p3, LXfi;

    .line 131
    .line 132
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lzae;->u0:LXfi;

    .line 136
    .line 137
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lzae;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    new-instance p2, LDza;

    .line 145
    .line 146
    const/16 p3, 0xc

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
    const/16 p15, 0xc

    .line 156
    .line 157
    invoke-direct/range {p10 .. p15}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    move-object p3, p10

    .line 161
    new-instance p4, LXfi;

    .line 162
    .line 163
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object p4, p0, Lzae;->B0:LXfi;

    .line 167
    .line 168
    new-instance p3, LPOd;

    .line 169
    .line 170
    const/16 p4, 0x17

    .line 171
    .line 172
    invoke-direct {p3, p4, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p4, LXfi;

    .line 176
    .line 177
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iput-object p4, p0, Lzae;->C0:LXfi;

    .line 181
    .line 182
    new-instance p3, LyF8;

    .line 183
    .line 184
    const/16 p4, 0xa

    .line 185
    .line 186
    invoke-direct {p3, p1, p4}, LyF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 187
    .line 188
    .line 189
    new-instance p1, LXfi;

    .line 190
    .line 191
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lzae;->D0:LXfi;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final e(LQqc;)V
    .locals 2

    .line 1
    sget-object v0, Lyrc;->b:Lyrc;

    .line 2
    .line 3
    iget-object v1, p0, Lzae;->k0:LrE9;

    .line 4
    .line 5
    iget-object p1, p1, LQqc;->c:Lyrc;

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
    invoke-virtual {p0}, Lzae;->z()LDae;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LDae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lzae;->z()LDae;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LDae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzae;->D0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzae;->z()LDae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LDae;->d:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LGzf;

    .line 12
    .line 13
    invoke-virtual {v1}, LGzf;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LDae;->e:LBre;

    .line 17
    .line 18
    invoke-virtual {v1}, LBre;->l()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LkFd;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0xbb8

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LaV3;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzae;->z()LDae;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LDae;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzae;->A0:LuFa;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzae;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "recyclerView"

    .line 24
    .line 25
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final i()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-super {v0}, LaV3;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lzae;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v7, "recyclerViewAdapter"

    .line 18
    .line 19
    iget-object v8, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v3, v0, Lzae;->e0:Loae;

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lzae;->f()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const v10, 0x7f0b09d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v9, v0, Lzae;->y0:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzae;->f()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0b01c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, LZ3d;

    .line 55
    .line 56
    const/16 v11, 0x16

    .line 57
    .line 58
    invoke-direct {v10, v11, v0}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lzae;->x0:Landroid/view/View;

    .line 65
    .line 66
    iget-object v9, v0, Lzae;->t0:LBre;

    .line 67
    .line 68
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v3, Loae;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, LBjd;

    .line 81
    .line 82
    const/16 v12, 0x19

    .line 83
    .line 84
    invoke-direct {v11, v12, v0}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v8}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    new-instance v10, LXog;

    .line 96
    .line 97
    invoke-direct {v10}, LXog;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, Lzae;->g0:Ld25;

    .line 104
    .line 105
    invoke-virtual {v11}, Ld25;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lqae;

    .line 110
    .line 111
    new-instance v15, LVG8;

    .line 112
    .line 113
    sget-object v12, Lkae;->Z:Lkae;

    .line 114
    .line 115
    invoke-direct {v15, v12}, LVG8;-><init>(Lan0;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lpae;

    .line 119
    .line 120
    iget-object v13, v11, Lqae;->a:Ld25;

    .line 121
    .line 122
    iget-object v14, v0, Lzae;->i0:LrE9;

    .line 123
    .line 124
    iget-object v11, v11, Lqae;->b:Ld25;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    iget-object v4, v0, Lzae;->h0:Lb5j;

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    iget-object v6, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    move-object v14, v11

    .line 141
    invoke-direct/range {v12 .. v18}, Lpae;-><init>(Ld25;Ld25;LVG8;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v12}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lzae;->f()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v6, 0x7f0b124a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object v4, v0, Lzae;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance v6, Lrae;

    .line 167
    .line 168
    iget-boolean v11, v0, Lzae;->s0:Z

    .line 169
    .line 170
    if-eqz v11, :cond_2

    .line 171
    .line 172
    iget-object v12, v0, Lzae;->h0:Lb5j;

    .line 173
    .line 174
    instance-of v13, v12, LZO7;

    .line 175
    .line 176
    if-eqz v13, :cond_0

    .line 177
    .line 178
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 179
    .line 180
    check-cast v12, LZO7;

    .line 181
    .line 182
    invoke-virtual {v12}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v14, v0, Lzae;->m0:Ld25;

    .line 191
    .line 192
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, LXSg;

    .line 197
    .line 198
    invoke-interface {v14}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v14}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v13, Leha;->z0:Leha;

    .line 214
    .line 215
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    instance-of v13, v12, LqE8;

    .line 226
    .line 227
    if-eqz v13, :cond_1

    .line 228
    .line 229
    check-cast v12, LqE8;

    .line 230
    .line 231
    invoke-virtual {v12}, LqE8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v13, Lmha;->z0:Lmha;

    .line 236
    .line 237
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 238
    .line 239
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    move-object v12, v14

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    new-array v12, v5, [Ljava/util/Map;

    .line 248
    .line 249
    sget-object v13, LuL6;->a:LuL6;

    .line 250
    .line 251
    aput-object v13, v12, v19

    .line 252
    .line 253
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Observable;->g0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_0
    iget-object v13, v0, Lzae;->l0:Ld25;

    .line 258
    .line 259
    invoke-direct {v6, v9, v13, v12, v11}, Lrae;-><init>(LBre;Ld25;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 260
    .line 261
    .line 262
    new-instance v11, LYIj;

    .line 263
    .line 264
    const-class v12, Lkbe;

    .line 265
    .line 266
    invoke-direct {v11, v6, v12}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    new-instance v21, LwKc;

    .line 270
    .line 271
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    iget-object v6, v0, Lzae;->B0:LXfi;

    .line 280
    .line 281
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, LFae;

    .line 286
    .line 287
    iget-object v9, v0, Lzae;->C0:LXfi;

    .line 288
    .line 289
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lyae;

    .line 294
    .line 295
    new-array v12, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    aput-object v6, v12, v19

    .line 298
    .line 299
    aput-object v9, v12, v5

    .line 300
    .line 301
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v30, 0x1e0

    .line 308
    .line 309
    iget-object v6, v10, LXog;->c:LWog;

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    move-object/from16 v23, v6

    .line 316
    .line 317
    move-object/from16 v22, v11

    .line 318
    .line 319
    invoke-direct/range {v21 .. v30}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, v21

    .line 323
    .line 324
    iput-object v6, v0, Lzae;->w0:LwKc;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    iget-object v6, v0, Lzae;->w0:LwKc;

    .line 330
    .line 331
    if-eqz v6, :cond_6

    .line 332
    .line 333
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 334
    .line 335
    iget v10, v0, Lzae;->q0:I

    .line 336
    .line 337
    invoke-direct {v9, v10, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 338
    .line 339
    .line 340
    new-instance v10, LCu2;

    .line 341
    .line 342
    invoke-direct {v10, v6, v9, v5}, LCu2;-><init>(LrGe;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iput-object v10, v9, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Lzae;->w0:LwKc;

    .line 351
    .line 352
    if-eqz v5, :cond_5

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Ltf3;

    .line 358
    .line 359
    const/4 v6, 0x3

    .line 360
    invoke-direct {v5, v6, v0}, Ltf3;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, LPx1;

    .line 367
    .line 368
    const/4 v6, 0x7

    .line 369
    invoke-direct {v5, v9, v6, v0}, LPx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Ln2d;

    .line 376
    .line 377
    invoke-direct {v6, v4, v5, v0, v1}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, Lzae;->f0:Ld25;

    .line 388
    .line 389
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LBae;

    .line 394
    .line 395
    iget-object v5, v0, Lzae;->w0:LwKc;

    .line 396
    .line 397
    if-eqz v5, :cond_4

    .line 398
    .line 399
    iget-object v6, v0, Lzae;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    if-eqz v6, :cond_3

    .line 402
    .line 403
    new-instance v9, LdN2;

    .line 404
    .line 405
    iget-object v4, v4, LBae;->a:Ld25;

    .line 406
    .line 407
    invoke-direct {v9, v4, v5, v6}, LdN2;-><init>(Ld25;LwKc;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LZae;

    .line 415
    .line 416
    iget-object v4, v4, LZae;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 417
    .line 418
    invoke-static {v4, v4}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v5, v9, LdN2;->Y:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, LBre;

    .line 425
    .line 426
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v6, LB4e;->j0:LB4e;

    .line 435
    .line 436
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 437
    .line 438
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, LmRd;

    .line 442
    .line 443
    const/16 v6, 0xe

    .line 444
    .line 445
    invoke-direct {v4, v6, v9}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 449
    .line 450
    invoke-direct {v6, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    sget-object v4, LB4e;->k0:LB4e;

    .line 454
    .line 455
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 456
    .line 457
    invoke-direct {v10, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v5, LpGd;

    .line 469
    .line 470
    const/16 v6, 0x15

    .line 471
    .line 472
    invoke-direct {v5, v6, v9}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 476
    .line 477
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    sget-object v4, LN8e;->Y:LN8e;

    .line 481
    .line 482
    sget-object v5, LN8e;->Z:LN8e;

    .line 483
    .line 484
    iget-object v10, v9, LdN2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 485
    .line 486
    invoke-static {v6, v4, v5, v10}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lzae;->z()LDae;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v5, v4, LDae;->d:LXfi;

    .line 497
    .line 498
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LGzf;

    .line 503
    .line 504
    const-string v6, "ProfileSavedMediaGalleryScreenshotHandlerImpl"

    .line 505
    .line 506
    invoke-virtual {v5, v6}, LGzf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v6, LeRc;

    .line 511
    .line 512
    const/16 v9, 0x11

    .line 513
    .line 514
    invoke-direct {v6, v9, v4}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 518
    .line 519
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v4, LDae;->e:LBre;

    .line 523
    .line 524
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v6, LT9e;

    .line 533
    .line 534
    iget-object v3, v3, Loae;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v6, v4, v2, v3}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, LN8e;->g0:LN8e;

    .line 542
    .line 543
    iget-object v3, v4, LDae;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 544
    .line 545
    invoke-static {v5, v6, v2, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 546
    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_3
    const-string v1, "recyclerView"

    .line 550
    .line 551
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v20

    .line 555
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v20

    .line 559
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v20

    .line 563
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v20

    .line 567
    :cond_7
    const/16 v20, 0x0

    .line 568
    .line 569
    :goto_1
    iget-object v2, v0, Lzae;->Z:LPm9;

    .line 570
    .line 571
    invoke-interface {v2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-wide/16 v3, 0x1

    .line 576
    .line 577
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v3, LQ2e;

    .line 582
    .line 583
    invoke-direct {v3, v1, v0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v3, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lzae;->w0:LwKc;

    .line 590
    .line 591
    if-eqz v1, :cond_9

    .line 592
    .line 593
    invoke-static {v1, v8}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lzae;->A0:LuFa;

    .line 597
    .line 598
    if-nez v1, :cond_8

    .line 599
    .line 600
    iget-object v1, v0, Lzae;->o0:Ld25;

    .line 601
    .line 602
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LfM5;

    .line 607
    .line 608
    iget-object v1, v1, LfM5;->a:Lbke;

    .line 609
    .line 610
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ldhd;

    .line 615
    .line 616
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2, v3}, Ldhd;->a(D)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_8

    .line 626
    .line 627
    new-instance v1, LuFa;

    .line 628
    .line 629
    new-instance v2, LCn0;

    .line 630
    .line 631
    sget-object v3, Lkae;->Z:Lkae;

    .line 632
    .line 633
    iget-object v4, v3, Lan0;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v2, v3, v4}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, Lzae;->n0:Ld25;

    .line 639
    .line 640
    invoke-direct {v1, v3, v2}, LuFa;-><init>(Lbke;LCn0;)V

    .line 641
    .line 642
    .line 643
    iput-object v1, v0, Lzae;->A0:LuFa;

    .line 644
    .line 645
    :cond_8
    return-void

    .line 646
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v20
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzae;->z()LDae;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LDae;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzae;->A0:LuFa;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzae;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "recyclerView"

    .line 24
    .line 25
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final z()LDae;
    .locals 1

    .line 1
    iget-object v0, p0, Lzae;->u0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDae;

    .line 8
    .line 9
    return-object v0
.end method
