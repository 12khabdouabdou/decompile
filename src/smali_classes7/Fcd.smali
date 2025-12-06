.class public final LFcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:LQ05;

.field public final c:LQ05;

.field public final d:LQ05;


# direct methods
.method public synthetic constructor <init>(LQ05;LQ05;LQ05;I)V
    .locals 0

    .line 1
    iput p4, p0, LFcd;->a:I

    iput-object p1, p0, LFcd;->b:LQ05;

    iput-object p2, p0, LFcd;->c:LQ05;

    iput-object p3, p0, LFcd;->d:LQ05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LFcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;

    .line 7
    .line 8
    iget-object v0, p0, LFcd;->b:LQ05;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTqc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LFcd;->c:LQ05;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnwf;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;->z0:Lnwf;

    .line 28
    .line 29
    iget-object v0, p0, LFcd;->d:LQ05;

    .line 30
    .line 31
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;->A0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 41
    .line 42
    iget-object v0, p0, LFcd;->b:LQ05;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->w0:LQ05;

    .line 45
    .line 46
    iget-object v0, p0, LFcd;->c:LQ05;

    .line 47
    .line 48
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnwf;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->x0:Lnwf;

    .line 55
    .line 56
    iget-object v0, p0, LFcd;->d:LQ05;

    .line 57
    .line 58
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->y0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
