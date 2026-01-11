.class public abstract Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;
.source "SourceFile"


# instance fields
.field public A0:LPG9;

.field public B0:LmGc;

.field public C0:LEI5;

.field public D0:LWXa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U1()LKO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginSignupPageAnalyticsMixin"

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

.method public final Y1()LEI5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ngoHeaderHelper"

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

.method public final Z1()LWXa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "store"

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
