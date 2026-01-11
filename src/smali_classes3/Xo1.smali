.class public final LXo1;
.super LAV9;
.source "SourceFile"

# interfaces
.implements LN68;
.implements Ll88;
.implements LPo1;


# instance fields
.field public A0:Landroid/view/ViewStub;

.field public B0:Landroid/view/ViewStub;

.field public C0:Landroid/view/ViewStub;

.field public D0:Landroid/view/ViewStub;

.field public E0:Landroid/view/ViewStub;

.field public F0:Landroid/widget/LinearLayout;

.field public G0:Landroid/view/ViewStub;

.field public H0:Landroid/view/ViewStub;

.field public I0:Landroid/widget/TextView;

.field public J0:Lcom/snap/imageloading/view/SnapImageView;

.field public K0:Landroid/widget/TextView;

.field public L0:LNj1;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final N0:LSm;

.field public final O0:Landroid/view/View;

.field public final P0:Llcd;

.field public final q0:Landroid/content/Context;

.field public final r0:LOo1;

.field public final s0:LZ69;

.field public final t0:Lfq5;

.field public u0:Lsmh;

.field public final v0:Landroid/view/View;

.field public final w0:LREi;

.field public x0:[B

.field public final y0:LJp0;

.field public z0:LTm6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOo1;LZ69;Lfq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXo1;->q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXo1;->r0:LOo1;

    .line 7
    .line 8
    iput-object p3, p0, LXo1;->s0:LZ69;

    .line 9
    .line 10
    iput-object p4, p0, LXo1;->t0:Lfq5;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const p3, 0x7f0e007f

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LXo1;->v0:Landroid/view/View;

    .line 26
    .line 27
    new-instance p2, LTW0;

    .line 28
    .line 29
    const/16 p3, 0x19

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LREi;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LXo1;->w0:LREi;

    .line 40
    .line 41
    sget-object p2, LNn1;->Z:LNn1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p2, "BloopsFullscreenLayerViewController"

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p2, LJp0;->a:LJp0;

    .line 52
    .line 53
    iput-object p2, p0, LXo1;->y0:LJp0;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LXo1;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    new-instance p2, LSm;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    invoke-direct {p2, p3, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LXo1;->N0:LSm;

    .line 69
    .line 70
    iput-object p1, p0, LXo1;->O0:Landroid/view/View;

    .line 71
    .line 72
    new-instance p1, Llcd;

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LXo1;->P0:Llcd;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C0()Llcd;
    .locals 1

    .line 1
    iget-object v0, p0, LXo1;->P0:Llcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXo1;->O0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, LXo1;->r0:LOo1;

    .line 2
    .line 3
    invoke-virtual {v0}, LOo1;->g3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, LXo1;->r0:LOo1;

    .line 2
    .line 3
    invoke-virtual {v0}, LOo1;->f3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXo1;->r0:LOo1;

    .line 2
    .line 3
    iget-object v0, v0, LOo1;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXo1;->z0:LTm6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LTm6;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LTm6;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LXo1;->r0:LOo1;

    .line 23
    .line 24
    invoke-virtual {v0}, LOo1;->D1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LXo1;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "loadingViewController"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    iget-object v1, p0, LXo1;->r0:LOo1;

    .line 4
    .line 5
    iput-object v0, v1, LOo1;->I0:LYbd;

    .line 6
    .line 7
    sget-object v2, LYbd;->Z2:LFqd;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZGa;

    .line 14
    .line 15
    iget-object v2, v1, LOo1;->B0:LZGa;

    .line 16
    .line 17
    sget-object v3, LZGa;->X:LZGa;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, LZGa;->a:LZGa;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LPo1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v2, LXo1;

    .line 32
    .line 33
    invoke-virtual {v2}, LXo1;->j1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, v1, LOo1;->B0:LZGa;

    .line 37
    .line 38
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXo1;->O0:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LXo1;->O0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LUo1;->b:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    iput-object v0, p0, LXo1;->x0:[B

    .line 12
    .line 13
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 14
    .line 15
    sget-object v1, LUo1;->a:LGqd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LXo1;->r0:LOo1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LXo1;->v0:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f0b0d52

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v3, LTm6;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LTm6;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LXo1;->z0:LTm6;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v3, v2}, LTm6;->A(I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b0d4d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewStub;

    .line 58
    .line 59
    iput-object v2, p0, LXo1;->A0:Landroid/view/ViewStub;

    .line 60
    .line 61
    const v3, 0x7f0e0081

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0b1b9e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/ViewStub;

    .line 75
    .line 76
    iput-object v2, p0, LXo1;->B0:Landroid/view/ViewStub;

    .line 77
    .line 78
    const v2, 0x7f0b15aa

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/ViewStub;

    .line 86
    .line 87
    iput-object v2, p0, LXo1;->C0:Landroid/view/ViewStub;

    .line 88
    .line 89
    const v2, 0x7f0b0765

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/ViewStub;

    .line 97
    .line 98
    iput-object v2, p0, LXo1;->D0:Landroid/view/ViewStub;

    .line 99
    .line 100
    const v2, 0x7f0b044d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/ViewStub;

    .line 108
    .line 109
    iput-object v2, p0, LXo1;->G0:Landroid/view/ViewStub;

    .line 110
    .line 111
    const v2, 0x7f0b157c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/ViewStub;

    .line 119
    .line 120
    iput-object v2, p0, LXo1;->H0:Landroid/view/ViewStub;

    .line 121
    .line 122
    const v2, 0x7f0b07ca

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/ViewStub;

    .line 130
    .line 131
    iput-object v1, p0, LXo1;->E0:Landroid/view/ViewStub;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v1}, LXo1;->i1(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LOo1;->e0:Lnv4;

    .line 138
    .line 139
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lan1;

    .line 144
    .line 145
    iget-object v1, v1, Lan1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 146
    .line 147
    new-instance v2, LJo1;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, v0, v3}, LJo1;-><init>(LOo1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LWo1;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, p0, v2}, LWo1;-><init>(LXo1;I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, LXo1;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    new-instance v4, LNj1;

    .line 175
    .line 176
    iget-object v6, p0, LXo1;->G0:Landroid/view/ViewStub;

    .line 177
    .line 178
    if-eqz v6, :cond_0

    .line 179
    .line 180
    iget-object v5, p0, LXo1;->r0:LOo1;

    .line 181
    .line 182
    iget-object v7, p0, LXo1;->s0:LZ69;

    .line 183
    .line 184
    iget-object v8, p0, LXo1;->t0:Lfq5;

    .line 185
    .line 186
    iget-object v9, p0, LXo1;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v9}, LNj1;-><init>(LKj1;Landroid/view/ViewStub;LZ69;Lfq5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, LXo1;->L0:LNj1;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    const-string v0, "cameosAdsBannerStub"

    .line 195
    .line 196
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, LXo1;->r0:LOo1;

    .line 2
    .line 3
    invoke-virtual {v0}, LOo1;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LXo1;->N0:LSm;

    .line 11
    .line 12
    const-class v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXo1;->L0:LNj1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, v0, LNj1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXo1;->r0:LOo1;

    .line 2
    .line 3
    invoke-virtual {p1}, LOo1;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LXo1;->N0:LSm;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LXo1;->L0:LNj1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p1, LNj1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 2
    .line 3
    iget-object v1, p0, LXo1;->r0:LOo1;

    .line 4
    .line 5
    iget-object v2, v1, LOo1;->G0:LDo1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LDo1;->i(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, LOo1;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, LOo1;->j3()V

    .line 35
    .line 36
    .line 37
    instance-of v2, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LPo1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 50
    .line 51
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->getUserMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->getError()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    check-cast v2, LXo1;

    .line 58
    .line 59
    iget-object v4, v2, LXo1;->z0:LTm6;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-virtual {v4, v5}, LTm6;->A(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lsbd;->b:Lsbd;

    .line 72
    .line 73
    iget v5, v5, Lsbd;->a:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface {v4, v2, v5, v6, v3}, Llbd;->O(Lqbd;IZLlAh;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, LXo1;->F0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v2, LXo1;->A0:Landroid/view/ViewStub;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v4, v2, LXo1;->F0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "loadingErrorStub"

    .line 97
    .line 98
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_3
    :goto_0
    iget-object v4, v2, LXo1;->F0:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v5, v2, LXo1;->v0:Landroid/view/View;

    .line 107
    .line 108
    const v7, 0x7f0b0d4c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v7, LVo1;

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    invoke-direct {v7, v2, v8}, LVo1;-><init>(LXo1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v4, v2, LXo1;->D0:Landroid/view/ViewStub;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LXo1;->C0:Landroid/view/ViewStub;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string p1, "sendToButtonStub"

    .line 147
    .line 148
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_6
    const-string p1, "createCameoStub"

    .line 153
    .line 154
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_7
    const-string p1, "loadingViewController"

    .line 159
    .line 160
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_8
    :goto_1
    move-object v2, p1

    .line 165
    check-cast v2, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 166
    .line 167
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->getError()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, LOo1;->g3()V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v4, v1, LOo1;->i0:Lnv4;

    .line 177
    .line 178
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LjX6;

    .line 183
    .line 184
    const/16 v5, 0x1f

    .line 185
    .line 186
    invoke-static {v5}, LAx6;->e(I)LtU6;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v1, v1, LOo1;->u0:Lnp0;

    .line 191
    .line 192
    invoke-interface {v4, v5, v2, v1, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 200
    .line 201
    iget-object v3, p0, LXo1;->x0:[B

    .line 202
    .line 203
    instance-of v4, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    sget-object p1, LZld;->p0:LZld;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    if-eqz v0, :cond_b

    .line 211
    .line 212
    new-instance v0, Lbp1;

    .line 213
    .line 214
    check-cast p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 215
    .line 216
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->getThumbnaillIsShown()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {v0, p1}, Lbp1;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    move-object p1, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    sget-object p1, LT6c;->p0:LT6c;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Player;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    sget-object p1, LwSd;->p0:LwSd;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Preview;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    sget-object p1, Li9f;->p0:Li9f;

    .line 244
    .line 245
    :goto_3
    invoke-direct {v2, v3, p1}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;-><init>([BLcp1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    new-instance v0, LwQc;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, "New state "

    .line 263
    .line 264
    const-string v2, " is not implemented"

    .line 265
    .line 266
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final i1(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LXo1;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v2, p0, LXo1;->r0:LOo1;

    .line 4
    .line 5
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v1, v2, LOo1;->I0:LYbd;

    .line 12
    .line 13
    iget-object v4, v3, LK8d;->r:LvZ3;

    .line 14
    .line 15
    iput-object v4, v2, LOo1;->J0:LvZ3;

    .line 16
    .line 17
    sget-object v4, LUo1;->b:LGqd;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, [B

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-virtual {v2}, LOo1;->i3()LSy9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v2, LOo1;->o0:Lnv4;

    .line 31
    .line 32
    invoke-virtual {v5}, Lnv4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LRo1;

    .line 37
    .line 38
    iget-object v4, v4, LK8d;->r:LvZ3;

    .line 39
    .line 40
    new-instance v6, LDo1;

    .line 41
    .line 42
    iget-object v5, v5, LRo1;->a:LCBe;

    .line 43
    .line 44
    invoke-direct {v6, v1, v5, v4}, LDo1;-><init>(LYbd;LCBe;LvZ3;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v2, LOo1;->G0:LDo1;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Ljr1;

    .line 51
    .line 52
    iput-object v4, v2, LOo1;->F0:Ljr1;

    .line 53
    .line 54
    iget-object v4, v2, LOo1;->G0:LDo1;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, v2, LOo1;->F0:Ljr1;

    .line 60
    .line 61
    iput-object v5, v4, LDo1;->t:Ljr1;

    .line 62
    .line 63
    :goto_0
    iget-object v4, v2, LOo1;->g0:Lnv4;

    .line 64
    .line 65
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkm1;

    .line 70
    .line 71
    iget-object v4, v4, Lkm1;->a:LYK4;

    .line 72
    .line 73
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LOF3;

    .line 78
    .line 79
    sget-object v5, Lex1;->j4:Lex1;

    .line 80
    .line 81
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v2, LOo1;->w0:LnJe;

    .line 86
    .line 87
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, LOo1;->w0:LnJe;

    .line 97
    .line 98
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LNo1;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v4, v6, v1}, LNo1;-><init>(ILYbd;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 114
    .line 115
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v2, LOo1;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {v4, v5}, LOIc;->M(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, LUo1;->j:LGqd;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, LKp1;

    .line 135
    .line 136
    iget-object v1, v2, LOo1;->g0:Lnv4;

    .line 137
    .line 138
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lkm1;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkm1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, LUj1;->B0:LUj1;

    .line 149
    .line 150
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 151
    .line 152
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LGk1;

    .line 156
    .line 157
    const/4 v4, 0x7

    .line 158
    invoke-direct {v1, v4, v2}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LOo1;->w0:LnJe;

    .line 167
    .line 168
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v4, LHo1;

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    invoke-direct {v4, v2, v6}, LHo1;-><init>(LOo1;I)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LHo1;

    .line 192
    .line 193
    const/4 v7, 0x7

    .line 194
    invoke-direct {v6, v2, v7}, LHo1;-><init>(LOo1;I)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x2

    .line 199
    invoke-static {v1, v4, v7, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v4, v2, LOo1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, LOo1;->g0:Lnv4;

    .line 209
    .line 210
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lkm1;

    .line 215
    .line 216
    invoke-virtual {v1}, Lkm1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v4, LUj1;->z0:LUj1;

    .line 221
    .line 222
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 223
    .line 224
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LGm1;

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-direct {v1, v4, v2}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 234
    .line 235
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LUj1;->A0:LUj1;

    .line 239
    .line 240
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 241
    .line 242
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, LOo1;->w0:LnJe;

    .line 246
    .line 247
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v9, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v4, LHo1;

    .line 265
    .line 266
    const/4 v6, 0x4

    .line 267
    invoke-direct {v4, v2, v6}, LHo1;-><init>(LOo1;I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, LHo1;

    .line 271
    .line 272
    const/4 v9, 0x5

    .line 273
    invoke-direct {v6, v2, v9}, LHo1;-><init>(LOo1;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v4, v7, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v4, v2, LOo1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, LOo1;->q0:Lnv4;

    .line 286
    .line 287
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LJm1;

    .line 292
    .line 293
    iget-object v1, v1, LJm1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 299
    .line 300
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LXR0;

    .line 304
    .line 305
    const/16 v6, 0x15

    .line 306
    .line 307
    invoke-direct {v1, v6, v2}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v4, v2, LOo1;->w0:LnJe;

    .line 315
    .line 316
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 321
    .line 322
    invoke-direct {v9, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 330
    .line 331
    invoke-direct {v4, v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, LJo1;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v1, v2, v6}, LJo1;-><init>(LOo1;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v4, LHo1;

    .line 345
    .line 346
    const/4 v6, 0x3

    .line 347
    invoke-direct {v4, v2, v6}, LHo1;-><init>(LOo1;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v4, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v4, v2, LOo1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, LOo1;->k0:Lnv4;

    .line 360
    .line 361
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lym1;

    .line 366
    .line 367
    iget-object v1, v1, Lym1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v2, LOo1;->H0:Z

    .line 374
    .line 375
    if-eqz v1, :cond_1

    .line 376
    .line 377
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 380
    .line 381
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_1
    iget-object v1, v2, LOo1;->Z:LJAh;

    .line 386
    .line 387
    iget-object v4, v2, LOo1;->u0:Lnp0;

    .line 388
    .line 389
    const-string v6, "prepareFullscreenView"

    .line 390
    .line 391
    invoke-virtual {v4, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v1, v4}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v4, Lk1;->n0:Lk1;

    .line 400
    .line 401
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 402
    .line 403
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 407
    .line 408
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "splendApiIdProvideTime"

    .line 412
    .line 413
    invoke-static {v4, v3, v1}, LESk;->c(Lio/reactivex/rxjava3/core/Single;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v4, Lwk1;

    .line 418
    .line 419
    const/4 v6, 0x7

    .line 420
    invoke-direct {v4, v3, v6, v2}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 424
    .line 425
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v2, LOo1;->w0:LnJe;

    .line 429
    .line 430
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 435
    .line 436
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LMj1;

    .line 440
    .line 441
    const/4 v6, 0x3

    .line 442
    invoke-direct {v1, v2, v6, v3}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v4, LK6c;->p0:LK6c;

    .line 450
    .line 451
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 452
    .line 453
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 459
    .line 460
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_1
    iget-object v1, v2, LOo1;->w0:LnJe;

    .line 464
    .line 465
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 470
    .line 471
    invoke-direct {v9, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, LOP7;

    .line 475
    .line 476
    const/16 v6, 0x10

    .line 477
    .line 478
    move v4, p1

    .line 479
    invoke-direct/range {v1 .. v6}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 483
    .line 484
    invoke-direct {p1, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v2, LOo1;->w0:LnJe;

    .line 488
    .line 489
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 494
    .line 495
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 496
    .line 497
    .line 498
    new-instance p1, LWo1;

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-direct {p1, p0, v1}, LWo1;-><init>(LXo1;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, p1, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget-object v0, p0, LXo1;->u0:Lsmh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lumh;

    .line 6
    .line 7
    iget-object v0, v0, Lumh;->b:Lx78;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lx78;->l0:LzHi;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lx78;->b()LQ78;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LQ78;->Y:LzHi;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, LK78;->a:LK78;

    .line 43
    .line 44
    iget-object v0, v0, LQ78;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
