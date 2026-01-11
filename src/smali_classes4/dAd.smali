.class public final LdAd;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Laib;

.field public final e0:LQS9;


# direct methods
.method public constructor <init>(Laib;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdAd;->Z:Laib;

    .line 5
    .line 6
    iput-object p2, p0, LdAd;->e0:LQS9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiAd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LOSh;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "continueButton"

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method
