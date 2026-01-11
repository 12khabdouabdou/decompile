.class public final LuLi;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final A0:LLad;

.field public final B0:LLj1;

.field public final C0:LQZh;

.field public final D0:Lgbg;

.field public final q0:Lxm4;

.field public final r0:Lk26;

.field public final s0:Landroid/widget/FrameLayout;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public v0:Lcom/snap/ad_format/TapTooltipView;

.field public w0:Z

.field public x0:Z

.field public final y0:Landroid/widget/FrameLayout;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm4;Lk26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuLi;->q0:Lxm4;

    .line 5
    .line 6
    iput-object p3, p0, LuLi;->r0:Lk26;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LuLi;->s0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, LuLi;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, LuLi;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    iput-object p2, p0, LuLi;->y0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance p2, LLad;

    .line 30
    .line 31
    const/16 p3, 0x12

    .line 32
    .line 33
    invoke-direct {p2, p3, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LuLi;->A0:LLad;

    .line 37
    .line 38
    new-instance p2, LLj1;

    .line 39
    .line 40
    const/16 p3, 0x11

    .line 41
    .line 42
    invoke-direct {p2, p0, p3, p1}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LuLi;->B0:LLj1;

    .line 46
    .line 47
    new-instance p2, LQZh;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p2, p0, p3, p1}, LQZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LuLi;->C0:LQZh;

    .line 54
    .line 55
    new-instance p1, Lgbg;

    .line 56
    .line 57
    const/16 p2, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LuLi;->D0:Lgbg;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LuLi;->y0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LuLi;->q0:Lxm4;

    .line 5
    .line 6
    iget-object v0, v0, Lxm4;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LuLi;->A0:LLad;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LuLi;->v0:Lcom/snap/ad_format/TapTooltipView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LuLi;->A0:LLad;

    .line 6
    .line 7
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateTapTooltipVisibility;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Llbd;->w()LGv9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LuLi;->s0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget v3, v1, LGv9;->b:I

    .line 14
    .line 15
    iget v1, v1, LGv9;->a:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LuLi;->v0:Lcom/snap/ad_format/TapTooltipView;

    .line 22
    .line 23
    iget-object v3, v0, LuLi;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    iget-object v4, v0, LuLi;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    iget-object v5, v0, LuLi;->r0:Lk26;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/snap/ad_format/TapTooltipView;->Companion:LzLi;

    .line 32
    .line 33
    iget-object v6, v0, LuLi;->q0:Lxm4;

    .line 34
    .line 35
    iget-object v7, v6, Lxm4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, LZ69;

    .line 39
    .line 40
    iget-object v7, v0, Lqbd;->i0:LYbd;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lk26;->r(LYbd;)LALi;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    new-instance v12, LxLi;

    .line 55
    .line 56
    iget-object v5, v6, Lxm4;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v14, v5

    .line 59
    check-cast v14, Lcom/snap/composer/cof/ICOFStore;

    .line 60
    .line 61
    iget-object v15, v0, LuLi;->B0:LLj1;

    .line 62
    .line 63
    iget-object v5, v0, LuLi;->D0:Lgbg;

    .line 64
    .line 65
    iget-object v6, v0, LuLi;->C0:LQZh;

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    invoke-direct/range {v12 .. v18}, LxLi;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/snap/ad_format/TapTooltipView;

    .line 78
    .line 79
    invoke-interface {v8}, LZ69;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v9, v1}, Lcom/snap/ad_format/TapTooltipView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/snap/ad_format/TapTooltipView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-interface/range {v8 .. v15}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v0, LuLi;->v0:Lcom/snap/ad_format/TapTooltipView;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v2, v0, Lqbd;->i0:LYbd;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lk26;->r(LYbd;)LALi;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 117
    .line 118
    sget-object v2, LIm;->V2:LGqd;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-boolean v1, v0, LuLi;->z0:Z

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LwLi;

    .line 137
    .line 138
    iget-wide v3, v1, LwLi;->a:J

    .line 139
    .line 140
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LwLi;

    .line 147
    .line 148
    iget-wide v1, v1, LwLi;->b:J

    .line 149
    .line 150
    new-instance v5, LtLi;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v5, v0, v6}, LtLi;-><init>(LuLi;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, LuLi;->v0:Lcom/snap/ad_format/TapTooltipView;

    .line 157
    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-virtual {v6, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance v3, LtLi;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v3, v0, v4}, LtLi;-><init>(LuLi;I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, LuLi;->v0:Lcom/snap/ad_format/TapTooltipView;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
