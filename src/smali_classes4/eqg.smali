.class public final Leqg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Leqg;->a:I

    iput-object p1, p0, Leqg;->b:Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leqg;->b:Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->y0:Lr18;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->x0:LC05;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LMU0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LMU0;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "billboardCampaignManagerProvider"

    .line 33
    .line 34
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Leqg;->b:Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->y0:Lr18;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->x0:LC05;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LMU0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LMU0;->d(Lr18;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "billboardCampaignManagerProvider"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
