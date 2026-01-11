.class public final Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;
.super Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;
.source "SourceFile"


# instance fields
.field public E0:LE99;

.field public F0:LtXe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U1()LKO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;->E0:LE99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountRecoveryPageAnalyticsMixin"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->X1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z1()LzYj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;->F0:LtXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "verifyEmaiCodePresenter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
