.class public final LIm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWj2;

.field public final b:LkI8;

.field public final c:Lj34;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LXfi;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE34;LWj2;LkI8;Lj34;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIm2;->a:LWj2;

    .line 5
    .line 6
    iput-object p3, p0, LIm2;->b:LkI8;

    .line 7
    .line 8
    iput-object p4, p0, LIm2;->c:Lj34;

    .line 9
    .line 10
    iput-object p5, p0, LIm2;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, LIm2;->e:Lbke;

    .line 13
    .line 14
    new-instance p2, LDQ0;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-direct {p2, p1, p3}, LDQ0;-><init>(LE34;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LXfi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LIm2;->f:LXfi;

    .line 26
    .line 27
    new-instance p1, LZh2;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-direct {p1, p2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LIm2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LIm2;->c:Lj34;

    .line 2
    .line 3
    iget-object v0, v0, Lj34;->l:LeX1;

    .line 4
    .line 5
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

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
    iget-object v1, p0, LIm2;->b:LkI8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LkI8;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lm72;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lm72;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v1}, LkI8;->a()Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v0, p0, LIm2;->b:LkI8;

    .line 2
    .line 3
    iget-object v0, v0, LkI8;->d:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 12
    .line 13
    invoke-virtual {v0}, LKG7;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LIm2;->c:Lj34;

    .line 17
    .line 18
    iget-object v0, v0, Lj34;->l:LeX1;

    .line 19
    .line 20
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LIm2;->e:Lbke;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final c()Lok2;
    .locals 1

    .line 1
    iget-object v0, p0, LIm2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lok2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;
    .locals 1

    .line 1
    iget-object v0, p0, LIm2;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LIm2;->b:LkI8;

    .line 2
    .line 3
    iget-object v1, v0, LkI8;->d:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 12
    .line 13
    invoke-virtual {v1}, LKG7;->H()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LkI8;->c:Ljo3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljo3;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/16 v4, 0xff

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    filled-new-array {v4, v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v6, LlI8;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v6, v5, v7}, LlI8;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v4, v6, v5}, Lrmk;->c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;LKX2;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljo3;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, LmI8;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v2, v4}, LmI8;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, LkI8;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljo3;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LFph;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, LFph;->h(D)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LFph;

    .line 96
    .line 97
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LIm2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

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
    const v1, 0x7f0e01d9

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
    const v2, 0x7f0b0716

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
    const v2, 0x7f070282

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LCq9;->R(Landroid/content/Context;I)I

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
    iget-object v0, p0, LIm2;->b:LkI8;

    .line 2
    .line 3
    iget-object v1, v0, LkI8;->f:LjI8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LjI8;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, LkI8;->c:Ljo3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljo3;->get()Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljo3;->get()Ljava/lang/Object;

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
    invoke-static {v2}, Lrmk;->t(Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-static {v2}, Lrmk;->t(Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljo3;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LFph;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, LFph;->f(D)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LFph;

    .line 84
    .line 85
    invoke-virtual {v1}, LFph;->e()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-static {v1}, Lrmk;->t(Landroid/animation/ValueAnimator;)V

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
    invoke-virtual {p0}, LIm2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 6
    .line 7
    invoke-virtual {v0}, LKG7;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LIm2;->c:Lj34;

    .line 11
    .line 12
    iget-object v0, v0, Lj34;->l:LeX1;

    .line 13
    .line 14
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, LIm2;->c()Lok2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lok2;->c:Lj34;

    .line 31
    .line 32
    iget-boolean v1, v1, Lj34;->m:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lok2;->a:Lak2;

    .line 38
    .line 39
    iget-object v3, v1, Lak2;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LnEe;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, LnEe;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object v3, v1, Lak2;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lobi;

    .line 63
    .line 64
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ltx7;

    .line 69
    .line 70
    sget-object v4, Ltx7;->c:Ltx7;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_0
    iget-object v4, v1, Lak2;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LLKj;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, Lak2;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lobi;

    .line 87
    .line 88
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4}, LLKj;->a()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v6, 0x7f060314

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_1
    iput v3, v1, Lak2;->c:I

    .line 119
    .line 120
    iget-object v3, v1, Lak2;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LLKj;

    .line 123
    .line 124
    invoke-virtual {v3}, LLKj;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1}, Lak2;->d()Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, LLKj;->h(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lak2;->b()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v3, v5, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, Lak2;->l:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LFph;

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, LFph;->f(D)V

    .line 155
    .line 156
    .line 157
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, LFph;->g(D)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, LFph;->b:Z

    .line 163
    .line 164
    :cond_3
    :goto_2
    iget-object v1, v0, Lok2;->c:Lj34;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lok2;->b:LL70;

    .line 170
    .line 171
    iget-object v1, v0, LL70;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LLKj;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LLKj;->h(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LL70;->x(Landroid/widget/ImageView;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LL70;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lj34;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LIm2;->c:Lj34;

    .line 2
    .line 3
    iget-object v0, v0, Lj34;->l:LeX1;

    .line 4
    .line 5
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

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
    iget-object v0, p0, LIm2;->e:Lbke;

    .line 18
    .line 19
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
    iget-object v0, p0, LIm2;->b:LkI8;

    .line 2
    .line 3
    iget-object v1, v0, LkI8;->d:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 12
    .line 13
    invoke-virtual {v1}, LKG7;->y()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LkI8;->c:Ljo3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljo3;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xff

    .line 28
    .line 29
    filled-new-array {v4, v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v6, LlI8;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v6, v5, v7}, LlI8;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v4, v6, v5}, Lrmk;->c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;LKX2;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljo3;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, LmI8;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v2, v4}, LmI8;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, LkI8;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljo3;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LFph;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, LFph;->h(D)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LFph;

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
