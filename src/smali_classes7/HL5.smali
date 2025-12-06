.class public final LHL5;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final synthetic p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiR1;LB73;LJ7d;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LHL5;->p0:I

    const/4 p4, 0x0

    .line 11
    iput p4, p0, LHL5;->p0:I

    .line 12
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 13
    iput-object p1, p0, LHL5;->t0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LHL5;->v0:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LHL5;->w0:Ljava/lang/Object;

    .line 16
    new-instance p2, LGL5;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LGL5;-><init>(LHL5;I)V

    .line 17
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p3, p0, LHL5;->x0:Ljava/lang/Object;

    .line 19
    new-instance p2, LGL5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LGL5;-><init>(LHL5;I)V

    .line 20
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p3, p0, LHL5;->y0:Ljava/lang/Object;

    .line 22
    new-instance p2, LDVc;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LHL5;->A0:Ljava/lang/Object;

    .line 23
    new-instance p2, Lu0e;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lu0e;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LHL5;->B0:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LHL5;->u0:Ljava/lang/Object;

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LHL5;->C0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyH1;LoZ5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHL5;->p0:I

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    iput-object p2, p0, LHL5;->t0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LHL5;->u0:Ljava/lang/Object;

    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LHL5;->v0:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, LHL5;->w0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LHL5;->y0:Ljava/lang/Object;

    .line 7
    new-instance p2, LDVc;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LHL5;->z0:Ljava/lang/Object;

    .line 8
    new-instance p2, LHJ;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3, p1}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LHL5;->A0:Ljava/lang/Object;

    .line 9
    new-instance p2, LHBh;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3, p1}, LHBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LHL5;->B0:Ljava/lang/Object;

    .line 10
    new-instance p1, Le6h;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Le6h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LHL5;->C0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C0()LKe2;
    .locals 1

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LvWc;->C0()LKe2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LHL5;->B0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu0e;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHL5;->y0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LOIj;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LQG9;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 12
    .line 13
    sget-object v1, LdXc;->w2:Lfbd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Liq9;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 2

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LvWc;->X()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LHL5;->t0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LyH1;

    .line 12
    .line 13
    iget-object v0, v0, LyH1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LHL5;->z0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LDVc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LHL5;->x0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/snap/ad_format/TapTooltipView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-super {p0}, LvWc;->X()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LQG9;->X:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Liq9;->e:LXZ5;

    .line 53
    .line 54
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LFPa;

    .line 59
    .line 60
    check-cast v0, LCUj;

    .line 61
    .line 62
    iget-boolean v0, v0, LCUj;->x:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LQG9;->X:Z

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LOIj;->j()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LHL5;->q0:Z

    .line 79
    .line 80
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LHL5;->A0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LDVc;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LHL5;->s0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-interface {v0, v1}, LOIj;->d(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, LHL5;->s0:Z

    .line 110
    .line 111
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LOIj;->t()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LHL5;->C0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p0, v0, Liq9;->g:LHL5;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a1(Libd;)V
    .locals 0

    .line 1
    iget p1, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LHL5;->q1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LHL5;->z0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LDVc;

    .line 13
    .line 14
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateTapTooltipVisibility;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 21
    .line 22
    const-string v1, "Opera.WebView:ControllerOnPrepare"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LWRg;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LHL5;->A0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LDVc;

    .line 34
    .line 35
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Liq9;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LHL5;->q1()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 51
    .line 52
    sget-object v1, LdXc;->k2:Lfbd;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    iput-boolean v0, p0, LHL5;->s0:Z

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g1()V
    .locals 5

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 12
    .line 13
    invoke-static {v1}, Lu9k;->A(LdXc;)LEVj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Liq9;->g(LEVj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 29
    .line 30
    sget-object v2, LdXc;->J2:Lgbd;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 44
    .line 45
    sget-object v4, LdXc;->K2:Lfbd;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v3, "panda"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v0, v1, v2}, LOIj;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget v0, p0, LHL5;->p0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LvWc;->j1()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, LHL5;->p0:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LHL5;->x0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/ad_format/TapTooltipView;

    .line 11
    .line 12
    iget-object v1, v4, LHL5;->w0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    iget-object v3, v4, LHL5;->u0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LoZ5;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/snap/ad_format/TapTooltipView;->Companion:LHmi;

    .line 25
    .line 26
    iget-object v5, v4, LHL5;->t0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LyH1;

    .line 29
    .line 30
    iget-object v6, v5, LyH1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, LqZ8;

    .line 34
    .line 35
    iget-object v6, v4, LvWc;->h0:LdXc;

    .line 36
    .line 37
    invoke-virtual {v3, v6}, LoZ5;->i(LdXc;)LImi;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v11, LFmi;

    .line 46
    .line 47
    iget-object v3, v5, LyH1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v13, v3

    .line 50
    check-cast v13, Lcom/snap/composer/cof/ICOFStore;

    .line 51
    .line 52
    iget-object v3, v4, LHL5;->A0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, LHJ;

    .line 56
    .line 57
    iget-object v3, v4, LHL5;->C0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v15, v3

    .line 60
    check-cast v15, Le6h;

    .line 61
    .line 62
    iget-object v3, v4, LHL5;->B0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    check-cast v16, LHBh;

    .line 67
    .line 68
    invoke-direct/range {v11 .. v16}, LFmi;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/snap/ad_format/TapTooltipView;

    .line 75
    .line 76
    invoke-interface {v7}, LqZ8;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v8, v0}, Lcom/snap/ad_format/TapTooltipView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/snap/ad_format/TapTooltipView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-interface/range {v7 .. v14}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v4, LHL5;->x0:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v4, LHL5;->v0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v5, v4, LvWc;->h0:LdXc;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, LoZ5;->i(LdXc;)LImi;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, v4, LvWc;->h0:LdXc;

    .line 116
    .line 117
    sget-object v3, Lwl;->M2:Lgbd;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-boolean v0, v4, LHL5;->s0:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v4, LvWc;->h0:LdXc;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LEmi;

    .line 136
    .line 137
    iget-wide v0, v0, LEmi;->a:J

    .line 138
    .line 139
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LEmi;

    .line 146
    .line 147
    iget-wide v2, v2, LEmi;->b:J

    .line 148
    .line 149
    new-instance v5, LCmi;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v5, v4, v6}, LCmi;-><init>(LHL5;I)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, LHL5;->x0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lcom/snap/ad_format/TapTooltipView;

    .line 158
    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    new-instance v0, LCmi;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, v4, v1}, LCmi;-><init>(LHL5;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LHL5;->x0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/snap/ad_format/TapTooltipView;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, v4, LHL5;->x0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/snap/ad_format/TapTooltipView;

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    return-void

    .line 196
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 197
    .line 198
    const-string v1, "Opera.WebView:ControllerOnStart"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LWRg;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LHL5;->o1()Liq9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v0, Liq9;->f:LEVj;

    .line 208
    .line 209
    iget v2, v1, LEVj;->U:I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x5

    .line 216
    iget-object v5, v1, LEVj;->T:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, Liq9;->b:Lei5;

    .line 219
    .line 220
    iget-object v1, v1, LEVj;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v3, v2, v1, v5}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v4, LHL5;->r0:Z

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iput-boolean v7, v4, LHL5;->r0:Z

    .line 231
    .line 232
    invoke-virtual {v4}, LHL5;->o1()Liq9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Liq9;->d()V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v0, v4, LvWc;->h0:LdXc;

    .line 240
    .line 241
    sget-object v1, Lwl;->u2:Lgbd;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-instance v1, LVmj;

    .line 256
    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    invoke-direct {v1, v2, v4}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v4, LHL5;->z0:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4}, LHL5;->M()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v4, LHL5;->z0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LVmj;

    .line 271
    .line 272
    int-to-long v5, v0

    .line 273
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-boolean v0, v4, LHL5;->q0:Z

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v4}, LHL5;->o1()Liq9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v0, LMOc;

    .line 289
    .line 290
    invoke-virtual {v4}, LvWc;->F0()LaS6;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 295
    .line 296
    invoke-virtual {v4}, LHL5;->o1()Liq9;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v1, v4, LHL5;->w0:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v6, v1

    .line 303
    check-cast v6, LB73;

    .line 304
    .line 305
    iget-object v1, v4, LHL5;->t0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, LMOc;-><init>(Landroid/content/Context;LaS6;LdXc;LHL5;Liq9;LB73;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8, v0}, LOIj;->y(LMOc;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v7, v4, LHL5;->q0:Z

    .line 316
    .line 317
    :cond_7
    iget-boolean v0, v4, LHL5;->s0:Z

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v4}, LHL5;->o1()Liq9;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, LGL5;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v4, v2}, LGL5;-><init>(LHL5;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, LOIj;->i(LGL5;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-virtual {v4}, LHL5;->o1()Liq9;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l0(LZ39;)V
    .locals 2

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LBVj;

    .line 12
    .line 13
    iget-object p1, p1, LZ39;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LWIj;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LBVj;-><init>(LWIj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Liq9;->f(LBVj;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LHL5;->z0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LVmj;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LHL5;->M()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LHL5;->z0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LVmj;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LHL5;->z0:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, LvWc;->h0:LdXc;

    .line 44
    .line 45
    sget-object v0, LdXc;->W1:Lfbd;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, LHL5;->r0:Z

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l1()V
    .locals 5

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LvWc;->l1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LvWc;->l1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liq9;->b()LCPa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LCUj;

    .line 22
    .line 23
    invoke-virtual {v1}, LCUj;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LCUj;->o:LEVj;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, LEVj;->g:LSVj;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LCUj;->e()LcWj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, LCWj;->a:LCWj;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LcWj;->f(LXsk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LCUj;->e()LcWj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LqSe;->a:LqSe;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LcWj;->f(LXsk;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v3, v0, Liq9;->g:LHL5;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "webViewDataModel"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n0(Libd;)V
    .locals 4

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Liq9;->a:Lbke;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LzWj;

    .line 20
    .line 21
    invoke-virtual {v0}, LzWj;->d()LyWj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LAS6;->C:Lgbd;

    .line 26
    .line 27
    iget-boolean v2, v0, LyWj;->c:Z

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LAS6;->D:Lgbd;

    .line 37
    .line 38
    iget-boolean v2, v0, LyWj;->d:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LAS6;->E:Lgbd;

    .line 48
    .line 49
    iget-wide v2, v0, LyWj;->k:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LAS6;->P:Lfbd;

    .line 59
    .line 60
    iget-object v2, v0, LyWj;->j:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LAS6;->F:Lgbd;

    .line 66
    .line 67
    iget v2, v0, LyWj;->l:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LAS6;->G:Lgbd;

    .line 78
    .line 79
    iget v2, v0, LyWj;->n:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LAS6;->S:Lgbd;

    .line 90
    .line 91
    iget-object v2, v0, LyWj;->o:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LAS6;->T:Lgbd;

    .line 110
    .line 111
    iget-boolean v2, v0, LyWj;->v:Z

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v0, LyWj;->r:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    sget-object v0, LAS6;->a:Lgbd;

    .line 125
    .line 126
    sget-object v1, LWIj;->t0:LWIj;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 132
    .line 133
    sget-object v1, LdXc;->U1:Lfbd;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v0, LAS6;->j0:Lgbd;

    .line 148
    .line 149
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 150
    .line 151
    sget-object v2, LdXc;->T1:Lgbd;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LAS6;->i0:Lgbd;

    .line 161
    .line 162
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 163
    .line 164
    sget-object v2, LdXc;->S1:Lgbd;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LAS6;->l0:Lgbd;

    .line 174
    .line 175
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 176
    .line 177
    sget-object v2, LdXc;->R1:Lgbd;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LAS6;->k0:Lgbd;

    .line 187
    .line 188
    sget-object v1, LZo9;->a:LZo9;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o1()Liq9;
    .locals 1

    .line 1
    iget-object v0, p0, LHL5;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liq9;

    .line 10
    .line 11
    return-object v0
.end method

.method public p1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHL5;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Liq9;->a()LOIj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-interface {p1, v0}, LOIj;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Liq9;->a()LOIj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, LOIj;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LHL5;->M()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, LLZj;->f0(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHL5;->M()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2}, LLZj;->g0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LHL5;->M()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, LNm9;->a:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LLZj;->h0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LHL5;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LQG9;->z(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LHL5;->o1()Liq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Liq9;->a()LOIj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, LOIj;->draw(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
