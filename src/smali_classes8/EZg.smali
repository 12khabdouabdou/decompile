.class public final LEZg;
.super LJ04;
.source "SourceFile"


# instance fields
.field public final Z:LyKi;

.field public final e0:Lrn0;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Lcom/snap/component/button/SnapButtonView;

.field public i0:Lcom/snap/component/button/SnapButtonView;

.field public j0:Lcom/snap/imageloading/view/SnapImageView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Lcom/snap/ui/view/SnapFontTextView;

.field public n0:Lucc;

.field public o0:LQG1;

.field public p0:LBre;

.field public q0:LTqc;

.field public r0:LpC3;

.field public final s0:Ljava/lang/Object;

.field public final t0:LJ8;

.field public u0:Landroid/net/Uri;

.field public v0:Ljava/lang/String;

.field public final w0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyKi;

    .line 5
    .line 6
    invoke-direct {v0}, LyKi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEZg;->Z:LyKi;

    .line 10
    .line 11
    sget-object v0, LFkh;->Z:LFkh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "SoundTopicPageDetailsViewBinding"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    iput-object v0, p0, LEZg;->e0:Lrn0;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LEZg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance v0, LCZg;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, LCZg;-><init>(LEZg;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LEZg;->s0:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LJ8;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LEZg;->t0:LJ8;

    .line 53
    .line 54
    new-instance v0, LCZg;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, LCZg;-><init>(LEZg;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LXfi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LEZg;->w0:LXfi;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    invoke-virtual {p0}, LJ04;->D()LYIj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEZg;->Z:LyKi;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, LJ04;->C(LEX0;LYIj;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1946

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    iput-object v0, p0, LEZg;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const v0, 0x7f0b1948

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    iput-object v0, p0, LEZg;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    const v0, 0x7f0b1947

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    iput-object v0, p0, LEZg;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    const v0, 0x7f0b194f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    iput-object v0, p0, LEZg;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    const v0, 0x7f0b1950

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    iput-object v0, p0, LEZg;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    const v0, 0x7f0b194a    # 1.84894E38f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p0, LEZg;->l0:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const v0, 0x7f0b194b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    iput-object p2, p0, LEZg;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    iget-object p2, p1, LJJh;->q0:Lake;

    .line 90
    .line 91
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lucc;

    .line 96
    .line 97
    iput-object p2, p0, LEZg;->n0:Lucc;

    .line 98
    .line 99
    iget-object p2, p1, LJJh;->r0:Lake;

    .line 100
    .line 101
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LQG1;

    .line 106
    .line 107
    iput-object p2, p0, LEZg;->o0:LQG1;

    .line 108
    .line 109
    sget-object p2, LFkh;->Z:LFkh;

    .line 110
    .line 111
    const-string v0, "SoundTopicPageDetailsViewBinding"

    .line 112
    .line 113
    invoke-static {p2, p2, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p1, LJJh;->c:Lnwf;

    .line 118
    .line 119
    check-cast v0, LIP5;

    .line 120
    .line 121
    invoke-static {v0, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, LEZg;->p0:LBre;

    .line 126
    .line 127
    iget-object p2, p1, LJJh;->s0:Lake;

    .line 128
    .line 129
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, LTqc;

    .line 134
    .line 135
    iput-object p2, p0, LEZg;->q0:LTqc;

    .line 136
    .line 137
    iget-object p1, p1, LJJh;->Z:LrH9;

    .line 138
    .line 139
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LpC3;

    .line 144
    .line 145
    iput-object p1, p0, LEZg;->r0:LpC3;

    .line 146
    .line 147
    return-void
.end method

.method public final G(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 7

    .line 1
    iget-object v0, p0, LEZg;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LlXc;

    .line 10
    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LlXc;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v2, LEZg;->p0:LBre;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_0
    const-string p1, "qualifiedScheduler"

    .line 42
    .line 43
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LEZg;->v0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LEZg;->v0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v2}, LsX3;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEZg;->o0:LQG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "musicMediaEngine"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, LQG1;->z()LGpb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LGpb;->t:LGpb;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LEZg;->o0:LQG1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LQG1;->pause()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, LEZg;->J(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LEZg;->J(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LEZg;->o0:LQG1;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, LQG1;->I0()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LEZg;->o0:LQG1;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, p1, v4, v1, v0}, LQG1;->b3(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LDZg;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, LDZg;-><init>(LEZg;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LAZg;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v2}, LAZg;-><init>(LEZg;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LEZg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "playSound"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LEZg;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1333fb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0808af

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object p1, p0, LEZg;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f1333fc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0808b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final t(LKu;LKu;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LFZg;

    .line 4
    .line 5
    check-cast p2, LFZg;

    .line 6
    .line 7
    new-instance v2, LzKi;

    .line 8
    .line 9
    iget v8, p1, LFZg;->g0:I

    .line 10
    .line 11
    iget-object v7, p1, LFZg;->f0:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v10, 0x40

    .line 14
    .line 15
    iget-object v3, p1, LFZg;->X:LaKi;

    .line 16
    .line 17
    iget-object v4, p1, LFZg;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, LFZg;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p1, LFZg;->e0:LHe4;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v2 .. v10}, LzKi;-><init>(LaKi;Ljava/lang/CharSequence;Ljava/lang/String;LHe4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v4, LzKi;

    .line 31
    .line 32
    iget-object v9, p2, LFZg;->f0:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v12, 0x40

    .line 35
    .line 36
    iget-object v5, p2, LFZg;->X:LaKi;

    .line 37
    .line 38
    iget-object v6, p2, LFZg;->Y:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p2, LFZg;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p2, LFZg;->e0:LHe4;

    .line 43
    .line 44
    iget v10, p2, LFZg;->g0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v4 .. v12}, LzKi;-><init>(LaKi;Ljava/lang/CharSequence;Ljava/lang/String;LHe4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v3

    .line 52
    :goto_0
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v5, p0, LEZg;->Z:LyKi;

    .line 57
    .line 58
    invoke-virtual {v5, v2, v4, p2}, LcIj;->o(LKu;LKu;LWR6;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, LFZg;->X:LaKi;

    .line 62
    .line 63
    invoke-virtual {p2}, LaKi;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object p2, p0, LEZg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {p0, v6, v7, p2}, LEZg;->G(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LJJh;

    .line 82
    .line 83
    iget-object v4, v4, LJJh;->J0:LBre;

    .line 84
    .line 85
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LBZg;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, LBZg;-><init>(LEZg;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LBZg;

    .line 100
    .line 101
    invoke-direct {v4, p0, v0}, LBZg;-><init>(LEZg;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, LFZg;->h0:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const-wide/16 v8, 0x3e8

    .line 120
    .line 121
    cmp-long v2, v6, v8

    .line 122
    .line 123
    if-ltz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v4, 0x7f133401

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, LDIc;->a:Ljava/text/DecimalFormat;

    .line 141
    .line 142
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v6, v7}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v6, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v6, v1

    .line 157
    .line 158
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, v5, LyKi;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    const-string v6, "tertiaryDetailText"

    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v5, LyKi;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_3
    :goto_1
    iget-object v2, p0, LEZg;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance v4, LsIf;

    .line 199
    .line 200
    const/16 v5, 0x12

    .line 201
    .line 202
    invoke-direct {v4, p0, v5, p1}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, LEZg;->J(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lrog;

    .line 212
    .line 213
    const/16 v4, 0x17

    .line 214
    .line 215
    invoke-direct {v2, v4, p0}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 219
    .line 220
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LEZg;->p0:LBre;

    .line 224
    .line 225
    const-string v5, "qualifiedScheduler"

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, LEZg;->p0:LBre;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 247
    .line 248
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LAZg;

    .line 252
    .line 253
    invoke-direct {v2, p0, v1}, LAZg;-><init>(LEZg;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LAZg;

    .line 257
    .line 258
    invoke-direct {v1, p0, v0}, LAZg;-><init>(LEZg;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LEZg;->o0:LQG1;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-interface {v0}, LQG1;->V1()Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, LEZg;->p0:LBre;

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LAZg;

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    invoke-direct {v1, p0, v2}, LAZg;-><init>(LEZg;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LEZg;->q0:LTqc;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v1, p0, LEZg;->t0:LJ8;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LTqc;->d(Lxrc;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LJJh;

    .line 307
    .line 308
    new-instance v1, LhSg;

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    invoke-direct {v1, p0, v2, p1}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, LJJh;->I0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    const-string p1, "navigationHost"

    .line 325
    .line 326
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_6
    const-string p1, "musicMediaEngine"

    .line 335
    .line 336
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v3

    .line 344
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_9
    const-string p1, "playSound"

    .line 349
    .line 350
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEZg;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LEZg;->o0:LQG1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "musicMediaEngine"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LQG1;->pause()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LEZg;->o0:LQG1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LQG1;->I0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
