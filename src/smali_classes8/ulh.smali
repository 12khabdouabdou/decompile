.class public final Lulh;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:LS9j;

.field public final e0:LJp0;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Lcom/snap/component/button/SnapButtonView;

.field public i0:Lcom/snap/component/button/SnapButtonView;

.field public j0:Lcom/snap/imageloading/view/SnapImageView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Lcom/snap/ui/view/SnapFontTextView;

.field public m0:Ljrc;

.field public n0:LlK1;

.field public o0:LnJe;

.field public p0:LmGc;

.field public q0:LOF3;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lqlh;

.field public final t0:Lqlh;

.field public u0:Landroid/net/Uri;

.field public v0:Ljava/lang/String;

.field public w0:Lwmd;

.field public final x0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS9j;

    .line 5
    .line 6
    invoke-direct {v0}, LS9j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lulh;->Z:LS9j;

    .line 10
    .line 11
    sget-object v0, LQHh;->Z:LQHh;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object v0, p0, Lulh;->e0:LJp0;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lulh;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance v0, Lslh;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lslh;-><init>(Lulh;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lulh;->r0:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lqlh;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lqlh;-><init>(Lulh;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lulh;->s0:Lqlh;

    .line 52
    .line 53
    new-instance v0, Lqlh;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lqlh;-><init>(Lulh;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lulh;->t0:Lqlh;

    .line 60
    .line 61
    new-instance v0, Lslh;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Lslh;-><init>(Lulh;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LREi;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lulh;->x0:LREi;

    .line 73
    .line 74
    return-void
.end method

.method public static final G(Lulh;LiGc;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object v0, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQHh;->f0:LL4b;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lwmd;->c:LG4b;

    .line 18
    .line 19
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LOHh;->n0:LOHh;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lulh;->w0:Lwmd;

    .line 32
    .line 33
    if-ne p1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final H(Lulh;LiGc;)Z
    .locals 1

    .line 1
    iget-object p0, p1, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object p1, p0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LQHh;->f0:LL4b;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 18
    .line 19
    invoke-interface {p0}, LG4b;->Q0()LL4b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, LOHh;->n0:LOHh;

    .line 24
    .line 25
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln54;->D()Lw8k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lulh;->Z:LS9j;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, Ln54;->C(Lk11;Lw8k;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1aab

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
    iput-object v0, p0, Lulh;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const v0, 0x7f0b1aad    # 1.849012E38f

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
    iput-object v0, p0, Lulh;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    const v0, 0x7f0b1aac

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
    iput-object v0, p0, Lulh;->i0:Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    const v0, 0x7f0b1ab4

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
    iput-object v0, p0, Lulh;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    const v0, 0x7f0b1ab5

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
    iput-object v0, p0, Lulh;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    const v0, 0x7f0b1ab0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 75
    .line 76
    iput-object p2, p0, Lulh;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    .line 78
    iget-object p2, p1, LY7i;->q0:LCBe;

    .line 79
    .line 80
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljrc;

    .line 85
    .line 86
    iput-object p2, p0, Lulh;->m0:Ljrc;

    .line 87
    .line 88
    iget-object p2, p1, LY7i;->r0:LCBe;

    .line 89
    .line 90
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, LlK1;

    .line 95
    .line 96
    iput-object p2, p0, Lulh;->n0:LlK1;

    .line 97
    .line 98
    sget-object p2, LQHh;->Z:LQHh;

    .line 99
    .line 100
    const-string v0, "SoundTopicPageDetailsViewBinding"

    .line 101
    .line 102
    invoke-static {p2, p2, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p1, LY7i;->c:LyPf;

    .line 107
    .line 108
    check-cast v0, LTT5;

    .line 109
    .line 110
    invoke-static {v0, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lulh;->o0:LnJe;

    .line 115
    .line 116
    iget-object p2, p1, LY7i;->s0:LCBe;

    .line 117
    .line 118
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, LmGc;

    .line 123
    .line 124
    iput-object p2, p0, Lulh;->p0:LmGc;

    .line 125
    .line 126
    invoke-virtual {p2}, LmGc;->o()Lwmd;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lulh;->w0:Lwmd;

    .line 131
    .line 132
    iget-object p1, p1, LY7i;->Z:LQS9;

    .line 133
    .line 134
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LOF3;

    .line 139
    .line 140
    iput-object p1, p0, Lulh;->q0:LOF3;

    .line 141
    .line 142
    return-void
.end method

.method public final I(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 7

    .line 1
    iget-object v0, p0, Lulh;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LsO9;

    .line 10
    .line 11
    const/16 v6, 0x19

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LsO9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

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
    iget-object p2, v2, Lulh;->o0:LnJe;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, LnJe;->i()Lxp0;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lulh;->v0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-object v1, p0, Lulh;->v0:Ljava/lang/String;

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
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    invoke-static {v1, v0, v2}, LV14;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lulh;->n0:LlK1;

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
    invoke-interface {v0}, LlK1;->y()LjDb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LjDb;->t:LjDb;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lulh;->n0:LlK1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LlK1;->pause()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lulh;->M(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lulh;->M(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lulh;->n0:LlK1;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, LlK1;->I0()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lulh;->n0:LlK1;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, p1, v4, v1, v0}, LlK1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ltlh;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Ltlh;-><init>(Lulh;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lplh;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v2}, Lplh;-><init>(Lulh;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lulh;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final M(Z)V
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
    iget-object p1, p0, Lulh;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1336c3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f080930

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object p1, p0, Lulh;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f1336c4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f080931

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lvlh;

    .line 3
    .line 4
    check-cast p2, Lvlh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvlh;->y()LT9j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lvlh;->y()LT9j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v6

    .line 19
    :goto_0
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lulh;->Z:LS9j;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, v0}, LA7k;->o(Lsw;Lsw;LSV6;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lvlh;->X:Lw9j;

    .line 29
    .line 30
    instance-of p2, p1, Lr9j;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lr9j;

    .line 36
    .line 37
    iget-object p2, p2, Lr9j;->n:Lolh;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Lolh;->a:La7b;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v6

    .line 46
    :goto_1
    const/4 p2, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LnKk;->f(La7b;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v4, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_2
    invoke-virtual {p1}, Lw9j;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object p1, p0, Lulh;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v8, p1}, Lulh;->I(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lulh;->q0:LOF3;

    .line 71
    .line 72
    const-string v7, "configProvider"

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    sget-object v5, LLnc;->v0:LLnc;

    .line 77
    .line 78
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, LZeg;->y:LZeg;

    .line 83
    .line 84
    invoke-static {v0, v2, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LY7i;

    .line 93
    .line 94
    iget-object v2, v2, LY7i;->J0:LnJe;

    .line 95
    .line 96
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lrlh;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {v9, p0, v0}, Lrlh;-><init>(Lulh;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Laa;

    .line 112
    .line 113
    const/16 v5, 0x12

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lulh;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LCbg;

    .line 134
    .line 135
    const/16 v4, 0x14

    .line 136
    .line 137
    invoke-direct {v3, p0, v4, v1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lulh;->M(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LHWg;

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    invoke-direct {p2, v0, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 154
    .line 155
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v2, Lulh;->o0:LnJe;

    .line 159
    .line 160
    const-string v3, "qualifiedScheduler"

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v4, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v2, Lulh;->o0:LnJe;

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 182
    .line 183
    invoke-direct {v0, v4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lplh;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {p2, p0, v4}, Lplh;-><init>(Lulh;I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lplh;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-direct {v4, p0, v5}, Lplh;-><init>(Lulh;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    iget-object p2, v2, Lulh;->n0:LlK1;

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-interface {p2}, LlK1;->Q1()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v0, v2, Lulh;->o0:LnJe;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Lplh;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-direct {v0, p0, v4}, Lplh;-><init>(Lulh;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    iget-object p2, v2, Lulh;->q0:LOF3;

    .line 231
    .line 232
    if-eqz p2, :cond_4

    .line 233
    .line 234
    sget-object v0, LLnc;->u0:LLnc;

    .line 235
    .line 236
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object v0, v2, Lulh;->o0:LnJe;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 249
    .line 250
    invoke-direct {v3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lplh;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-direct {p2, p0, v0}, Lplh;-><init>(Lulh;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, p2, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, LY7i;

    .line 267
    .line 268
    new-instance v0, LCeh;

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    invoke-direct {v0, p0, v3, v1}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p2, LY7i;->I0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v6

    .line 288
    :cond_4
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v6

    .line 292
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6

    .line 296
    :cond_6
    const-string p1, "musicMediaEngine"

    .line 297
    .line 298
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v6

    .line 302
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v6

    .line 310
    :cond_9
    const-string p1, "playSound"

    .line 311
    .line 312
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v6

    .line 316
    :cond_a
    move-object v2, p0

    .line 317
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v6
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lulh;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lulh;->n0:LlK1;

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
    invoke-interface {v0}, LlK1;->pause()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lulh;->n0:LlK1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LlK1;->I0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
