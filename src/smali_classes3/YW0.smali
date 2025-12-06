.class public final LYW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LYW0;->a:I

    iput-object p1, p0, LYW0;->b:Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LYW0;->b:Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 2
    .line 3
    iget v1, p0, LYW0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LPe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LPe;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr18;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LPe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LC05;

    .line 21
    .line 22
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LMU0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LMU0;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LPe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    sget v1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->H0:I

    .line 41
    .line 42
    iget-object v1, v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->G0:LXfi;

    .line 43
    .line 44
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzre;

    .line 49
    .line 50
    check-cast v1, LBre;

    .line 51
    .line 52
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LBL0;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, v3, v0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
