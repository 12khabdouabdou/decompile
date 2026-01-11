.class public final LrUi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LrUi;->a:I

    iput-object p1, p0, LrUi;->b:Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LrUi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LrUi;->b:Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->W1()LWTi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LWTi;->a:LQS9;

    .line 15
    .line 16
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LWsg;

    .line 21
    .line 22
    check-cast p1, Letg;

    .line 23
    .line 24
    invoke-virtual {p1}, Letg;->f()LgPj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x7b

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Letg;->k(LgPj;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Letg;->d:LDBe;

    .line 43
    .line 44
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgtg;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgtg;->b()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, LrUi;->b:Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->W1()LWTi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LWTi;->b()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    iget-object p1, p0, LrUi;->b:Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->W1()LWTi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LWTi;->c()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
