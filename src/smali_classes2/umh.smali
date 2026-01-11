.class public final Lumh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llxa;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lyxa;
.implements Lsmh;


# instance fields
.field public final a:Landroidx/lifecycle/e;

.field public final b:Lx78;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly78;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Landroidx/lifecycle/e;

    .line 14
    .line 15
    invoke-direct {v11, v0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    iput-object v11, v0, Lumh;->a:Landroidx/lifecycle/e;

    .line 19
    .line 20
    new-instance v3, Lx78;

    .line 21
    .line 22
    iget-object v2, v1, Ly78;->m:LB8f;

    .line 23
    .line 24
    iget-object v4, v1, Ly78;->k:LQrc;

    .line 25
    .line 26
    iget-object v5, v1, Ly78;->l:LvQd;

    .line 27
    .line 28
    move-object/from16 v17, v5

    .line 29
    .line 30
    iget-object v5, v1, Ly78;->a:LUvf;

    .line 31
    .line 32
    iget-object v6, v1, Ly78;->b:Lh0f;

    .line 33
    .line 34
    iget-object v7, v1, Ly78;->c:LBn4;

    .line 35
    .line 36
    iget-object v8, v1, Ly78;->d:LAj1;

    .line 37
    .line 38
    iget-object v9, v1, Ly78;->e:LBj1;

    .line 39
    .line 40
    iget-object v10, v1, Ly78;->f:Lq4g;

    .line 41
    .line 42
    iget-object v12, v1, Ly78;->h:LR78;

    .line 43
    .line 44
    iget-object v13, v1, Ly78;->g:Ldp1;

    .line 45
    .line 46
    iget-object v14, v1, Ly78;->i:LL78;

    .line 47
    .line 48
    iget-object v15, v1, Ly78;->j:LT78;

    .line 49
    .line 50
    iget-object v1, v1, Ly78;->n:LSy9;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-direct/range {v3 .. v19}, Lx78;-><init>(Landroid/content/Context;LUvf;Lh0f;LBn4;LAj1;LBj1;Lq4g;Landroidx/lifecycle/e;LR78;Ldp1;LL78;LT78;LQrc;LvQd;LB8f;LSy9;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lumh;->b:Lx78;

    .line 64
    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lumh;->a:Landroidx/lifecycle/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lumh;->b:Lx78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lx78;->l0:LzHi;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lx78;->e0:Ldp1;

    .line 19
    .line 20
    iget-object v3, v2, Ldp1;->Y:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LaBk;->k(LqSa;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Ldp1;->X:LzHi;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ldp1;->Z:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lx78;->b()LQ78;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LQ78;->Y:LzHi;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v1, LO78;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v0, v2}, LO78;-><init>(LQ78;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LO78;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v0, v3}, LO78;-><init>(LQ78;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LQ78;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, LQ78;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, LN78;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v1, v0, v3}, LN78;-><init>(LQ78;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LQ78;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    iget-object v4, v0, LQ78;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-static {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, LP78;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v0, v4}, LP78;-><init>(LQ78;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v1, v3, v4, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lumh;->a:Landroidx/lifecycle/e;

    .line 115
    .line 116
    sget-object v1, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onDestroy()V
    .locals 6
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lumh;->a:Landroidx/lifecycle/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lumh;->b:Lx78;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lx78;->l0:LzHi;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lx78;->e0:Ldp1;

    .line 26
    .line 27
    iget-object v3, v2, Ldp1;->Z:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Ldp1;->Y:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v2, Ldp1;->a:LZYe;

    .line 44
    .line 45
    invoke-virtual {v5}, LZYe;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Ldp1;->b:LQZe;

    .line 49
    .line 50
    invoke-virtual {v5}, LQZe;->l()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Ldp1;->c:LZd5;

    .line 54
    .line 55
    invoke-virtual {v5}, LZd5;->a()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2, v1}, LaBk;->k(LqSa;I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Ldp1;->X:LzHi;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lx78;->b()LQ78;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, LaBk;->k(LqSa;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v2, LQ78;->Y:LzHi;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v2, LQ78;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lx78;->a()LG0f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx78;->a()LG0f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lx78;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onPause()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lumh;->b:Lx78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lx78;->l0:LzHi;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lx78;->e0:Ldp1;

    .line 19
    .line 20
    iget-object v3, v2, Ldp1;->Z:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Ldp1;->t:LB8f;

    .line 32
    .line 33
    check-cast v4, LC8f;

    .line 34
    .line 35
    iget-boolean v4, v4, LC8f;->f:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v2, Ldp1;->a:LZYe;

    .line 40
    .line 41
    invoke-virtual {v4}, LZYe;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v2, v1}, LaBk;->k(LqSa;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, Ldp1;->X:LzHi;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Ldp1;->Y:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lx78;->b()LQ78;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, LQ78;->Y:LzHi;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, v0, LQ78;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lumh;->a:Landroidx/lifecycle/e;

    .line 89
    .line 90
    sget-object v1, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lumh;->b:Lx78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lx78;->l0:LzHi;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lx78;->e0:Ldp1;

    .line 19
    .line 20
    iget-object v3, v2, Ldp1;->Z:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LaBk;->k(LqSa;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Ldp1;->X:LzHi;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ldp1;->Y:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lx78;->b()LQ78;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LQ78;->Y:LzHi;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, v0, LQ78;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lumh;->a:Landroidx/lifecycle/e;

    .line 73
    .line 74
    sget-object v1, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lumh;->b:Lx78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lx78;->l0:LzHi;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lx78;->b()LQ78;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LQ78;->Y:LzHi;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v0, LQ78;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lumh;->a:Landroidx/lifecycle/e;

    .line 44
    .line 45
    sget-object v1, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lumh;->b:Lx78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lx78;->l0:LzHi;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lx78;->b()LQ78;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LQ78;->Y:LzHi;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v0, LQ78;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lumh;->a:Landroidx/lifecycle/e;

    .line 44
    .line 45
    sget-object v1, Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
