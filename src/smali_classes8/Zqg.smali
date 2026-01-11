.class public final LZqg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/settings/core/ui/SettingsFragmentV3;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/settings/core/ui/SettingsFragmentV3;I)V
    .locals 0

    .line 1
    iput p2, p0, LZqg;->a:I

    iput-object p1, p0, LZqg;->b:Lcom/snap/settings/core/ui/SettingsFragmentV3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpkg;

    .line 7
    .line 8
    iget-object v1, p0, LZqg;->b:Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LZqg;->b:Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->A0:LyPf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LEqg;->Z:LEqg;

    .line 24
    .line 25
    const-string v1, "SettingsFragmentV3"

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LnJe;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string v0, "schedulersProvider"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LZqg;->b:Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->D0:LREi;

    .line 47
    .line 48
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LlJe;

    .line 53
    .line 54
    check-cast v1, LnJe;

    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LFHf;

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snap/settings/core/ui/SettingsFragmentV3;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
