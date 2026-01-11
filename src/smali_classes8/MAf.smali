.class public final LMAf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LMAf;->a:I

    iput-object p1, p0, LMAf;->b:Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMAf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMAf;->b:Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->z0:LyPf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LEqg;->Z:LEqg;

    .line 13
    .line 14
    const-string v1, "SafetyPrivacySettingsFragment"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LnJe;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "schedulersProvider"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LMAf;->b:Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->B0:LREi;

    .line 36
    .line 37
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LlJe;

    .line 42
    .line 43
    check-cast v1, LnJe;

    .line 44
    .line 45
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LWre;

    .line 50
    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lewj;->a:Lewj;

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
