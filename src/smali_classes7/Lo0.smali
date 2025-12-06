.class public final LLo0;
.super LrM0;
.source "SourceFile"


# instance fields
.field public final A0:LPm9;

.field public final B0:LWxf;

.field public final C0:LqZ8;

.field public final D0:LiZ0;

.field public final E0:Lcva;

.field public final F0:LpC3;

.field public final G0:LEPd;

.field public final H0:Lio/reactivex/rxjava3/core/Observable;

.field public final I0:LhFh;

.field public J0:Lcom/snap/component/tray/SnapTray;

.field public K0:Lcom/snap/audioeffects/AudioEffectsToolView;

.field public final L0:LBre;

.field public final M0:Lrn0;

.field public final N0:LoGa;

.field public final O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public P0:Ljava/lang/Integer;

.field public volatile Q0:Z

.field public final R0:LXfi;

.field public final S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public T0:LRG1;

.field public U0:Ljava/lang/Boolean;

.field public V0:Z

.field public W0:Z

.field public final X0:LXfi;

.field public final Y0:Ljava/lang/String;

.field public final Z0:LXfi;

.field public final a1:LdWd;


# direct methods
.method public constructor <init>(LdWd;LPm9;LWxf;LqZ8;LiZ0;Lcva;LpC3;LEPd;Lio/reactivex/rxjava3/core/Observable;Ld25;Ld25;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLo0;->A0:LPm9;

    .line 5
    .line 6
    iput-object p3, p0, LLo0;->B0:LWxf;

    .line 7
    .line 8
    iput-object p4, p0, LLo0;->C0:LqZ8;

    .line 9
    .line 10
    iput-object p5, p0, LLo0;->D0:LiZ0;

    .line 11
    .line 12
    iput-object p6, p0, LLo0;->E0:Lcva;

    .line 13
    .line 14
    iput-object p7, p0, LLo0;->F0:LpC3;

    .line 15
    .line 16
    iput-object p8, p0, LLo0;->G0:LEPd;

    .line 17
    .line 18
    iput-object p9, p0, LLo0;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p12, p0, LLo0;->I0:LhFh;

    .line 21
    .line 22
    sget-object p2, LiQd;->Z:LiQd;

    .line 23
    .line 24
    const-string p3, "AudioEffectsTool"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, LBre;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LLo0;->L0:LBre;

    .line 36
    .line 37
    sget-object p2, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p2, p0, LLo0;->M0:Lrn0;

    .line 40
    .line 41
    new-instance p2, LoGa;

    .line 42
    .line 43
    invoke-direct {p2, p10, p11}, LoGa;-><init>(Lbke;Lbke;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LLo0;->N0:LoGa;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LLo0;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance p2, LGo0;

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    invoke-direct {p2, p0, p3}, LGo0;-><init>(LLo0;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LXfi;

    .line 62
    .line 63
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LLo0;->R0:LXfi;

    .line 67
    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, LLo0;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance p2, LGo0;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p2, p0, p3}, LGo0;-><init>(LLo0;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, LXfi;

    .line 81
    .line 82
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, LLo0;->X0:LXfi;

    .line 86
    .line 87
    const-string p2, "audio_effects_tool"

    .line 88
    .line 89
    iput-object p2, p0, LLo0;->Y0:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p2, LGo0;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, p0, p3}, LGo0;-><init>(LLo0;I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, LXfi;

    .line 98
    .line 99
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, LLo0;->Z0:LXfi;

    .line 103
    .line 104
    iput-object p1, p0, LLo0;->a1:LdWd;

    .line 105
    .line 106
    return-void
.end method

.method public static final V(LLo0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, LzH6;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const-string v5, "audio_effects_tool"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v17, 0x7ffc

    .line 26
    .line 27
    invoke-direct/range {v4 .. v17}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object v5, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-object v6, v0, LLo0;->P0:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    :cond_2
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [F

    .line 65
    .line 66
    aput v5, v6, v2

    .line 67
    .line 68
    aput v4, v6, v1

    .line 69
    .line 70
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/16 v5, 0xc8

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, LeW;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LJo0;

    .line 89
    .line 90
    invoke-direct {v1, v0, v3, v2}, LJo0;-><init>(Ljava/lang/Object;FI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final W(LLo0;)V
    .locals 11

    .line 1
    iget-object v0, p0, LLo0;->K0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v5, LMo0;

    .line 7
    .line 8
    invoke-virtual {p0}, LLo0;->Z()LQo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, LMo0;-><init>(LQo0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLo0;->E0:Lcva;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LMo0;->a(Lcva;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LLo0;->Q0:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, LMo0;->b(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LLo0;->N0:LoGa;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LMo0;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LLo0;->Z()LQo0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, LTo0;

    .line 39
    .line 40
    iget-object v0, v0, LQo0;->i0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LTo0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LLo0;->Z()LQo0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LQo0;->o0:Ljava/lang/Float;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v9

    .line 65
    :goto_0
    invoke-virtual {v4, v0}, LTo0;->c(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LLo0;->T0:LRG1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Lcom/snap/audioeffects/MusicMixData;

    .line 73
    .line 74
    invoke-virtual {p0}, LLo0;->Z()LQo0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, LQo0;->p0:Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-double v2, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/snap/audioeffects/MusicMixData;-><init>(D)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LRG1;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/snap/audioeffects/MusicMixData;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, LRG1;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/snap/audioeffects/MusicMixData;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LLo0;->U0:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1, v0}, Lcom/snap/audioeffects/MusicMixData;->b(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v1, v9

    .line 118
    :goto_2
    invoke-virtual {v4, v1}, LTo0;->a(Lcom/snap/audioeffects/MusicMixData;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LLo0;->T0:LRG1;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, LLo0;->V0:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LTo0;->b(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/snap/audioeffects/AudioEffectsToolView;->Companion:LSo0;

    .line 141
    .line 142
    iget-object v1, p0, LLo0;->C0:LqZ8;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 148
    .line 149
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Lcom/snap/audioeffects/AudioEffectsToolView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/snap/audioeffects/AudioEffectsToolView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, LLo0;->K0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 167
    .line 168
    new-instance v0, Lcom/snap/component/tray/SnapTray;

    .line 169
    .line 170
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {v0, v1, v9, v2, v9}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LLo0;->K0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LrSg;

    .line 190
    .line 191
    const v3, 0x7f060324

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v1, v3, v9, v2}, LrSg;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->n(LrSg;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LcSg;

    .line 205
    .line 206
    invoke-direct {v1, v2, v10, v10}, LcSg;-><init>(IZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->k(LcSg;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LGo0;

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-direct {v1, p0, v2}, LGo0;-><init>(LLo0;I)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lcom/snap/component/tray/SnapTray;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, p0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v0, "Required value was null."

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public static final X(LLo0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLo0;->P0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLo0;->a0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    iget-object v1, p0, LLo0;->A0:LPm9;

    .line 12
    .line 13
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LLo0;->B0:LWxf;

    .line 18
    .line 19
    invoke-virtual {v2}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lkk0;->g0:Lkk0;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LLo0;->L0:LBre;

    .line 42
    .line 43
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LGj0;->X:LGj0;

    .line 62
    .line 63
    new-instance v2, LHo0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, LHo0;-><init>(LLo0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, LLo0;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LLo0;->a1:LdWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LLo0;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLo0;->Z()LQo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LQo0;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LQo0;->l0:LLo0;

    .line 17
    .line 18
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lq0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LLo0;->R0:LXfi;

    .line 14
    .line 15
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LKo0;->f0:LKo0;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LLo0;->L0:LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LHo0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, LHo0;-><init>(LLo0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LHo0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v2}, LHo0;-><init>(LLo0;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LFRd;->b:LFRd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LU3;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z()LQo0;
    .locals 1

    .line 1
    iget-object v0, p0, LLo0;->Z0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQo0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLo0;->Y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object v2, v0, LLo0;->P0:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, LzH6;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-string v6, "audio_effects_tool"

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v18, 0x79c8

    .line 77
    .line 78
    invoke-direct/range {v5 .. v18}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v5, LCg0;->u0:LCg0;

    .line 89
    .line 90
    new-instance v6, Lva;

    .line 91
    .line 92
    invoke-direct {v6, v1, v5}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v3, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    :cond_4
    iget-boolean v3, v0, LLo0;->Q0:Z

    .line 98
    .line 99
    sget-object v5, LBr6;->n0:LBr6;

    .line 100
    .line 101
    const/high16 v6, 0x3f000000    # 0.5f

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iput-boolean v7, v1, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 111
    .line 112
    iput-object v5, v1, Lcom/snap/component/tray/SnapTray;->m0:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    .line 116
    iput-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(F)V

    .line 119
    .line 120
    .line 121
    iput-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/snap/component/tray/SnapTray;->q0:LZRg;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    new-instance v3, LpSg;

    .line 141
    .line 142
    new-instance v4, LfSg;

    .line 143
    .line 144
    const/16 v5, 0x1e

    .line 145
    .line 146
    invoke-direct {v4, v5}, LfSg;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, LpSg;-><init>(Lltk;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Lcom/snap/component/tray/SnapTray;->m(LqSg;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v2, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    sget-object v3, LCg0;->v0:LCg0;

    .line 161
    .line 162
    new-instance v5, Lva;

    .line 163
    .line 164
    invoke-direct {v5, v1, v3}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v2, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    :cond_7
    sget-object v1, LCg0;->w0:LCg0;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iput-boolean v7, v2, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 174
    .line 175
    iput-object v1, v2, Lcom/snap/component/tray/SnapTray;->m0:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v1, v2, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    .line 179
    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(F)V

    .line 182
    .line 183
    .line 184
    iput-boolean v7, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/snap/component/tray/SnapTray;->q0:LZRg;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget-object v2, LoSg;->a:LoSg;

    .line 204
    .line 205
    sget-object v3, Lcom/snap/component/tray/SnapTray;->r0:LYRg;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v4}, Lcom/snap/component/tray/SnapTray;->m(LqSg;I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public final g(LwOd;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LLo0;->Z()LQo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LLo0;->V0:Z

    .line 6
    .line 7
    iget-object v2, v0, LQo0;->i0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, LwOd;->a:LR86;

    .line 10
    .line 11
    iput-object v2, v3, LS86;->d2:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, v0, LQo0;->k0:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v3, LS86;->s3:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, v0, LQo0;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, LQo0;->i0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v2, v4

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v3, LS86;->t3:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, v0, LQo0;->i0:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, LwZg;->c:LwZg;

    .line 40
    .line 41
    invoke-virtual {v5}, LwZg;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LQo0;->o0:Ljava/lang/Float;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v2, v6}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, LKtb;->t:LKtb;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sget-object v2, LKtb;->c:LKtb;

    .line 65
    .line 66
    :goto_1
    iput-object v2, v3, LS86;->I0:LKtb;

    .line 67
    .line 68
    new-instance v2, LKp0;

    .line 69
    .line 70
    invoke-direct {v2}, LKp0;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, LQo0;->p0:Ljava/lang/Float;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v2, LKp0;->c:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, LKp0;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v1, LKp0;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LKp0;-><init>(LKp0;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, LR86;->L5:LKp0;

    .line 99
    .line 100
    iget-object v1, v0, LQo0;->i0:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, LwZg;->b:LwZg;

    .line 103
    .line 104
    invoke-virtual {v2}, LwZg;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v4

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p1, LwOd;->g:LLd4;

    .line 118
    .line 119
    iput-object v1, v2, LLd4;->j:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-boolean v1, v0, LQo0;->k0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, LQo0;->i0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, LwZg;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    :cond_3
    iget-boolean v0, v0, LQo0;->k0:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v4, 0x0

    .line 143
    :cond_5
    :goto_3
    iget-object p1, p1, LwOd;->c:LP9j;

    .line 144
    .line 145
    iput-boolean v4, p1, LP9j;->j:Z

    .line 146
    .line 147
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 3

    .line 1
    check-cast p2, LfSi;

    .line 2
    .line 3
    iget-object v0, p2, LfSi;->a:LrYf;

    .line 4
    .line 5
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LS86;

    .line 27
    .line 28
    iget-object v2, v2, LS86;->d2:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, LS86;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p2, v1, LS86;->d2:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p2, ""

    .line 43
    .line 44
    :cond_3
    iput-object p2, p1, LS86;->d2:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public final i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LLo0;->G0:LEPd;

    .line 2
    .line 3
    invoke-virtual {p2}, LEPd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p6, p3, p4}, LLo0;->m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LLo0;->Z()LQo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p1, LQo0;->X:LEPd;

    .line 6
    .line 7
    invoke-virtual {p3}, LEPd;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p3, Ll20;

    .line 17
    .line 18
    const/16 p4, 0x13

    .line 19
    .line 20
    invoke-direct {p3, p2, p4, p1}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p2, p0, LLo0;->R0:LXfi;

    .line 2
    .line 3
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object p3, p0, LLo0;->L0:LBre;

    .line 10
    .line 11
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p2, p3}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lni0;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p3, p1, v0, p0}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final p(LKH6;LKH6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, LLo0;->o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, p0, LLo0;->a1:LdWd;

    .line 6
    .line 7
    iget v1, v8, LdWd;->h:I

    .line 8
    .line 9
    iget-boolean v2, v8, LdWd;->k:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LE6k;->e(Landroid/content/res/Resources;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, LRo0;

    .line 16
    .line 17
    iget v3, v8, LdWd;->m:I

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2}, LE6k;->c(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v0, v8, LdWd;->f:I

    .line 24
    .line 25
    iget-object v3, p2, Lkta;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v6, p2, Lkta;->c:Lgy1;

    .line 28
    .line 29
    iget-object v4, p2, Lkta;->a:Landroid/view/View;

    .line 30
    .line 31
    iget v9, v8, LdWd;->g:I

    .line 32
    .line 33
    iget-object v10, p0, LLo0;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v10}, LRo0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LsM0;LdWd;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LrM0;->Z:LZVd;

    .line 41
    .line 42
    iget-object p1, p0, LLo0;->R0:LXfi;

    .line 43
    .line 44
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    iget-object p2, p0, LLo0;->L0:LBre;

    .line 51
    .line 52
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1, p1, p3}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LHo0;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p1, p0, p3}, LHo0;-><init>(LLo0;I)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, LLo0;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, LIo0;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p2, p0, p3}, LIo0;-><init>(LLo0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p1, p2, p3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
