.class public final Lq19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq19;->a:Lake;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lq19;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu00;

    .line 8
    .line 9
    sget-object v1, Li19;->Z4:Li19;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "empty_display_name_disallowed"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
