.class public abstract LHvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/os/Bundle;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public t:Lcom/snapchat/deck/fragment/MainPageFragment;


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LHvd;->t:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "fragmentActivity"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const-string v0, "fragment"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LHvd;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "arguments"

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

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LHvd;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

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

.method public g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHvd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LHvd;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-boolean p3, p0, LHvd;->X:Z

    .line 6
    .line 7
    iput-object p5, p0, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    check-cast p6, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 10
    .line 11
    iput-object p6, p0, LHvd;->t:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 12
    .line 13
    return-void
.end method
