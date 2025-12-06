.class public final Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;
.super Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;
.source "SourceFile"


# instance fields
.field public F0:Ltm5;

.field public G0:LZEe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U1()LJL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;->F0:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recoveryEmailInputPageAnalyticsMixin"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final V1()LZ8d;
    .locals 1

    .line 1
    sget-object v0, LZ8d;->U1:LZ8d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z1()Lszj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;->G0:LZEe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recoveryEmailInputPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
