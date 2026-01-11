.class public final LzI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:LLX6;

.field public final Y:Liu5;

.field public final Z:Lio/reactivex/rxjava3/functions/Consumer;

.field public final a:LBI8;

.field public final b:Lwe2;

.field public final c:LAg2;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LWd6;

.field public final g0:LmI8;

.field public final h0:Ldzg;

.field public final i0:LV32;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Lnra;

.field public final l0:Z

.field public final m0:LYK4;

.field public final n0:Lnp0;

.field public final o0:LJp0;

.field public final p0:LnJe;

.field public final q0:LDBe;

.field public r0:Z

.field public s0:Z

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LBI8;Lwe2;LAg2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LLX6;Liu5;LDBe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LWd6;LmI8;Ldzg;LV32;Lio/reactivex/rxjava3/core/Observable;Lnra;ZLYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzI8;->a:LBI8;

    .line 5
    .line 6
    iput-object p2, p0, LzI8;->b:Lwe2;

    .line 7
    .line 8
    iput-object p3, p0, LzI8;->c:LAg2;

    .line 9
    .line 10
    iput-object p4, p0, LzI8;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    iput-object p5, p0, LzI8;->X:LLX6;

    .line 13
    .line 14
    iput-object p6, p0, LzI8;->Y:Liu5;

    .line 15
    .line 16
    iput-object p8, p0, LzI8;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-object p9, p0, LzI8;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p10, p0, LzI8;->f0:LWd6;

    .line 21
    .line 22
    iput-object p11, p0, LzI8;->g0:LmI8;

    .line 23
    .line 24
    iput-object p12, p0, LzI8;->h0:Ldzg;

    .line 25
    .line 26
    iput-object p13, p0, LzI8;->i0:LV32;

    .line 27
    .line 28
    iput-object p14, p0, LzI8;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iput-object p15, p0, LzI8;->k0:Lnra;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, LzI8;->l0:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LzI8;->m0:LYK4;

    .line 39
    .line 40
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 41
    .line 42
    const-string p2, "GreenScreenPresenter"

    .line 43
    .line 44
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LzI8;->n0:Lnp0;

    .line 49
    .line 50
    sget-object p2, LJp0;->a:LJp0;

    .line 51
    .line 52
    iput-object p2, p0, LzI8;->o0:LJp0;

    .line 53
    .line 54
    new-instance p2, LnJe;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LzI8;->p0:LnJe;

    .line 60
    .line 61
    iput-object p7, p0, LzI8;->q0:LDBe;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LzI8;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    return-void
.end method

.method public static final b(LzI8;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LzI8;->r0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LzI8;->r0:Z

    .line 7
    .line 8
    iget-object v0, p0, LzI8;->h0:Ldzg;

    .line 9
    .line 10
    iput-boolean p1, v0, Ldzg;->l:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LzI8;->g0:LmI8;

    .line 17
    .line 18
    iget-object v0, v0, LmI8;->a:LXW6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LXW6;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LzI8;->r0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LzI8;->b:Lwe2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwe2;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LzI8;->n0:Lnp0;

    .line 36
    .line 37
    sget-object v0, Ldf2;->a:Ldf2;

    .line 38
    .line 39
    iget-object v1, p0, LzI8;->c:LAg2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-static {v1, p1, v0, v2, v3}, LaBk;->i(LAg2;Lnp0;Ldf2;Lz62;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, LzI8;->l0:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, LzI8;->r0:Z

    .line 52
    .line 53
    iget-object v0, p0, LzI8;->a:LBI8;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LBI8;->a(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, LzI8;->r0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, LBI8;->a:Li07;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p1, Lg42;->j0:Lg42;

    .line 68
    .line 69
    iget-boolean v0, p0, LzI8;->r0:Z

    .line 70
    .line 71
    iget-object v1, p0, LzI8;->X:LLX6;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, LLX6;->g(Lg42;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, LzI8;->r0:Z

    .line 77
    .line 78
    sget-object v0, Lq52;->X:Lq52;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Ll52;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ll52;-><init>(Lq52;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Lm52;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lm52;-><init>(Lq52;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, LzI8;->q0:LDBe;

    .line 94
    .line 95
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LB52;

    .line 100
    .line 101
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, LzI8;->r0:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LzI8;->d(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-boolean v0, p0, LzI8;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LmI7;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LzI8;->p0:LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LzI8;->q0:LDBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LB52;

    .line 35
    .line 36
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LM58;->s0:LM58;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LxI8;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, LxI8;-><init>(LzI8;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    return-object v0
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, LzI8;->Y:Liu5;

    .line 5
    .line 6
    iget-object v1, p0, LzI8;->i0:LV32;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LOVi;->a:LiAi;

    .line 12
    .line 13
    iput-object v1, p1, Liu5;->k:LV32;

    .line 14
    .line 15
    iget-object v2, p1, Liu5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;->Companion:LhI8;

    .line 20
    .line 21
    iget-object v3, p1, Liu5;->b:LYK4;

    .line 22
    .line 23
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, LZ69;

    .line 29
    .line 30
    new-instance v7, LkI8;

    .line 31
    .line 32
    invoke-direct {v7}, LkI8;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Liu5;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v3}, LkI8;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LiI8;

    .line 41
    .line 42
    new-instance v3, Lsx3;

    .line 43
    .line 44
    iget-object v5, p1, Liu5;->c:LDBe;

    .line 45
    .line 46
    iget-object v6, p1, Liu5;->j:LnJe;

    .line 47
    .line 48
    invoke-direct {v3, v5, v6}, Lsx3;-><init>(LDBe;LnJe;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v3}, LiI8;-><init>(Lsx3;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lhu5;

    .line 55
    .line 56
    invoke-direct {v3, p1, v1}, Lhu5;-><init>(Liu5;LV32;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, LiI8;->a(Lhu5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 66
    .line 67
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v5, v2}, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-interface/range {v4 .. v11}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p1, Liu5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 85
    .line 86
    :cond_0
    iget-object v2, p1, Liu5;->a:Lo84;

    .line 87
    .line 88
    const v3, 0x7f0b046b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lo84;->f(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v3, v0

    .line 105
    :goto_0
    iget-object v4, p1, Liu5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Rect;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 117
    .line 118
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Liu5;->j:LnJe;

    .line 122
    .line 123
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 128
    .line 129
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcr4;

    .line 133
    .line 134
    const/4 v6, 0x5

    .line 135
    invoke-direct {v4, p1, v2, v3, v6}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Liu5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-static {v5, v4, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, LV32;->e()V

    .line 144
    .line 145
    .line 146
    new-instance v1, LB74;

    .line 147
    .line 148
    const/16 v2, 0x1d

    .line 149
    .line 150
    invoke-direct {v1, v2, p1}, LB74;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Liu5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-static {v2, v0, v0, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Liu5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object p1, p0, LzI8;->Y:Liu5;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, LOVi;->a:LiAi;

    .line 172
    .line 173
    iget-object v1, p1, Liu5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v1, p1, Liu5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iput-object v0, p1, Liu5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 188
    .line 189
    iget-object v1, p1, Liu5;->k:LV32;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, LV32;->d()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iput-object v0, p1, Liu5;->k:LV32;

    .line 197
    .line 198
    iget-object p1, p1, Liu5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    sget-object v5, LFU7;->Y:LFU7;

    .line 7
    .line 8
    iget-object v6, p0, LzI8;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, LxI8;

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    invoke-direct {v7, p0, v8}, LxI8;-><init>(LzI8;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lewj;->a:Lewj;

    .line 35
    .line 36
    iget-boolean v8, p0, LzI8;->l0:Z

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v8, p0, LzI8;->f0:LWd6;

    .line 41
    .line 42
    iget-object v8, v8, LWd6;->a:LGe6;

    .line 43
    .line 44
    invoke-virtual {v8}, LGe6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, LR46;->x0:LR46;

    .line 49
    .line 50
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, LvX3;->t0:LvX3;

    .line 56
    .line 57
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, LMT7;->Y:LMT7;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v8, p0, LzI8;->a:LBI8;

    .line 78
    .line 79
    invoke-virtual {v8}, LBI8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, LEU7;->Y:LEU7;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v7, LyI8;

    .line 98
    .line 99
    invoke-direct {v7, p0, v4}, LyI8;-><init>(LzI8;I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, LzI8;->p0:LnJe;

    .line 108
    .line 109
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, LPH7;

    .line 118
    .line 119
    const/16 v10, 0x1c

    .line 120
    .line 121
    invoke-direct {v9, v10, p0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, LWu7;

    .line 129
    .line 130
    const/16 v10, 0x1d

    .line 131
    .line 132
    invoke-direct {v9, v10, p0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 139
    .line 140
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v9, LxI8;

    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    invoke-direct {v9, p0, v10}, LxI8;-><init>(LzI8;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v9, p0, LzI8;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v10, LyI8;

    .line 171
    .line 172
    invoke-direct {v10, p0, v3}, LyI8;-><init>(LzI8;I)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 176
    .line 177
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lg08;

    .line 181
    .line 182
    const/16 v10, 0x12

    .line 183
    .line 184
    invoke-direct {v9, v10, p0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v9, LxI8;

    .line 197
    .line 198
    invoke-direct {v9, p0, v1}, LxI8;-><init>(LzI8;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v9, LxI8;

    .line 214
    .line 215
    invoke-direct {v9, p0, v0}, LxI8;-><init>(LzI8;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v9, p0, LzI8;->q0:LDBe;

    .line 223
    .line 224
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LB52;

    .line 229
    .line 230
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v11, LM58;->u0:LM58;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 240
    .line 241
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v10, LxI8;

    .line 253
    .line 254
    invoke-direct {v10, p0, v2}, LxI8;-><init>(LzI8;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v10, LWz8;

    .line 262
    .line 263
    invoke-direct {v10, v2, p0}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    aput-object v6, v0, v11

    .line 274
    .line 275
    aput-object v8, v0, v3

    .line 276
    .line 277
    aput-object v5, v0, v4

    .line 278
    .line 279
    aput-object v7, v0, v2

    .line 280
    .line 281
    aput-object v10, v0, v1

    .line 282
    .line 283
    iget-object v1, p0, LzI8;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LB52;

    .line 293
    .line 294
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v2, LM58;->t0:LM58;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 304
    .line 305
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LxI8;

    .line 309
    .line 310
    invoke-direct {v0, p0, v3}, LxI8;-><init>(LzI8;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LxI8;

    .line 314
    .line 315
    invoke-direct {v2, p0, v4}, LxI8;-><init>(LzI8;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v0, v2, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method
