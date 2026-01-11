.class public final LH50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IApplication;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:LnJe;

.field public final Z:LREi;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LSSf;

.field public final c:LPjh;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LSSf;LPjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH50;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LH50;->b:LSSf;

    .line 7
    .line 8
    iput-object p5, p0, LH50;->c:LPjh;

    .line 9
    .line 10
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LH50;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LH50;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    sget-object p4, Laz3;->Z:Laz3;

    .line 25
    .line 26
    check-cast p3, LTT5;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p3, "Application"

    .line 32
    .line 33
    invoke-static {p4, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, LH50;->Y:LnJe;

    .line 38
    .line 39
    sget-object p3, LHU;->t:LHU;

    .line 40
    .line 41
    new-instance p4, LREi;

    .line 42
    .line 43
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, LH50;->Z:LREi;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p3, p1, Landroid/app/Application;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    check-cast p1, Landroid/app/Application;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, LI20;

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-direct {p3, p1, p4, p0}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final observeEnteredBackground(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/foundation/Cancelable;
    .locals 3

    .line 1
    iget-object v0, p0, LH50;->Y:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH50;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LE50;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p1}, LE50;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LH50;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LVR1;

    .line 26
    .line 27
    new-instance v1, LD50;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LVR1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final observeEnteredForeground(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/foundation/Cancelable;
    .locals 3

    .line 1
    iget-object v0, p0, LH50;->Y:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH50;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LE50;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p1}, LE50;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LH50;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LVR1;

    .line 26
    .line 27
    new-instance v1, LD50;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LVR1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final observeKeyboardHeight(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .locals 3

    .line 1
    iget-object v0, p0, LH50;->c:LPjh;

    .line 2
    .line 3
    invoke-virtual {v0}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH50;->Y:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LIe;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LH50;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v2, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LVR1;

    .line 32
    .line 33
    new-instance v1, LD50;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p1, v2}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, LVR1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final observeScreenCapture(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .locals 3

    .line 1
    const-string v0, "UNDEFINED_SESSION"

    .line 2
    .line 3
    iget-object v1, p0, LH50;->b:LSSf;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LH50;->Y:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LWi;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p1}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LH50;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LVR1;

    .line 32
    .line 33
    new-instance v1, LD50;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LVR1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v0, p0, LH50;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v0, p0, LH50;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/foundation/IApplication;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
