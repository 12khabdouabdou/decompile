.class public final LLui;
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
    iput p5, p0, LLui;->a:I

    iput-object p1, p0, LLui;->b:LRT4;

    iput-object p2, p0, LLui;->c:LRT4;

    iput-object p3, p0, LLui;->d:LRT4;

    iput-object p4, p0, LLui;->e:LRT4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LLui;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;

    .line 7
    .line 8
    iget-object v0, p0, LLui;->b:LRT4;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 11
    .line 12
    iget-object v0, p0, LLui;->c:LRT4;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 15
    .line 16
    iget-object v0, p0, LLui;->d:LRT4;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 19
    .line 20
    iget-object v0, p0, LLui;->e:LRT4;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->D0:LRT4;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;

    .line 26
    .line 27
    iget-object v0, p0, LLui;->b:LRT4;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:Lbke;

    .line 30
    .line 31
    iget-object v0, p0, LLui;->c:LRT4;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:Lbke;

    .line 34
    .line 35
    iget-object v0, p0, LLui;->d:LRT4;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:Lbke;

    .line 38
    .line 39
    iget-object v0, p0, LLui;->e:LRT4;

    .line 40
    .line 41
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;->B0:LrH9;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
