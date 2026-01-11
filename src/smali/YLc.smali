.class public final LYLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXLc;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LIv9;

.field public final d:Lqi2;

.field public final e:LmGc;

.field public final f:Ljh6;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public h:Lsi2;

.field public i:Ltj5;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;LIv9;Lqi2;LmGc;Ljh6;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYLc;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LYLc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LYLc;->c:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, LYLc;->d:Lqi2;

    .line 11
    .line 12
    iput-object p5, p0, LYLc;->e:LmGc;

    .line 13
    .line 14
    iput-object p6, p0, LYLc;->f:Ljh6;

    .line 15
    .line 16
    iput-object p7, p0, LYLc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYLc;->i:Ltj5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LYLc;->e:LmGc;

    .line 7
    .line 8
    iget-object v2, p0, LYLc;->f:Ljh6;

    .line 9
    .line 10
    iget-object v1, v1, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljh6;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljh6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LFj5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v3}, LFj5;-><init>(ILjava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/snapchat/deck/views/DeckView;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LYLc;->h:Lsi2;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, p0, LYLc;->j:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final b(LULc;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LULc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYLc;->h:Lsi2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, LULc;->a()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LYLc;->h:Lsi2;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, LULc;->f()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, LYLc;->h:Lsi2;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 v1, 0xff

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v1, v1, p1

    .line 37
    .line 38
    float-to-int p1, v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, p1, v1}, Lsi2;->b(Lsi2;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lsi2;

    .line 2
    .line 3
    iget-object v1, p0, LYLc;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lsi2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x50

    .line 20
    .line 21
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LYLc;->d:Lqi2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqi2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 38
    .line 39
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LG8;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v0, v4}, LG8;-><init>(Lsi2;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, v0, Lsi2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, LG8;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v1, v0, v5}, LG8;-><init>(Lsi2;I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LYLc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, LG8;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v1, v0, v5}, LG8;-><init>(Lsi2;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LYLc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LYLc;->h:Lsi2;

    .line 88
    .line 89
    new-instance v1, Ltj5;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v1, v0, v4, v3}, Llj5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LYLc;->h:Lsi2;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LYLc;->i:Ltj5;

    .line 116
    .line 117
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYLc;->h:Lsi2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LYLc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYLc;->h:Lsi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LYLc;->d:Lqi2;

    .line 2
    .line 3
    iget-object v1, v0, Lqi2;->a:Lwi2;

    .line 4
    .line 5
    iget-object v2, v1, Lwi2;->c:LIv9;

    .line 6
    .line 7
    invoke-interface {v2}, LIv9;->f()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lwi2;->b(Landroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LYLc;->h:Lsi2;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Lsi2;->c:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_1
    iget-object v0, v0, Lqi2;->a:Lwi2;

    .line 39
    .line 40
    iget-object v4, v0, Lwi2;->c:LIv9;

    .line 41
    .line 42
    invoke-interface {v4}, LIv9;->f()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lwi2;->b(Landroid/graphics/Rect;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, v1}, LYLc;->g(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LYLc;->h:Lsi2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, v0, Lsi2;->c:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lsi2;->a()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LYLc;->d:Lqi2;

    .line 16
    .line 17
    iget-object v0, v0, Lqi2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LYLc;->c:LIv9;

    .line 23
    .line 24
    invoke-interface {p1}, LIv9;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iput p1, p0, LYLc;->j:I

    .line 2
    .line 3
    iget-object v0, p0, LYLc;->h:Lsi2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LF8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYLc;->h:Lsi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Lsi2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lsi2;->j0:LF8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lsi2;->k0:Lri2;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lri2;->a(LF8;)Lri2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lsi2;->l0:Lri2;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lri2;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v2, v0, Lsi2;->l0:Lri2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Lsi2;->c(Lri2;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "actionBarStyle"

    .line 47
    .line 48
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    const-string p1, "defaultActionBarStyle"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    :goto_0
    iget-boolean p1, p1, LF8;->g:Z

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    iget-object p1, p0, LYLc;->h:Lsi2;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object p1, p0, LYLc;->h:Lsi2;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget p1, p1, Lsi2;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 p1, -0x1

    .line 81
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f070271

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez p1, :cond_8

    .line 93
    .line 94
    if-eq p1, v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LYLc;->g(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_2
    return-void

    .line 100
    :cond_9
    invoke-virtual {p0}, LYLc;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
