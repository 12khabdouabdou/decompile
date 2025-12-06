.class public final LnCa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LnCa;->a:I

    iput-object p1, p0, LnCa;->b:Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LnCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnCa;->b:Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->M0:Lnwf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Z0:LWm0;

    .line 13
    .line 14
    new-instance v1, LBre;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "schedulersProvider"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v0, LJQd;

    .line 28
    .line 29
    iget-object v1, p0, LnCa;->b:Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->U0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-static {v2, v2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->O0:LIIj;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v5, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->C0:Lbt9;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->l1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3, v5}, LJQd;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIIj;Lbt9;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "isPreviewInterceptingTouchEvents"

    .line 53
    .line 54
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_2
    const-string v0, "viewConfigurationWrapper"

    .line 59
    .line 60
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :pswitch_1
    iget-object v0, p0, LnCa;->b:Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    sget-object v1, Li7j;->a:Li7j;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
