.class public final LRC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRz0;


# instance fields
.field public a:LbUa;

.field public b:LHv0;


# virtual methods
.method public final a(LHv0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LRC1;->b:LHv0;

    .line 2
    .line 3
    iget-object v0, p0, LRC1;->a:LbUa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LbUa;->c:LHv0;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Lcom/spotify/sdk/android/auth/LoginActivity;LTz0;)Z
    .locals 1

    .line 1
    new-instance v0, LbUa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LbUa;-><init>(Lcom/spotify/sdk/android/auth/LoginActivity;LTz0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LRC1;->a:LbUa;

    .line 7
    .line 8
    iget-object p1, p0, LRC1;->b:LHv0;

    .line 9
    .line 10
    iput-object p1, v0, LbUa;->c:LHv0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LRC1;->a:LbUa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LbUa;->X:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LRC1;->a:LbUa;

    .line 14
    .line 15
    :cond_1
    return-void
.end method
