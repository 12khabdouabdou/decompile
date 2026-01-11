.class public final LyS2;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final A0:LREi;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:LKn4;

.field public H0:LEj1;

.field public I0:Lkmh;

.field public final J0:LREi;

.field public final Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Z:LZ69;

.field public final e0:Lcom/snap/composer/blizzard/Logging;

.field public final f0:LAC3;

.field public final g0:LLJ;

.field public final h0:Lg4c;

.field public final i0:LTA0;

.field public final j0:LTA0;

.field public final k0:LCS2;

.field public final l0:LTA0;

.field public final m0:LTA0;

.field public final n0:LTA0;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LTA0;

.field public final q0:LAS2;

.field public final r0:LTA0;

.field public final s0:LTA0;

.field public final t0:LaBc;

.field public final u0:LnJe;

.field public v0:LRS2;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LIv9;LyPf;Lcom/snap/composer/blizzard/Logging;LAC3;LLJ;LTA0;LBS2;Lg4c;LTA0;LTA0;LTA0;LCS2;LTA0;LTA0;LTA0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTA0;LAS2;LTA0;LTA0;LaBc;)V
    .locals 3

    .line 1
    sget-object v0, LwS2;->e0:LL4b;

    .line 2
    .line 3
    new-instance v1, LFFc;

    .line 4
    .line 5
    invoke-direct {v1}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LwS2;->g0:LuFc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFFc;

    .line 15
    .line 16
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1, p3}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LyS2;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    iput-object p2, p0, LyS2;->Z:LZ69;

    .line 26
    .line 27
    iput-object p5, p0, LyS2;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 28
    .line 29
    iput-object p6, p0, LyS2;->f0:LAC3;

    .line 30
    .line 31
    iput-object p7, p0, LyS2;->g0:LLJ;

    .line 32
    .line 33
    iput-object p10, p0, LyS2;->h0:Lg4c;

    .line 34
    .line 35
    iput-object p12, p0, LyS2;->i0:LTA0;

    .line 36
    .line 37
    move-object/from16 p1, p13

    .line 38
    .line 39
    iput-object p1, p0, LyS2;->j0:LTA0;

    .line 40
    .line 41
    move-object/from16 p1, p14

    .line 42
    .line 43
    iput-object p1, p0, LyS2;->k0:LCS2;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, LyS2;->l0:LTA0;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, LyS2;->m0:LTA0;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, LyS2;->n0:LTA0;

    .line 56
    .line 57
    move-object/from16 p1, p18

    .line 58
    .line 59
    iput-object p1, p0, LyS2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    move-object/from16 p1, p19

    .line 62
    .line 63
    iput-object p1, p0, LyS2;->p0:LTA0;

    .line 64
    .line 65
    move-object/from16 p1, p20

    .line 66
    .line 67
    iput-object p1, p0, LyS2;->q0:LAS2;

    .line 68
    .line 69
    move-object/from16 p1, p21

    .line 70
    .line 71
    iput-object p1, p0, LyS2;->r0:LTA0;

    .line 72
    .line 73
    move-object/from16 p1, p22

    .line 74
    .line 75
    iput-object p1, p0, LyS2;->s0:LTA0;

    .line 76
    .line 77
    move-object/from16 p1, p23

    .line 78
    .line 79
    iput-object p1, p0, LyS2;->t0:LaBc;

    .line 80
    .line 81
    sget-object p1, LwS2;->Z:LwS2;

    .line 82
    .line 83
    check-cast p4, LTT5;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p2, "ChatWallpaperFragmentController"

    .line 89
    .line 90
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LyS2;->u0:LnJe;

    .line 95
    .line 96
    new-instance p1, LOq2;

    .line 97
    .line 98
    const/16 p2, 0x1a

    .line 99
    .line 100
    invoke-direct {p1, p2, p8}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LREi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LyS2;->w0:LREi;

    .line 109
    .line 110
    new-instance p1, LOq2;

    .line 111
    .line 112
    const/16 p2, 0x1b

    .line 113
    .line 114
    invoke-direct {p1, p2, p11}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LREi;

    .line 118
    .line 119
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, LyS2;->x0:LREi;

    .line 123
    .line 124
    new-instance p1, LOq2;

    .line 125
    .line 126
    const/16 p2, 0x19

    .line 127
    .line 128
    invoke-direct {p1, p2, p9}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LREi;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LyS2;->y0:LREi;

    .line 137
    .line 138
    new-instance p1, LxS2;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-direct {p1, p0, p2}, LxS2;-><init>(LyS2;I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LREi;

    .line 145
    .line 146
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, LyS2;->z0:LREi;

    .line 150
    .line 151
    new-instance p1, LxS2;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p1, p0, p2}, LxS2;-><init>(LyS2;I)V

    .line 155
    .line 156
    .line 157
    new-instance p2, LREi;

    .line 158
    .line 159
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, LyS2;->A0:LREi;

    .line 163
    .line 164
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, LyS2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    sget-object p1, Lkmh;->b:Lkmh;

    .line 171
    .line 172
    iput-object p1, p0, LyS2;->I0:Lkmh;

    .line 173
    .line 174
    new-instance p1, LxS2;

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-direct {p1, p0, p2}, LxS2;-><init>(LyS2;I)V

    .line 178
    .line 179
    .line 180
    new-instance p2, LREi;

    .line 181
    .line 182
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, LyS2;->J0:LREi;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LyS2;->J0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LyS2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyS2;->w0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfc2;

    .line 13
    .line 14
    iget-object v0, v0, Lfc2;->t:LREi;

    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LIb2;

    .line 21
    .line 22
    iget-object v1, v0, LIb2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LIb2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, LuZ3;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyS2;->J0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, LyS2;->H0:LEj1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, LEj1;->b:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LyS2;->H0:LEj1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v1, LEj1;->b:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, LyS2;->h0:Lg4c;

    .line 45
    .line 46
    iget-object v1, v1, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    sget-object v2, LdTc;->w0:LdTc;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    new-instance v1, LEQ1;

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v0}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LyS2;->u0:LnJe;

    .line 79
    .line 80
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ldx2;->t:Ldx2;

    .line 90
    .line 91
    sget-object v1, LlP2;->i0:LlP2;

    .line 92
    .line 93
    iget-object v3, p0, LyS2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method
