.class public final Lcom/snap/identity/enhancedcontacts/core/SnapAndroidAccountAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lpyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/identity/enhancedcontacts/core/SnapAndroidAccountAuthenticatorService;->a:Lpyg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "authenticator"

    .line 11
    .line 12
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    new-instance v0, Lpyg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyg;-><init>(Lcom/snap/identity/enhancedcontacts/core/SnapAndroidAccountAuthenticatorService;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/identity/enhancedcontacts/core/SnapAndroidAccountAuthenticatorService;->a:Lpyg;

    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
