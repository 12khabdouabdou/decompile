.class public final LVCe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LVCe;->a:I

    iput-object p1, p0, LVCe;->b:Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVCe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVCe;->b:Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->C0:Lnwf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LNk3;->Z:LNk3;

    .line 13
    .line 14
    const-string v1, "RecentlyViewedFragment"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LBre;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "schedulersProvider"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LVCe;->b:Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->F0:LXfi;

    .line 36
    .line 37
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzre;

    .line 42
    .line 43
    check-cast v1, LBre;

    .line 44
    .line 45
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LkFd;

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    sget-object v0, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
