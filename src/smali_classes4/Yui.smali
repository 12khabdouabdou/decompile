.class public final LYui;
.super LrE9;
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
    iput p2, p0, LYui;->a:I

    iput-object p1, p0, LYui;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LYui;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LYui;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()Lavi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lavi;->a:LrH9;

    .line 15
    .line 16
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ln8g;

    .line 21
    .line 22
    check-cast p1, Lx8g;

    .line 23
    .line 24
    iget-object p1, p1, Lx8g;->d:Lbke;

    .line 25
    .line 26
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lz8g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz8g;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p0, LYui;->b:Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->W1()Lavi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lavi;->a:LrH9;

    .line 47
    .line 48
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ln8g;

    .line 53
    .line 54
    check-cast p1, Lx8g;

    .line 55
    .line 56
    iget-object p1, p1, Lx8g;->d:Lbke;

    .line 57
    .line 58
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lz8g;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lm8g;->f0:LcSa;

    .line 68
    .line 69
    new-instance v1, LaH7;

    .line 70
    .line 71
    new-instance v2, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lkqc;

    .line 77
    .line 78
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, LW5d;->M:Lm7b;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v4, v0, v5}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkqc;

    .line 93
    .line 94
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v0, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lz8g;->d(LcSa;LaH7;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
