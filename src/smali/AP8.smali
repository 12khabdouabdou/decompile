.class public final LAP8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public e:LzP8;

.field public final f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public g:LCP8;


# direct methods
.method public constructor <init>(Lo84;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAP8;->a:LDBe;

    .line 5
    .line 6
    new-instance p2, LDm2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p1, v0}, LDm2;-><init>(Lo84;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LAP8;->b:LREi;

    .line 18
    .line 19
    new-instance p2, LDm2;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, LDm2;-><init>(Lo84;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LREi;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LAP8;->c:LREi;

    .line 31
    .line 32
    new-instance p2, LDm2;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p1, v0}, LDm2;-><init>(Lo84;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LREi;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LAP8;->d:LREi;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LAP8;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 6
    .line 7
    invoke-virtual {v0}, LrM7;->H()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LAP8;->b:LREi;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LEP8;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, LEP8;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LEP8;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v0, v3}, LEP8;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LzP8;

    .line 6
    .line 7
    iget-object v2, p0, LAP8;->b:LREi;

    .line 8
    .line 9
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 14
    .line 15
    iget-object v4, p0, LAP8;->d:LREi;

    .line 16
    .line 17
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    iget-object v5, p0, LAP8;->g:LCP8;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v4, v5}, LzP8;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;Landroid/view/View;LCP8;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LAP8;->e:LzP8;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LAP8;->e:LzP8;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LzP8;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 60
    .line 61
    iget-object v1, p0, LAP8;->a:LDBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;
    .locals 1

    .line 1
    iget-object v0, p0, LAP8;->c:LREi;

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
