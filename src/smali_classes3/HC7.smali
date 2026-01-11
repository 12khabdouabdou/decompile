.class public final LHC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LZqf;

.field public B:Z

.field public final C:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public F:Landroid/animation/ValueAnimator;

.field public final G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final H:LREi;

.field public final I:LREi;

.field public final a:Lo84;

.field public final b:Lh07;

.field public final c:LYK4;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LTGc;

.field public final g:Ldzg;

.field public final h:Ljw9;

.field public final i:Z

.field public final j:Landroid/content/Context;

.field public final k:LAy7;

.field public final l:LL4b;

.field public final m:LBLc;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:LnJe;

.field public final p:LJp0;

.field public q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public u:Lpw2;

.field public v:LHNf;

.field public final w:Ljava/lang/Object;

.field public final x:I

.field public final y:I

.field public z:Lcom/snap/camera_mode_widgets/FlashFeatureWidget;


# direct methods
.method public constructor <init>(Lo84;Lh07;LYK4;LDBe;LDBe;LTGc;Ldzg;Ljw9;ZLandroid/content/Context;LAy7;LL4b;LBLc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHC7;->a:Lo84;

    .line 5
    .line 6
    iput-object p2, p0, LHC7;->b:Lh07;

    .line 7
    .line 8
    iput-object p3, p0, LHC7;->c:LYK4;

    .line 9
    .line 10
    iput-object p4, p0, LHC7;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LHC7;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LHC7;->f:LTGc;

    .line 15
    .line 16
    iput-object p7, p0, LHC7;->g:Ldzg;

    .line 17
    .line 18
    iput-object p8, p0, LHC7;->h:Ljw9;

    .line 19
    .line 20
    iput-boolean p9, p0, LHC7;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LHC7;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, LHC7;->k:LAy7;

    .line 25
    .line 26
    iput-object p12, p0, LHC7;->l:LL4b;

    .line 27
    .line 28
    iput-object p13, p0, LHC7;->m:LBLc;

    .line 29
    .line 30
    iput-object p14, p0, LHC7;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 33
    .line 34
    const-string p2, "FlashView"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LHC7;->o:LnJe;

    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    iput-object p1, p0, LHC7;->p:LJp0;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LHC7;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LHC7;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LHC7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    new-instance p1, LDC7;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, LDC7;-><init>(LHC7;I)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LHC7;->w:Ljava/lang/Object;

    .line 84
    .line 85
    const p1, 0x7f071540

    .line 86
    .line 87
    .line 88
    invoke-static {p10, p1}, LNpk;->x(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LHC7;->x:I

    .line 93
    .line 94
    const p1, 0x7f07146b

    .line 95
    .line 96
    .line 97
    invoke-static {p10, p1}, LNpk;->x(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, LHC7;->y:I

    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LHC7;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    .line 110
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LHC7;->D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 116
    .line 117
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LHC7;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LHC7;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    new-instance p1, LDC7;

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-direct {p1, p0, p2}, LDC7;-><init>(LHC7;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, LREi;

    .line 136
    .line 137
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, LHC7;->H:LREi;

    .line 141
    .line 142
    new-instance p1, LDC7;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, p0, p2}, LDC7;-><init>(LHC7;I)V

    .line 146
    .line 147
    .line 148
    new-instance p2, LREi;

    .line 149
    .line 150
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, LHC7;->I:LREi;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LHC7;->v:LHNf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LHC7;->w:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LHNf;->f(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LHC7;->b:Lh07;

    .line 21
    .line 22
    iget-boolean v1, v0, Lh07;->e:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iput-boolean v2, v0, Lh07;->e:Z

    .line 28
    .line 29
    iget v1, v0, Lh07;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh07;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LHC7;->d:LDBe;

    .line 35
    .line 36
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lk52;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Lk52;->c(IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHC7;->I:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LHC7;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LHC7;->B:Z

    .line 8
    .line 9
    iget-object v1, p0, LHC7;->v:LHNf;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LHC7;->w:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, LHNf;->g(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LHC7;->b:Lh07;

    .line 29
    .line 30
    iget-boolean v2, v1, Lh07;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, v1, Lh07;->e:Z

    .line 35
    .line 36
    iget v0, v1, Lh07;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lh07;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 42
    .line 43
    iget-object v1, p0, LHC7;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LHC7;->d:LDBe;

    .line 49
    .line 50
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lk52;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lk52;->d(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(IIIILYqf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, LHC7;->A:LZqf;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LHC7;->e:LDBe;

    .line 10
    .line 11
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LZqf;

    .line 16
    .line 17
    iput-object v2, v0, LHC7;->A:LZqf;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, LHC7;->A:LZqf;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v2, v1, LYqf;->a:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v2, 0xff

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget v13, v1, LYqf;->d:I

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget v1, v1, LYqf;->e:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual/range {v3 .. v15}, LZqf;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LZqf;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Larf;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final e(LYqf;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LHC7;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LHC7;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, LHC7;->u:Lpw2;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, LHC7;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LHC7;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmid;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LHC7;->b:Lh07;

    .line 38
    .line 39
    iget-object v0, v0, Lh07;->a:Ln07;

    .line 40
    .line 41
    invoke-virtual {v0}, LL42;->a()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_3
    new-instance v2, Lpw2;

    .line 49
    .line 50
    iget-object v6, p0, LHC7;->f:LTGc;

    .line 51
    .line 52
    iget-object v7, p0, LHC7;->g:Ldzg;

    .line 53
    .line 54
    iget-object v4, p0, LHC7;->c:LYK4;

    .line 55
    .line 56
    iget-object v5, p0, LHC7;->o:LnJe;

    .line 57
    .line 58
    iget-object v8, p0, LHC7;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iget-object v9, p0, LHC7;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v9}, Lpw2;-><init>(LYqf;LYK4;LnJe;LTGc;Ldzg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LSb7;

    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    invoke-direct {v11, p0, p1, v3}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lpw2;->y(LYqf;)Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;

    .line 78
    .line 79
    invoke-direct {v9}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, LJC7;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {p1, v2, v3}, LJC7;-><init>(Lpw2;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->b(LJC7;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LJC7;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {p1, v2, v3}, LJC7;-><init>(Lpw2;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, p1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->a(LJC7;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LsR5;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, p1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->d(LsR5;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LZz;

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-direct {p1, v3, v2}, LZz;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, p1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->e(LZz;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljk7;

    .line 120
    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    invoke-direct {p1, v3, v2}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->c(Ljk7;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;->Companion:LaC7;

    .line 130
    .line 131
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, LZ69;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 142
    .line 143
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v6, p1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;->access$getComponentPath$cp()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-interface/range {v5 .. v12}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x4

    .line 160
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    const/4 v3, -0x2

    .line 166
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v4, 0x7f071540

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 188
    .line 189
    invoke-static {v0}, LN90;->w0([I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v2, Lpw2;->e0:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p1, p0, LHC7;->a:Lo84;

    .line 201
    .line 202
    const v0, 0x7f0b046b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lo84;->f(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    new-instance p1, LHNf;

    .line 217
    .line 218
    invoke-direct {p1, v6, v1}, LHNf;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, LHC7;->v:LHNf;

    .line 222
    .line 223
    iput-object v6, p0, LHC7;->z:Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 224
    .line 225
    iput-object v2, p0, LHC7;->u:Lpw2;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    move-object v3, p1

    .line 229
    invoke-virtual {v0, v3}, Lpw2;->Q(LYqf;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LHC7;->a()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final f(LAC7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LAC7;->a:LAC7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LOVi;->a:LiAi;

    .line 11
    .line 12
    new-instance v3, LzLc;

    .line 13
    .line 14
    iget-object v1, v0, LHC7;->l:LL4b;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v17, 0x5fef

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    iget-object v1, v0, LHC7;->l:LL4b;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    invoke-direct/range {v3 .. v17}, LzLc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li8;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LAEd;Ljava/lang/Boolean;Ljava/lang/Integer;LL4b;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LHC7;->m:LBLc;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LBLc;->l(LzLc;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, LHC7;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v2, v0, LHC7;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 53
    .line 54
    invoke-virtual {v0}, LHC7;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LHC7;->F:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v2, v0, LHC7;->F:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget-object v1, v0, LHC7;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
