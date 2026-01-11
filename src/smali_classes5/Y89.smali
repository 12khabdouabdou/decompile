.class public final LY89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY89;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LY89;->a:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb30;

    .line 18
    .line 19
    sget-object v3, LNYf;->E0:LNYf;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "show_warning_dialog_enabled"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
