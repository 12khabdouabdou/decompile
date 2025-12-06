.class public final LkI8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LXfi;

.field public final c:Ljo3;

.field public final d:Lake;

.field public final e:Lake;

.field public f:LjI8;

.field public final g:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LE34;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LkI8;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 10
    .line 11
    iput-object p2, p0, LkI8;->a:Lbke;

    .line 12
    .line 13
    new-instance p2, LhI8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0, p1}, LhI8;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LXfi;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LkI8;->b:LXfi;

    .line 25
    .line 26
    new-instance p2, Ljo3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v1, v0}, Ljo3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LkI8;->c:Ljo3;

    .line 33
    .line 34
    new-instance p2, LiI8;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0}, LiI8;-><init>(LE34;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LkI8;->d:Lake;

    .line 45
    .line 46
    new-instance p2, LiI8;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, p1, v0}, LiI8;-><init>(LE34;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LkI8;->e:Lake;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LkI8;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 10
    .line 11
    invoke-virtual {v0}, LKG7;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LkI8;->c:Ljo3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljo3;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, LmI8;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, LmI8;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljo3;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, LmI8;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v0, v3}, LmI8;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LkI8;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 8
    .line 9
    new-instance v1, LjI8;

    .line 10
    .line 11
    iget-object v2, p0, LkI8;->c:Ljo3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljo3;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 18
    .line 19
    iget-object v4, p0, LkI8;->e:Lake;

    .line 20
    .line 21
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v4}, LjI8;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LkI8;->f:LjI8;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LkI8;->f:LjI8;

    .line 50
    .line 51
    invoke-virtual {v0}, LjI8;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljo3;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 59
    .line 60
    iget-object v1, p0, LkI8;->a:Lbke;

    .line 61
    .line 62
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
