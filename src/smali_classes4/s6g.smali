.class public final Ls6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:LRT4;

.field public final c:LRT4;

.field public final d:LRT4;

.field public final e:LRT4;


# direct methods
.method public synthetic constructor <init>(LRT4;LRT4;LRT4;LRT4;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls6g;->a:I

    iput-object p1, p0, Ls6g;->b:LRT4;

    iput-object p2, p0, Ls6g;->c:LRT4;

    iput-object p3, p0, Ls6g;->d:LRT4;

    iput-object p4, p0, Ls6g;->e:LRT4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 7
    .line 8
    iget-object v0, p0, Ls6g;->b:LRT4;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 11
    .line 12
    iget-object v0, p0, Ls6g;->c:LRT4;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 15
    .line 16
    iget-object v0, p0, Ls6g;->d:LRT4;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 19
    .line 20
    iget-object v0, p0, Ls6g;->e:LRT4;

    .line 21
    .line 22
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly7g;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->K0:Ly7g;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;

    .line 32
    .line 33
    iget-object v0, p0, Ls6g;->b:LRT4;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 36
    .line 37
    iget-object v0, p0, Ls6g;->c:LRT4;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 40
    .line 41
    iget-object v0, p0, Ls6g;->d:LRT4;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 44
    .line 45
    iget-object v0, p0, Ls6g;->e:LRT4;

    .line 46
    .line 47
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx6g;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->A0:Lx6g;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
