.class public final LYTi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LYTi;->a:I

    iput-object p1, p0, LYTi;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LYTi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LYTi;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()LaUi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LaUi;->a:LQS9;

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
    iget-object p1, p1, Letg;->d:LDBe;

    .line 25
    .line 26
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgtg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgtg;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p0, LYTi;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()LaUi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LaUi;->a:LQS9;

    .line 47
    .line 48
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LWsg;

    .line 53
    .line 54
    check-cast p1, Letg;

    .line 55
    .line 56
    iget-object p1, p1, Letg;->d:LDBe;

    .line 57
    .line 58
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lgtg;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, LVsg;->f0:LL4b;

    .line 68
    .line 69
    new-instance v1, LHM7;

    .line 70
    .line 71
    new-instance v2, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, LFFc;

    .line 77
    .line 78
    invoke-direct {v3}, LFFc;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Luld;->N:LtOc;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v4, v0, v5}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LFFc;

    .line 93
    .line 94
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v0, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lgtg;->d(LL4b;LHM7;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
