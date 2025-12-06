.class public final Lqvi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqvi;->a:I

    iput-object p1, p0, Lqvi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqvi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lqvi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->D0:LRT4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln8g;

    .line 19
    .line 20
    check-cast p1, Lx8g;

    .line 21
    .line 22
    iget-object p1, p1, Lx8g;->d:Lbke;

    .line 23
    .line 24
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz8g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz8g;->a()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "settingsTfaFlowManager"

    .line 37
    .line 38
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    iget-object p1, p0, Lqvi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->D0:LRT4;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ln8g;

    .line 56
    .line 57
    check-cast p1, Lx8g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx8g;->m()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    const-string p1, "settingsTfaFlowManager"

    .line 66
    .line 67
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    iget-object p1, p0, Lqvi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->D0:LRT4;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ln8g;

    .line 85
    .line 86
    check-cast p1, Lx8g;

    .line 87
    .line 88
    invoke-virtual {p1}, Lx8g;->j()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    const-string p1, "settingsTfaFlowManager"

    .line 95
    .line 96
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
