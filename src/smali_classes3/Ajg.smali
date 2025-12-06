.class public final LAjg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LAjg;->a:I

    iput-object p1, p0, LAjg;->b:Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAjg;->b:Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->E0:Lnwf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LNk3;->Z:LNk3;

    .line 13
    .line 14
    const-string v1, "ShoppingPreferencesFragment"

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
    iget-object v0, p0, LAjg;->b:Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->H0:LXfi;

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
    new-instance v2, Lceg;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v3, v0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    sget-object v0, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
