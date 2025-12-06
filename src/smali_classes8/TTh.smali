.class public final LTTh;
.super Lgz7;
.source "SourceFile"

# interfaces
.implements LdMi;
.implements LeHe;


# instance fields
.field public final A0:LSTh;

.field public final B0:LOTh;

.field public final C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public H0:Ljava/lang/Integer;

.field public final I0:LXfi;

.field public final j0:LJkh;

.field public final k0:Landroid/content/Context;

.field public final l0:Ljava/lang/ref/WeakReference;

.field public final m0:Lake;

.field public final n0:LPLg;

.field public final o0:LUKh;

.field public final p0:LzC1;

.field public final q0:LXfi;

.field public r0:Landroidx/lifecycle/e;

.field public s0:Z

.field public final t0:LXfi;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public x0:Lhma;

.field public final y0:LQTh;

.field public final z0:LSTh;


# direct methods
.method public constructor <init>(Lake;LJkh;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lake;LPLg;LUKh;LzC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgz7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTTh;->j0:LJkh;

    .line 5
    .line 6
    iput-object p3, p0, LTTh;->k0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LTTh;->l0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p5, p0, LTTh;->m0:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LTTh;->n0:LPLg;

    .line 13
    .line 14
    iput-object p7, p0, LTTh;->o0:LUKh;

    .line 15
    .line 16
    iput-object p8, p0, LTTh;->p0:LzC1;

    .line 17
    .line 18
    new-instance p2, LFbh;

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-direct {p2, p1, p4}, LFbh;-><init>(Lake;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LXfi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LTTh;->q0:LXfi;

    .line 30
    .line 31
    new-instance p1, LPTh;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, LPTh;-><init>(LTTh;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LTTh;->t0:LXfi;

    .line 43
    .line 44
    new-instance p1, LPTh;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, LPTh;-><init>(LTTh;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LTTh;->u0:LXfi;

    .line 56
    .line 57
    new-instance p1, LPTh;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p0, p2}, LPTh;-><init>(LTTh;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LTTh;->v0:LXfi;

    .line 69
    .line 70
    new-instance p1, LPTh;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, LPTh;-><init>(LTTh;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LTTh;->w0:LXfi;

    .line 82
    .line 83
    new-instance p1, LPTh;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-direct {p1, p0, p2}, LPTh;-><init>(LTTh;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, LTTh;->s0:Z

    .line 90
    .line 91
    xor-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    new-instance p4, LQTh;

    .line 94
    .line 95
    invoke-direct {p4, p1, p2}, LQTh;-><init>(LPTh;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, LTTh;->y0:LQTh;

    .line 99
    .line 100
    new-instance p1, LSTh;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, LSTh;-><init>(LTTh;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LTTh;->z0:LSTh;

    .line 107
    .line 108
    new-instance p1, LSTh;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p0, p2}, LSTh;-><init>(LTTh;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LTTh;->A0:LSTh;

    .line 115
    .line 116
    new-instance p1, LOTh;

    .line 117
    .line 118
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-direct {p1, p2}, LOTh;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LTTh;->B0:LOTh;

    .line 130
    .line 131
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LTTh;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    sget-object p1, LsL6;->a:LsL6;

    .line 138
    .line 139
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, LTTh;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    new-instance p1, LwUh;

    .line 147
    .line 148
    sget-object p2, LFL6;->a:LFL6;

    .line 149
    .line 150
    const-wide/16 p3, 0x0

    .line 151
    .line 152
    invoke-direct {p1, p2, p3, p4}, LwUh;-><init>(LOFf;J)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, LTTh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, LTTh;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, LTTh;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    new-instance p1, LPTh;

    .line 179
    .line 180
    const/4 p2, 0x3

    .line 181
    invoke-direct {p1, p0, p2}, LPTh;-><init>(LTTh;I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, LXfi;

    .line 185
    .line 186
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, LTTh;->I0:LXfi;

    .line 190
    .line 191
    return-void
.end method

.method public static final T0(LTTh;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LTTh;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LTTh;->s0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LTTh;->Z0()LeUh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LqM0;->G2()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LTTh;->Z0()LeUh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, LeUh;->c3(LTTh;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, LTTh;->Z0()LeUh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lgz7;->e0:LdXc;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v4, LVXc;->a:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LUXc;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, LUXc;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-virtual {v1, v3}, LeUh;->Q2(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, LTTh;->W0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LTTh;->W0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, LNLi;->X:LNLi;

    .line 70
    .line 71
    invoke-static {v1, v3}, LTTh;->U0(Lcom/snap/ui/view/TouchInterceptorFrameLayout;LNLi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LTTh;->Z0()LeUh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v1, LeUh;->v0:Lh55;

    .line 79
    .line 80
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LB73;

    .line 85
    .line 86
    check-cast v3, LOze;

    .line 87
    .line 88
    invoke-static {v3}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, LeUh;->A0:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;

    .line 99
    .line 100
    iget-object v4, p0, Lgz7;->e0:LdXc;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object v4, LdXc;->Q4:LbXc;

    .line 105
    .line 106
    :cond_3
    invoke-direct {v3, v4, v0}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;-><init>(LdXc;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, LTTh;->A0:LSTh;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LwLj;->r:LvLj;

    .line 134
    .line 135
    iget-boolean v1, p0, LTTh;->s0:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v1, "STORY_MANAGEMENT"

    .line 150
    .line 151
    check-cast p0, Ln0d;

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Ln0d;->q(Ljava/lang/Object;Libd;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static U0(Lcom/snap/ui/view/TouchInterceptorFrameLayout;LNLi;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget-object v1, LNLi;->X:LNLi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LTTh;->k0:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTTh;->W0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;->a:LdMi;

    .line 6
    .line 7
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTTh;->W0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;->a:LdMi;

    .line 7
    .line 8
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTTh;->W0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final W0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LTTh;->t0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgz7;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTTh;->Z0()LeUh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LeUh;->C1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgz7;->C0()LCyc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LNLi;->X:LNLi;

    .line 16
    .line 17
    iget-object v2, p0, LTTh;->y0:LQTh;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LCyc;->c(LNLi;LOLi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LTTh;->z0:LSTh;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LTTh;->A0:LSTh;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LTTh;->I0:LXfi;

    .line 49
    .line 50
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LRTh;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LrGe;->t(LtGe;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "STORY_MANAGEMENT"

    .line 64
    .line 65
    check-cast v0, Ln0d;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ln0d;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LTTh;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Y0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LTTh;->u0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z0()LeUh;
    .locals 1

    .line 1
    iget-object v0, p0, LTTh;->q0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeUh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a1()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, LTTh;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, LTTh;->s0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LTTh;->W0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LNLi;->Y:LNLi;

    .line 14
    .line 15
    invoke-static {v0, v2}, LTTh;->U0(Lcom/snap/ui/view/TouchInterceptorFrameLayout;LNLi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgz7;->C0()LCyc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LCyc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo0d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v1, v2, v2}, LvUc;->A(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LTTh;->Z0()LeUh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v0, LeUh;->i0:Lh55;

    .line 39
    .line 40
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LcTh;

    .line 45
    .line 46
    sget-object v4, LG0i;->b:LG0i;

    .line 47
    .line 48
    iget-object v5, v0, LeUh;->v0:Lh55;

    .line 49
    .line 50
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LB73;

    .line 55
    .line 56
    check-cast v5, LOze;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v7, v0, LeUh;->A0:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sub-long/2addr v5, v7

    .line 72
    long-to-double v5, v5

    .line 73
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v5, v7

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Li0i;

    .line 87
    .line 88
    invoke-direct {v6}, Li0i;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v6, Li0i;->j:LG0i;

    .line 92
    .line 93
    iput-object v5, v6, Li0i;->k:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v3, v3, LcTh;->a:LOa1;

    .line 96
    .line 97
    invoke-interface {v3, v6}, LmS6;->e(LMR6;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LeUh;->A0:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;

    .line 107
    .line 108
    iget-object v3, p0, Lgz7;->e0:LdXc;

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    sget-object v3, LdXc;->Q4:LbXc;

    .line 113
    .line 114
    :cond_1
    invoke-direct {v2, v3, v1}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;-><init>(LdXc;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, v2}, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LTTh;->W0()Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LTTh;->k0:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LwLj;->r:LvLj;

    .line 147
    .line 148
    iget-boolean v1, p0, LTTh;->s0:Z

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "STORY_MANAGEMENT"

    .line 163
    .line 164
    check-cast v1, Ln0d;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v0}, Ln0d;->q(Ljava/lang/Object;Libd;)V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public final e1(LYIj;LWog;LBre;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lcom/snap/stories/management/storymanagement/ui/SnapLayoutManager;

    .line 9
    .line 10
    iget-object v4, v0, LTTh;->k0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v7, 0x7f07128d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v3, v4, v5, v6}, Lcom/snap/stories/management/storymanagement/ui/SnapLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->d0()LzGe;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lhma;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lhma;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LTTh;->x0:Lhma;

    .line 63
    .line 64
    invoke-virtual {v0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, LTTh;->x0:Lhma;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v5, LPx1;

    .line 73
    .line 74
    const/16 v6, 0xb

    .line 75
    .line 76
    invoke-direct {v5, v4, v6, v0}, LPx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v1, "snapHelper"

    .line 84
    .line 85
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_1
    :goto_0
    new-instance v2, Ll71;

    .line 90
    .line 91
    iget-object v4, v0, LTTh;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    iget-object v5, v0, LTTh;->j0:LJkh;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-direct {v2, v4, v6, v5}, Ll71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, LnXd;

    .line 100
    .line 101
    iget-object v8, v0, LTTh;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    iget-object v10, v0, LTTh;->j0:LJkh;

    .line 104
    .line 105
    iget-object v11, v0, LTTh;->m0:Lake;

    .line 106
    .line 107
    iget-object v12, v0, LTTh;->n0:LPLg;

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, LnXd;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [LiKc;

    .line 117
    .line 118
    aput-object v2, v4, v1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    aput-object v7, v4, v1

    .line 122
    .line 123
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v8, LwKc;

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, LBre;->d()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual/range {p3 .. p3}, LBre;->i()Lgn0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v17, 0x1e0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v9, p1

    .line 144
    .line 145
    move-object/from16 v10, p2

    .line 146
    .line 147
    invoke-direct/range {v8 .. v17}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LTTh;->I0:LXfi;

    .line 151
    .line 152
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LRTh;

    .line 157
    .line 158
    invoke-virtual {v8, v1}, LrGe;->r(LtGe;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LTTh;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-static {v8, v1}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final f1(LYIj;LWog;LBre;Lio/reactivex/rxjava3/core/Observable;Ltih;LpC3;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTTh;->v0:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LHUh;

    .line 25
    .line 26
    iget-object v9, v0, LTTh;->j0:LJkh;

    .line 27
    .line 28
    iget-object v13, v0, LTTh;->o0:LUKh;

    .line 29
    .line 30
    iget-object v6, v0, LTTh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    iget-object v7, v0, LTTh;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    iget-object v14, v0, LTTh;->n0:LPLg;

    .line 35
    .line 36
    iget-object v15, v0, LTTh;->p0:LzC1;

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    move-object/from16 v11, p6

    .line 43
    .line 44
    move-object/from16 v12, p7

    .line 45
    .line 46
    invoke-direct/range {v5 .. v15}, LHUh;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJkh;Ltih;LpC3;Lio/reactivex/rxjava3/core/Observable;LUKh;LPLg;LzC1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v6, LwKc;

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, LBre;->d()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p3 .. p3}, LBre;->i()Lgn0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v15, 0x1e0

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-direct/range {v6 .. v15}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LTTh;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {v6, v2}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LTTh;->r0:Landroidx/lifecycle/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgz7;->C0()LCyc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LNLi;->X:LNLi;

    .line 13
    .line 14
    iget-object v2, p0, LTTh;->y0:LQTh;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LCyc;->b(LNLi;LOLi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LTTh;->z0:LSTh;

    .line 24
    .line 25
    const-class v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayer;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LTTh;->A0:LSTh;

    .line 35
    .line 36
    const-class v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayerOnce;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, LTTh;->r0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lifecycleRegistry"

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

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LTTh;->B0:LOTh;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v3, LOTh;->c:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v3, LOTh;->b:F

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v1, v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v5, v3, LOTh;->c:F

    .line 54
    .line 55
    sub-float/2addr v1, v5

    .line 56
    iget v5, v3, LOTh;->b:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-float/2addr v5, v6

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, v3, LOTh;->a:I

    .line 68
    .line 69
    int-to-float v7, v6

    .line 70
    cmpl-float v7, v1, v7

    .line 71
    .line 72
    if-lez v7, :cond_4

    .line 73
    .line 74
    cmpl-float v7, v1, v5

    .line 75
    .line 76
    if-lez v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LTTh;->a1()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v6, v6

    .line 88
    cmpl-float v6, v7, v6

    .line 89
    .line 90
    if-lez v6, :cond_7

    .line 91
    .line 92
    cmpg-float v1, v1, v5

    .line 93
    .line 94
    if-gez v1, :cond_7

    .line 95
    .line 96
    iget v1, v3, LOTh;->b:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    cmpl-float p1, v1, p1

    .line 103
    .line 104
    if-lez p1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p1, -0x1

    .line 109
    :goto_2
    iget-object v1, p0, LTTh;->x0:Lhma;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lhma;->f(LwGe;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p1

    .line 137
    invoke-virtual {p0}, LTTh;->Y0()Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1, v4}, Ljyk;->h(ILandroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_6
    const-string p1, "snapHelper"

    .line 147
    .line 148
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_3
    return v2
.end method
