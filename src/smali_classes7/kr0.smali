.class public final Lkr0;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:LIv9;

.field public final B0:LeRf;

.field public final C0:LZ69;

.field public final D0:LT21;

.field public final E0:LpHa;

.field public final F0:LOF3;

.field public final G0:LU6e;

.field public final H0:Lio/reactivex/rxjava3/core/Observable;

.field public final I0:Ly3i;

.field public final J0:Ly3i;

.field public K0:Lcom/snap/component/tray/SnapTray;

.field public L0:Lcom/snap/audioeffects/AudioEffectsToolView;

.field public final M0:LnJe;

.field public final N0:LJp0;

.field public final O0:LwSa;

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Q0:Ljava/lang/Integer;

.field public volatile R0:Z

.field public final S0:LREi;

.field public final T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public U0:LmK1;

.field public V0:Ljava/lang/Boolean;

.field public W0:Z

.field public X0:Z

.field public final Y0:LREi;

.field public final Z0:Ljava/lang/String;

.field public final a1:LREi;

.field public final b1:LBde;


# direct methods
.method public constructor <init>(LBde;LIv9;LeRf;LZ69;LT21;LpHa;LOF3;LU6e;Lio/reactivex/rxjava3/core/Observable;LT75;LT75;Ly3i;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkr0;->A0:LIv9;

    .line 5
    .line 6
    iput-object p3, p0, Lkr0;->B0:LeRf;

    .line 7
    .line 8
    iput-object p4, p0, Lkr0;->C0:LZ69;

    .line 9
    .line 10
    iput-object p5, p0, Lkr0;->D0:LT21;

    .line 11
    .line 12
    iput-object p6, p0, Lkr0;->E0:LpHa;

    .line 13
    .line 14
    iput-object p7, p0, Lkr0;->F0:LOF3;

    .line 15
    .line 16
    iput-object p8, p0, Lkr0;->G0:LU6e;

    .line 17
    .line 18
    iput-object p9, p0, Lkr0;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p12, p0, Lkr0;->I0:Ly3i;

    .line 21
    .line 22
    iput-object p13, p0, Lkr0;->J0:Ly3i;

    .line 23
    .line 24
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 25
    .line 26
    const-string p3, "AudioEffectsTool"

    .line 27
    .line 28
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, LnJe;

    .line 33
    .line 34
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lkr0;->M0:LnJe;

    .line 38
    .line 39
    sget-object p2, LJp0;->a:LJp0;

    .line 40
    .line 41
    iput-object p2, p0, Lkr0;->N0:LJp0;

    .line 42
    .line 43
    new-instance p2, LwSa;

    .line 44
    .line 45
    invoke-direct {p2, p10, p11}, LwSa;-><init>(LDBe;LDBe;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lkr0;->O0:LwSa;

    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkr0;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p2, Lfr0;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p2, p0, p3}, Lfr0;-><init>(Lkr0;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LREi;

    .line 64
    .line 65
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lkr0;->S0:LREi;

    .line 69
    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lkr0;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    new-instance p2, Lfr0;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p2, p0, p3}, Lfr0;-><init>(Lkr0;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, LREi;

    .line 83
    .line 84
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lkr0;->Y0:LREi;

    .line 88
    .line 89
    const-string p2, "audio_effects_tool"

    .line 90
    .line 91
    iput-object p2, p0, Lkr0;->Z0:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p2, Lfr0;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p2, p0, p3}, Lfr0;-><init>(Lkr0;I)V

    .line 97
    .line 98
    .line 99
    new-instance p3, LREi;

    .line 100
    .line 101
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lkr0;->a1:LREi;

    .line 105
    .line 106
    iput-object p1, p0, Lkr0;->b1:LBde;

    .line 107
    .line 108
    return-void
.end method

.method public static final V(Lkr0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, LeL6;

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
    invoke-direct/range {v4 .. v17}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

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
    iget-object v5, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

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
    iget-object v6, v0, Lkr0;->Q0:Ljava/lang/Integer;

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
    new-instance v5, LkY;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0}, LkY;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lir0;

    .line 89
    .line 90
    invoke-direct {v1, v3, v2, v0}, Lir0;-><init>(FILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final W(Lkr0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkr0;->L0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v5, Llr0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkr0;->Z()Lpr0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Llr0;-><init>(Lpr0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkr0;->E0:LpHa;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Llr0;->a(LpHa;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lkr0;->R0:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Llr0;->b(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkr0;->O0:LwSa;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Llr0;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkr0;->Z()Lpr0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lsr0;

    .line 39
    .line 40
    iget-object v0, v0, Lpr0;->k0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lsr0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkr0;->Z()Lpr0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lpr0;->q0:Ljava/lang/Float;

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
    invoke-virtual {v4, v0}, Lsr0;->c(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkr0;->U0:LmK1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Lcom/snap/audioeffects/MusicMixData;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkr0;->Z()Lpr0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lpr0;->r0:Ljava/lang/Float;

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
    invoke-interface {v0}, LmK1;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/snap/audioeffects/MusicMixData;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, LmK1;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/snap/audioeffects/MusicMixData;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lkr0;->V0:Ljava/lang/Boolean;

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
    invoke-virtual {v4, v1}, Lsr0;->a(Lcom/snap/audioeffects/MusicMixData;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkr0;->U0:LmK1;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, Lkr0;->W0:Z

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
    invoke-virtual {v4, v0}, Lsr0;->b(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/snap/audioeffects/AudioEffectsToolView;->Companion:Lrr0;

    .line 141
    .line 142
    iget-object v1, p0, Lkr0;->C0:LZ69;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 148
    .line 149
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

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
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lkr0;->L0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 167
    .line 168
    new-instance v0, Lcom/snap/component/tray/SnapTray;

    .line 169
    .line 170
    invoke-virtual {p0}, LuP0;->L()Landroid/widget/FrameLayout;

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
    invoke-direct {v0, v1, v9, v2, v9}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lkr0;->L0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lieh;

    .line 190
    .line 191
    const v3, 0x7f0603ac

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v1, v3, v9, v2}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->o(Lieh;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LUdh;

    .line 205
    .line 206
    invoke-direct {v1, v2, v10, v10}, LUdh;-><init>(IZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->l(LUdh;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lfr0;

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-direct {v1, p0, v2}, Lfr0;-><init>(Lkr0;I)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lcom/snap/component/tray/SnapTray;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, p0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

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

.method public static final X(Lkr0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr0;->Q0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkr0;->a0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    iget-object v1, p0, Lkr0;->A0:LIv9;

    .line 12
    .line 13
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkr0;->B0:LeRf;

    .line 18
    .line 19
    invoke-virtual {v2}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

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
    sget-object v1, Lum0;->k0:Lum0;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lkr0;->M0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    sget-object v0, LIl0;->e0:LIl0;

    .line 62
    .line 63
    new-instance v2, Lgr0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, Lgr0;-><init>(Lkr0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lkr0;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0;->b1:LBde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr0;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkr0;->Z()Lpr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lpr0;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lpr0;->n0:Lkr0;

    .line 17
    .line 18
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LD0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LD0;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, Lkr0;->S0:LREi;

    .line 14
    .line 15
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljr0;->f0:Ljr0;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lkr0;->M0:LnJe;

    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lgr0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Lgr0;-><init>(Lkr0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgr0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v2}, Lgr0;-><init>(Lkr0;I)V

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
    sget-object v0, LR8e;->b:LR8e;

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
    iget-object v0, p0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq4;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lq4;-><init>(ILjava/lang/Object;)V

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

.method public final Z()Lpr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0;->a1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpr0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0;->Z0:Ljava/lang/String;

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
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, v0, Lkr0;->Q0:Ljava/lang/Integer;

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
    iget-object v3, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

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
    iget-object v3, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

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
    iget-object v3, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

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
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, LeL6;

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
    invoke-direct/range {v5 .. v18}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v5, Lrk0;->p0:Lrk0;

    .line 89
    .line 90
    new-instance v6, Lfb;

    .line 91
    .line 92
    invoke-direct {v6, v1, v5}, Lfb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v3, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    :cond_4
    iget-boolean v3, v0, Lkr0;->R0:Z

    .line 98
    .line 99
    sget-object v5, LUG6;->l0:LUG6;

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
    iget-object v1, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

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
    iget-object v1, v1, Lcom/snap/component/tray/SnapTray;->q0:LQdh;

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
    iget-object v1, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    new-instance v3, Lgeh;

    .line 141
    .line 142
    new-instance v4, LXdh;

    .line 143
    .line 144
    const/16 v5, 0x1e

    .line 145
    .line 146
    invoke-direct {v4, v5}, LXdh;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Lgeh;-><init>(LpSk;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Lcom/snap/component/tray/SnapTray;->n(Lheh;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v2, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    sget-object v3, Lrk0;->q0:Lrk0;

    .line 161
    .line 162
    new-instance v5, Lfb;

    .line 163
    .line 164
    invoke-direct {v5, v1, v3}, Lfb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v2, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    :cond_7
    sget-object v1, Lrk0;->r0:Lrk0;

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
    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/snap/component/tray/SnapTray;->q0:LQdh;

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
    iget-object v1, v0, Lkr0;->K0:Lcom/snap/component/tray/SnapTray;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget-object v2, Lfeh;->a:Lfeh;

    .line 204
    .line 205
    sget-object v3, Lcom/snap/component/tray/SnapTray;->r0:LPdh;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v4}, Lcom/snap/component/tray/SnapTray;->n(Lheh;I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public final g(LM5e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkr0;->Z()Lpr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lkr0;->W0:Z

    .line 6
    .line 7
    iget-object v2, v0, Lpr0;->k0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, LM5e;->a:LYb6;

    .line 10
    .line 11
    iput-object v2, v3, LZb6;->j3:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, v0, Lpr0;->m0:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v3, LZb6;->y4:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, v0, Lpr0;->j0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lpr0;->k0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v2, v3, LZb6;->z4:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, v0, Lpr0;->k0:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lklh;->c:Lklh;

    .line 40
    .line 41
    invoke-virtual {v5}, Lklh;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v0, Lpr0;->Z:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lpr0;->q0:Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v6}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, LlHb;->t:LlHb;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    sget-object v2, LlHb;->c:LlHb;

    .line 69
    .line 70
    :goto_1
    iput-object v2, v3, LZb6;->O1:LlHb;

    .line 71
    .line 72
    new-instance v2, Lns0;

    .line 73
    .line 74
    invoke-direct {v2}, Lns0;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lpr0;->r0:Ljava/lang/Float;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v2, Lns0;->c:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Lns0;->b:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v1, Lns0;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lns0;-><init>(Lns0;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, LYb6;->X6:Lns0;

    .line 103
    .line 104
    iget-object v1, v0, Lpr0;->k0:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, Lklh;->b:Lklh;

    .line 107
    .line 108
    invoke-virtual {v2}, Lklh;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v4

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p1, LM5e;->g:Lji4;

    .line 122
    .line 123
    iput-object v1, v2, Lji4;->j:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-boolean v1, v0, Lpr0;->m0:Z

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lpr0;->k0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5}, Lklh;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :cond_3
    iget-boolean v0, v0, Lpr0;->m0:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    :cond_5
    :goto_3
    iget-object p1, p1, LM5e;->c:LMyj;

    .line 148
    .line 149
    iput-boolean v4, p1, LMyj;->j:Z

    .line 150
    .line 151
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 3

    .line 1
    check-cast p2, Lvhj;

    .line 2
    .line 3
    iget-object v0, p2, Lvhj;->a:Lrig;

    .line 4
    .line 5
    invoke-interface {v0}, Lrig;->iterator()Ljava/util/Iterator;

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
    iget-object v2, p2, Lvhj;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast v2, LZb6;

    .line 27
    .line 28
    iget-object v2, v2, LZb6;->j3:Ljava/lang/String;

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
    check-cast v1, LZb6;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p2, v1, LZb6;->j3:Ljava/lang/String;

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
    iput-object p2, p1, LZb6;->j3:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public final i(Luzb;LoL6;IIZLoL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, Lkr0;->G0:LU6e;

    .line 2
    .line 3
    invoke-virtual {p2}, LU6e;->f()Z

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
    invoke-virtual {p0, p1, p6, p3, p4}, Lkr0;->m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkr0;->Z()Lpr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p1, Lpr0;->X:LU6e;

    .line 6
    .line 7
    invoke-virtual {p3}, LU6e;->f()Z

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
    new-instance p3, LI20;

    .line 17
    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-direct {p3, p2, p4, p1}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p2, p0, Lkr0;->S0:LREi;

    .line 2
    .line 3
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object p3, p0, Lkr0;->M0:LnJe;

    .line 10
    .line 11
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p2, p3}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lj60;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-direct {p3, p1, v0, p0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final q(LpL6;LpL6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, Lkr0;->p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, p0, Lkr0;->b1:LBde;

    .line 6
    .line 7
    iget v1, v8, LBde;->h:I

    .line 8
    .line 9
    iget-boolean v2, v8, LBde;->k:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LCtk;->f(Landroid/content/res/Resources;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lqr0;

    .line 16
    .line 17
    iget v3, v8, LBde;->m:I

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2}, LCtk;->e(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v0, v8, LBde;->f:I

    .line 24
    .line 25
    iget-object v3, p2, LtFa;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v6, p2, LtFa;->c:LtB1;

    .line 28
    .line 29
    iget-object v4, p2, LtFa;->a:Landroid/view/View;

    .line 30
    .line 31
    iget v9, v8, LBde;->g:I

    .line 32
    .line 33
    iget-object v10, p0, Lkr0;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v10}, Lqr0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;LvP0;LBde;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LuP0;->Z:Lxde;

    .line 41
    .line 42
    iget-object p1, p0, Lkr0;->S0:LREi;

    .line 43
    .line 44
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    iget-object p2, p0, Lkr0;->M0:LnJe;

    .line 51
    .line 52
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1, p1, p3}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, LnJe;->i()Lxp0;

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
    new-instance p1, Lgr0;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p1, p0, p3}, Lgr0;-><init>(Lkr0;I)V

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
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lkr0;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lhr0;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p2, p0, p3}, Lhr0;-><init>(Lkr0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p1, p2, p3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
