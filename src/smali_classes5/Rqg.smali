.class public final LRqg;
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


# direct methods
.method public synthetic constructor <init>(LhZ4;LhZ4;LhZ4;LhZ4;I)V
    .locals 0

    .line 1
    iput p5, p0, LRqg;->a:I

    iput-object p1, p0, LRqg;->b:LhZ4;

    iput-object p2, p0, LRqg;->c:LhZ4;

    iput-object p3, p0, LRqg;->d:LhZ4;

    iput-object p4, p0, LRqg;->e:LhZ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LRqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 7
    .line 8
    iget-object v0, p0, LRqg;->b:LhZ4;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 11
    .line 12
    iget-object v0, p0, LRqg;->c:LhZ4;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 15
    .line 16
    iget-object v0, p0, LRqg;->d:LhZ4;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 19
    .line 20
    iget-object v0, p0, LRqg;->e:LhZ4;

    .line 21
    .line 22
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldsg;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->K0:Ldsg;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;

    .line 32
    .line 33
    iget-object v0, p0, LRqg;->b:LhZ4;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 36
    .line 37
    iget-object v0, p0, LRqg;->c:LhZ4;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 40
    .line 41
    iget-object v0, p0, LRqg;->d:LhZ4;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 44
    .line 45
    iget-object v0, p0, LRqg;->e:LhZ4;

    .line 46
    .line 47
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LWqg;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->A0:LWqg;

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
