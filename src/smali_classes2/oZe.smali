.class public final LoZe;
.super LzP0;
.source "SourceFile"

# interfaces
.implements LjZe;
.implements Lyxa;
.implements LqSa;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final A0:LLrc;

.field public final B0:LMv3;

.field public final C0:LrZe;

.field public final D0:LREi;

.field public final E0:LREi;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:LiZe;

.field public final r0:LaZe;

.field public final s0:LzZe;

.field public final t0:LL78;

.field public final u0:LdJ8;

.field public final v0:Ld9e;

.field public final w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final x0:Ljava/lang/String;

.field public final y0:LHHi;

.field public z0:LhZe;


# direct methods
.method public constructor <init>(Landroid/view/View;LiZe;LaZe;LUvf;LzZe;LJi5;Landroidx/lifecycle/LifecycleOwner;LL78;FILdJ8;Ld9e;Lomh;LJrc;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, LsYe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoZe;->q0:LiZe;

    .line 5
    .line 6
    iput-object p3, p0, LoZe;->r0:LaZe;

    .line 7
    .line 8
    iput-object p5, p0, LoZe;->s0:LzZe;

    .line 9
    .line 10
    iput-object p8, p0, LoZe;->t0:LL78;

    .line 11
    .line 12
    iput-object p11, p0, LoZe;->u0:LdJ8;

    .line 13
    .line 14
    iput-object p12, p0, LoZe;->v0:Ld9e;

    .line 15
    .line 16
    move-object p2, p15

    .line 17
    iput-object p2, p0, LoZe;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    move-object/from16 p2, p16

    .line 20
    .line 21
    iput-object p2, p0, LoZe;->x0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, LHHi;

    .line 24
    .line 25
    const-string p3, "ReelViewHolder"

    .line 26
    .line 27
    invoke-direct {p2, p3}, LHHi;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LoZe;->y0:LHHi;

    .line 31
    .line 32
    new-instance p2, LMv3;

    .line 33
    .line 34
    invoke-direct {p2, p7}, LMv3;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LoZe;->B0:LMv3;

    .line 38
    .line 39
    new-instance p2, LrZe;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p2, p3}, LrZe;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LoZe;->C0:LrZe;

    .line 49
    .line 50
    new-instance p2, LmZe;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p0, p3}, LmZe;-><init>(LoZe;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LREi;

    .line 57
    .line 58
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LoZe;->D0:LREi;

    .line 62
    .line 63
    new-instance p2, LmZe;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-direct {p2, p0, p3}, LmZe;-><init>(LoZe;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LREi;

    .line 70
    .line 71
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LoZe;->E0:LREi;

    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LoZe;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, LoZe;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    const p3, 0x7f0b12fd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-static {p3}, LVSk;->f(Landroid/widget/ProgressBar;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LkZe;

    .line 103
    .line 104
    invoke-direct {p3, p0}, LkZe;-><init>(LoZe;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    iput p9, p11, LdJ8;->a:F

    .line 111
    .line 112
    iput p10, p11, LdJ8;->b:I

    .line 113
    .line 114
    const p3, 0x7f0b0f41

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-interface {p14, p3}, LJrc;->c(Landroid/widget/FrameLayout;)LLrc;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, LoZe;->A0:LLrc;

    .line 128
    .line 129
    const p3, 0x7f0b1aed

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    check-cast p7, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-interface {p13, p1}, Lomh;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p14}, LJrc;->isEnabled()Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, LeZe;

    .line 156
    .line 157
    const/4 p5, 0x2

    .line 158
    invoke-direct {p3, p5}, LeZe;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 165
    .line 166
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p4, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 170
    .line 171
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 172
    .line 173
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 177
    .line 178
    iget-object p4, p4, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 179
    .line 180
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance p3, LlZe;

    .line 184
    .line 185
    const/4 p7, 0x0

    .line 186
    invoke-direct {p3, p0, p7}, LlZe;-><init>(LoZe;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const/4 p5, 0x0

    .line 194
    const/4 p7, 0x3

    .line 195
    invoke-static {p3, p5, p7}, LkZk;->f(Lio/reactivex/rxjava3/core/Maybe;LXL6;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    const-string p3, "showScenarioId"

    .line 203
    .line 204
    const/4 p8, 0x0

    .line 205
    invoke-virtual {p6, p3, p8}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 210
    .line 211
    invoke-direct {p6, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 215
    .line 216
    invoke-direct {p1, p6, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance p3, LlZe;

    .line 220
    .line 221
    const/4 p4, 0x1

    .line 222
    invoke-direct {p3, p0, p4}, LlZe;-><init>(LoZe;I)V

    .line 223
    .line 224
    .line 225
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 226
    .line 227
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p4, p5, p7}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LsYe;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b12fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0b08c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LoZe;->u()LwP7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LwP7;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LwP7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, LwP7;->m0:LYQd;

    .line 43
    .line 44
    return-void
.end method

.method public final E(ZZ)V
    .locals 6

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    iget-object v1, p0, LoZe;->A0:LLrc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0b0f41

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0b09f2

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LsYe;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-interface {v1, p1}, LLrc;->d(Z)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0, p1}, LzXk;->b(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, LLrc;->d(Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0, p1}, LzXk;->b(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, LoZe;->B0:LMv3;

    .line 2
    .line 3
    iget-object v0, v0, LMv3;->b:Landroidx/lifecycle/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LoZe;->y0:LHHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LoZe;->B0:LMv3;

    .line 2
    .line 3
    iget-object v0, v0, LMv3;->b:Landroidx/lifecycle/e;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->c(Lyxa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LoZe;->u()LwP7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LwP7;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LwP7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LwP7;->m0:LYQd;

    .line 22
    .line 23
    iget-object v0, p0, LoZe;->z0:LhZe;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, LhZe;->d()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LoZe;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LoZe;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LoZe;->C0:LrZe;

    .line 42
    .line 43
    iput-object v1, v0, LrZe;->b:LmZe;

    .line 44
    .line 45
    iput-object v1, v0, LrZe;->c:LnZe;

    .line 46
    .line 47
    iput-object v1, v0, LrZe;->t:LnZe;

    .line 48
    .line 49
    iput-object v1, v0, LrZe;->X:LnZe;

    .line 50
    .line 51
    return-void
.end method

.method public final u()LwP7;
    .locals 1

    .line 1
    iget-object v0, p0, LoZe;->D0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwP7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LoZe;->y0:LHHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LsYe;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p1}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LoZe;->y0:LHHi;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LsYe;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b12fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b08c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z(Lzd9;LHZe;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LoZe;->y0:LHHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p2, LHZe;->t:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, LsYe;->a:Landroid/view/View;

    .line 22
    .line 23
    const v3, 0x7f0b1aed

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x7f0b12fd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b08c8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LoZe;->u()LwP7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LYQd;

    .line 79
    .line 80
    const/16 v3, 0x3c

    .line 81
    .line 82
    iget-object p2, p2, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 83
    .line 84
    invoke-direct {v2, p2, p1, v1, v3}, LYQd;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lzd9;II)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LwP7;->m0:LYQd;

    .line 88
    .line 89
    return-void
.end method
