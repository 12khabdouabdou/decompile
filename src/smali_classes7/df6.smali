.class public final Ldf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;


# instance fields
.field public final A0:LREi;

.field public final B0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LgS3;

.field public final b:Lf3j;

.field public final c:LEde;

.field public final e0:Lo84;

.field public final f0:LT75;

.field public final g0:LDBe;

.field public final h0:LDBe;

.field public final i0:LU6e;

.field public final j0:LR93;

.field public final k0:Ly3i;

.field public final l0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final m0:LJs3;

.field public final n0:LnJe;

.field public final o0:LJp0;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:Lcf6;

.field public final s0:Lcf6;

.field public final t:Lhce;

.field public t0:Z

.field public u0:J

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public y0:Lcom/snap/ui/view/ShadowTextView;

.field public z0:Llbe;


# direct methods
.method public constructor <init>(LgS3;Lf3j;LEde;Lhce;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lo84;LT75;LDBe;LDBe;LU6e;LDBe;LR93;Ly3i;Lio/reactivex/rxjava3/subjects/Subject;LJs3;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf6;->a:LgS3;

    .line 5
    .line 6
    iput-object p2, p0, Ldf6;->b:Lf3j;

    .line 7
    .line 8
    iput-object p3, p0, Ldf6;->c:LEde;

    .line 9
    .line 10
    iput-object p4, p0, Ldf6;->t:Lhce;

    .line 11
    .line 12
    iput-object p5, p0, Ldf6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Ldf6;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iput-object p7, p0, Ldf6;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, Ldf6;->e0:Lo84;

    .line 19
    .line 20
    iput-object p9, p0, Ldf6;->f0:LT75;

    .line 21
    .line 22
    iput-object p10, p0, Ldf6;->g0:LDBe;

    .line 23
    .line 24
    iput-object p11, p0, Ldf6;->h0:LDBe;

    .line 25
    .line 26
    iput-object p12, p0, Ldf6;->i0:LU6e;

    .line 27
    .line 28
    iput-object p14, p0, Ldf6;->j0:LR93;

    .line 29
    .line 30
    move-object p1, p15

    .line 31
    iput-object p1, p0, Ldf6;->k0:Ly3i;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Ldf6;->l0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Ldf6;->m0:LJs3;

    .line 40
    .line 41
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 42
    .line 43
    const-string p2, "DiscardButtonActivator"

    .line 44
    .line 45
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, LnJe;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ldf6;->n0:LnJe;

    .line 55
    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    .line 58
    iput-object p1, p0, Ldf6;->o0:LJp0;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ldf6;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ldf6;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    new-instance p1, Lcf6;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p1, p13, p3}, Lcf6;-><init>(LDBe;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ldf6;->r0:Lcf6;

    .line 81
    .line 82
    new-instance p1, Lcf6;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p1, p13, p3}, Lcf6;-><init>(LDBe;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ldf6;->s0:Lcf6;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Ldf6;->t0:Z

    .line 92
    .line 93
    new-instance p1, Laf6;

    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    invoke-direct {p1, p0, p3}, Laf6;-><init>(Ldf6;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ldf6;->v0:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Laf6;

    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    invoke-direct {p1, p0, p4}, Laf6;-><init>(Ldf6;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ldf6;->w0:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Laf6;

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-direct {p1, p0, p4}, Laf6;-><init>(Ldf6;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Ldf6;->x0:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p1, Llbe;->t:Llbe;

    .line 130
    .line 131
    iput-object p1, p0, Ldf6;->z0:Llbe;

    .line 132
    .line 133
    new-instance p1, Laf6;

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-direct {p1, p0, p3}, Laf6;-><init>(Ldf6;I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, LREi;

    .line 140
    .line 141
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Ldf6;->A0:LREi;

    .line 145
    .line 146
    sget-object p1, LN6e;->c3:LN6e;

    .line 147
    .line 148
    new-instance p3, LWe6;

    .line 149
    .line 150
    invoke-direct {p3}, LWe6;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object p4, Lk33;->a:LQi7;

    .line 154
    .line 155
    move-object/from16 p5, p18

    .line 156
    .line 157
    invoke-interface {p5, p1, p3, p4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 162
    .line 163
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 171
    .line 172
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Ldf6;->B0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 176
    .line 177
    return-void
.end method

.method public static final b(Ldf6;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldf6;->t0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldf6;->x0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    const v1, 0x7f080636

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldf6;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Ldf6;->w0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, LRS9;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0b1283

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final c(Ldf6;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldf6;->t0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldf6;->x0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    iget-object v1, p0, Ldf6;->t:Lhce;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhce;->c()Lqee;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lqee;->a:LV7e;

    .line 19
    .line 20
    iget v1, v1, LV7e;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldf6;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Ldf6;->w0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, LRS9;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0b1283

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d(LO7k;)V
    .locals 3

    .line 1
    new-instance v0, Lsa6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldf6;->n0:LnJe;

    .line 13
    .line 14
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lbf6;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lbf6;-><init>(Ldf6;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbf6;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lbf6;-><init>(Ldf6;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ldf6;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DiscardButtonActivator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    iget-object v0, p0, Ldf6;->v0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Ldf6;->w0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v2, 0x7f0b1284

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewStub;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Lr4e;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldf6;->l0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ldf6;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    iget-object v2, p0, Ldf6;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v4, p0, Ldf6;->t:Lhce;

    .line 62
    .line 63
    invoke-virtual {v4}, Lhce;->c()Lqee;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lqee;->a:LV7e;

    .line 68
    .line 69
    iget v5, v5, LV7e;->a:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v7, p0, Ldf6;->k0:Ly3i;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Ldf6;->j0:LR93;

    .line 79
    .line 80
    check-cast v2, LFRe;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, p0, Ldf6;->u0:J

    .line 90
    .line 91
    iget-object v2, p0, Ldf6;->x0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {v4}, Lhce;->c()Lqee;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lqee;->a:LV7e;

    .line 104
    .line 105
    iget v5, v5, LV7e;->b:I

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LtB1;

    .line 111
    .line 112
    invoke-direct {v5, v2}, LtB1;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LO7k;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {v5, v2, v9}, LO7k;-><init>(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Ldf6;->d(LO7k;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lhce;->c()Lqee;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lqee;->a:LV7e;

    .line 132
    .line 133
    iget-object v2, v2, LV7e;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v9, Lcom/snap/ui/view/ShadowTextView;

    .line 150
    .line 151
    invoke-direct {v9, v4}, Lcom/snap/ui/view/ShadowTextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x7f0710dd

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v9, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    const/high16 v4, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-virtual {v9, v2, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f0705cd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/high16 v4, 0x41c80000    # 25.0f

    .line 185
    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v4, 0x7f0603a6

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v4, v6}, LIlf;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v9, v2, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    const v5, 0x7f070216

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v6, 0x10

    .line 223
    .line 224
    const/4 v8, -0x2

    .line 225
    invoke-direct {v4, v8, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f0705cc

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 236
    .line 237
    invoke-virtual {v9, v4}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iput-object v9, p0, Ldf6;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 244
    .line 245
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    iput-wide v4, p0, Ldf6;->u0:J

    .line 252
    .line 253
    new-instance v4, LHT9;

    .line 254
    .line 255
    const v5, 0x7f0b127f

    .line 256
    .line 257
    .line 258
    const v9, 0x7f0b1280

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v1, v5, v9, v6}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LHT9;->a()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    new-instance v5, LtB1;

    .line 271
    .line 272
    invoke-direct {v5, v4}, LtB1;-><init>(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    const v3, 0x7f0b126f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/ImageButton;

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, LO7k;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct {v1, v4, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Ldf6;->d(LO7k;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v3, LxM3;->u0:LxM3;

    .line 307
    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 309
    .line 310
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v3, LDe6;->Y:LDe6;

    .line 320
    .line 321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 322
    .line 323
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Ldf6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, Lbf6;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-direct {v3, p0, v4}, Lbf6;-><init>(Ldf6;I)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Lbf6;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-direct {v4, p0, v5}, Lbf6;-><init>(Ldf6;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 345
    .line 346
    .line 347
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, LtO3;->u0:LtO3;

    .line 352
    .line 353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 354
    .line 355
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LaU5;->n:LaU5;

    .line 359
    .line 360
    iget-object v2, p0, Ldf6;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 366
    .line 367
    invoke-direct {v4, v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lbf6;

    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    invoke-direct {v1, p0, v2}, Lbf6;-><init>(Ldf6;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lbf6;

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    invoke-direct {v1, p0, v2}, Lbf6;-><init>(Ldf6;I)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lbf6;

    .line 386
    .line 387
    const/4 v3, 0x7

    .line 388
    invoke-direct {v2, p0, v3}, Lbf6;-><init>(Ldf6;I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Ldf6;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 392
    .line 393
    invoke-static {v3, v1, v2, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Ldf6;->i0:LU6e;

    .line 397
    .line 398
    invoke-virtual {v1}, LU6e;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_3

    .line 403
    .line 404
    invoke-virtual {v7}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, LYM3;->u0:LYM3;

    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lbf6;

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-direct {v2, p0, v3}, Lbf6;-><init>(Ldf6;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    :cond_3
    invoke-virtual {v7}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, LuO3;->u0:LuO3;

    .line 435
    .line 436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lbf6;

    .line 448
    .line 449
    const/16 v3, 0x8

    .line 450
    .line 451
    invoke-direct {v2, p0, v3}, Lbf6;-><init>(Ldf6;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    new-instance v1, LVY5;

    .line 458
    .line 459
    const/16 v2, 0xf

    .line 460
    .line 461
    invoke-direct {v1, v2, p0}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 469
    .line 470
    .line 471
    return-object v0
.end method
