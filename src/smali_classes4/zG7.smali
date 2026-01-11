.class public final LzG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyG7;


# instance fields
.field public final a:LDG7;

.field public final b:LSsd;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LDG7;LSsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzG7;->a:LDG7;

    .line 5
    .line 6
    iput-object p2, p0, LzG7;->b:LSsd;

    .line 7
    .line 8
    sget-object p1, LtXa;->Z:LtXa;

    .line 9
    .line 10
    const-string p2, "FollowCreatorRegConditionImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LzG7;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;-><init>()V

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
    const-string v2, "isFSTScreen"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
