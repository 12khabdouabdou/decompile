.class public final Lup2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEm2;

.field public final b:LAP8;

.field public final c:LT74;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LREi;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo84;LEm2;LAP8;LT74;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lup2;->a:LEm2;

    .line 5
    .line 6
    iput-object p3, p0, Lup2;->b:LAP8;

    .line 7
    .line 8
    iput-object p4, p0, Lup2;->c:LT74;

    .line 9
    .line 10
    iput-object p5, p0, Lup2;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, Lup2;->e:LDBe;

    .line 13
    .line 14
    new-instance p2, LKT0;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-direct {p2, p1, p3}, LKT0;-><init>(Lo84;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LREi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lup2;->f:LREi;

    .line 26
    .line 27
    new-instance p1, LaW1;

    .line 28
    .line 29
    const/16 p2, 0x1c

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lup2;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lup2;->c:LT74;

    .line 2
    .line 3
    iget-object v0, v0, LT74;->l:LlM;

    .line 4
    .line 5
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lup2;->b:LAP8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAP8;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltb2;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v1}, LAP8;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup2;->b:LAP8;

    .line 2
    .line 3
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 8
    .line 9
    invoke-virtual {v0}, LrM7;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lup2;->c:LT74;

    .line 13
    .line 14
    iget-object v0, v0, LT74;->l:LlM;

    .line 15
    .line 16
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lup2;->e:LDBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c()LWm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lup2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWm2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lup2;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lup2;->b:LAP8;

    .line 2
    .line 3
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 8
    .line 9
    invoke-virtual {v1}, LrM7;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LAP8;->b:LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/16 v4, 0xff

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    filled-new-array {v4, v5}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 34
    .line 35
    new-instance v6, LDP8;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct {v6, v5, v7}, LDP8;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v4, v6, v5}, LtMk;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ln03;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, LEP8;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v2, v4}, LEP8;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, LAP8;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LgNh;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, LgNh;->h(D)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LgNh;

    .line 92
    .line 93
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lup2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e01e8

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b07b0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/widget/Toast;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f070288

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lup2;->b:LAP8;

    .line 2
    .line 3
    iget-object v1, v0, LAP8;->e:LzP8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LzP8;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, LAP8;->b:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 29
    .line 30
    const v3, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-static {v2}, LtMk;->q(Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-static {v2}, LtMk;->q(Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LgNh;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, LgNh;->f(D)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LgNh;

    .line 84
    .line 85
    invoke-virtual {v1}, LgNh;->e()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-static {v1}, LtMk;->q(Landroid/animation/ValueAnimator;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lup2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 6
    .line 7
    invoke-virtual {v0}, LrM7;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lup2;->c:LT74;

    .line 11
    .line 12
    iget-object v0, v0, LT74;->l:LlM;

    .line 13
    .line 14
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lup2;->c()LWm2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LWm2;->c:LT74;

    .line 31
    .line 32
    iget-boolean v1, v1, LT74;->m:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, LWm2;->a:LIm2;

    .line 38
    .line 39
    iget-object v3, v1, LIm2;->k:LfWe;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, LfWe;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v3, v1, LIm2;->d:LiAi;

    .line 59
    .line 60
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LmC7;

    .line 65
    .line 66
    sget-object v4, LmC7;->c:LmC7;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    iget-object v4, v1, LIm2;->g:Ltak;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v1, LIm2;->e:LiAi;

    .line 79
    .line 80
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v6, 0x7f06039c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    iput v3, v1, LIm2;->i:I

    .line 111
    .line 112
    iget-object v3, v1, LIm2;->g:Ltak;

    .line 113
    .line 114
    invoke-virtual {v3}, Ltak;->a()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1}, LIm2;->b()Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ltak;->f(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LIm2;->a()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v5, :cond_3

    .line 133
    .line 134
    iget-object v1, v1, LIm2;->l:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LgNh;

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, LgNh;->f(D)V

    .line 145
    .line 146
    .line 147
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, LgNh;->g(D)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v1, LgNh;->b:Z

    .line 153
    .line 154
    :cond_3
    :goto_2
    iget-object v1, v0, LWm2;->c:LT74;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LWm2;->b:LNn2;

    .line 160
    .line 161
    iget-object v1, v0, LNn2;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ltak;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ltak;->f(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LNn2;->a(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LNn2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LT74;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup2;->c:LT74;

    .line 2
    .line 3
    iget-object v0, v0, LT74;->l:LlM;

    .line 4
    .line 5
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lup2;->e:LDBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    const v1, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lup2;->b:LAP8;

    .line 2
    .line 3
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 8
    .line 9
    invoke-virtual {v1}, LrM7;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LAP8;->b:LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    filled-new-array {v4, v5}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 34
    .line 35
    new-instance v6, LDP8;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct {v6, v5, v7}, LDP8;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v4, v6, v5}, LtMk;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ln03;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, LEP8;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v2, v4}, LEP8;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, LAP8;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LgNh;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, LgNh;->h(D)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LgNh;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
