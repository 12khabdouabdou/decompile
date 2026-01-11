.class public final Lupc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IAuthorizationHandler;


# instance fields
.field public final a:LCBe;

.field public final b:Landroid/app/Activity;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LCBe;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lupc;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lupc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "MusicRecordAuthorizationHandler"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lupc;->t:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getState(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lupc;->a:LCBe;

    .line 5
    .line 6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpzd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpzd;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMNk;->g(Lcom/snap/impala/common/media/IAuthorizationHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final requestAuthorization(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lupc;->a:LCBe;

    .line 5
    .line 6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpzd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpzd;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpzd;

    .line 29
    .line 30
    sget-object v1, LBzd;->m0:LBzd;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lupc;->b:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lupc;->t:LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LZP3;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LZP3;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-direct {v2, v3, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lupc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
