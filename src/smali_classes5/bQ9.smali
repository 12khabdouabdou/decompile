.class public final LbQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final synthetic a:I

.field public final b:LhZ4;

.field public final c:LhZ4;

.field public final d:LhZ4;

.field public final e:LhZ4;

.field public final f:LhZ4;


# direct methods
.method public synthetic constructor <init>(LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;I)V
    .locals 0

    .line 1
    iput p6, p0, LbQ9;->a:I

    iput-object p1, p0, LbQ9;->b:LhZ4;

    iput-object p2, p0, LbQ9;->c:LhZ4;

    iput-object p3, p0, LbQ9;->d:LhZ4;

    iput-object p4, p0, LbQ9;->e:LhZ4;

    iput-object p5, p0, LbQ9;->f:LhZ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LbQ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 7
    .line 8
    iget-object v0, p0, LbQ9;->b:LhZ4;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 11
    .line 12
    iget-object v0, p0, LbQ9;->c:LhZ4;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 15
    .line 16
    iget-object v0, p0, LbQ9;->d:LhZ4;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 19
    .line 20
    iget-object v0, p0, LbQ9;->e:LhZ4;

    .line 21
    .line 22
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LGUi;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->G0:LGUi;

    .line 29
    .line 30
    iget-object v0, p0, LbQ9;->f:LhZ4;

    .line 31
    .line 32
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LIUi;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->H0:LIUi;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;

    .line 42
    .line 43
    iget-object v0, p0, LbQ9;->b:LhZ4;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 46
    .line 47
    iget-object v0, p0, LbQ9;->c:LhZ4;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 50
    .line 51
    iget-object v0, p0, LbQ9;->d:LhZ4;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 54
    .line 55
    iget-object v0, p0, LbQ9;->e:LhZ4;

    .line 56
    .line 57
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LyUi;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->F0:LyUi;

    .line 64
    .line 65
    iget-object v0, p0, LbQ9;->f:LhZ4;

    .line 66
    .line 67
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LzUi;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->G0:LzUi;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 77
    .line 78
    iget-object v0, p0, LbQ9;->b:LhZ4;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 81
    .line 82
    iget-object v0, p0, LbQ9;->c:LhZ4;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 85
    .line 86
    iget-object v0, p0, LbQ9;->d:LhZ4;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 89
    .line 90
    iget-object v0, p0, LbQ9;->e:LhZ4;

    .line 91
    .line 92
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LmGc;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/snap/identity/ui/settings/language/LanguageFragment;->A0:LmGc;

    .line 99
    .line 100
    iget-object v0, p0, LbQ9;->f:LhZ4;

    .line 101
    .line 102
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LnQ9;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/snap/identity/ui/settings/language/LanguageFragment;->B0:LnQ9;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
