.class public Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Ls3/f;
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final p:Landroidx/fragment/app/Fragment;

.field public final q:Landroidx/lifecycle/k0;

.field public final r:Ljava/lang/Runnable;

.field public s:Landroidx/lifecycle/h0$b;

.field public t:Landroidx/lifecycle/n;

.field public u:Ls3/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/r0;->t:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/fragment/app/r0;->u:Ls3/e;

    iput-object p1, p0, Landroidx/fragment/app/r0;->p:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/r0;->q:Landroidx/lifecycle/k0;

    iput-object p3, p0, Landroidx/fragment/app/r0;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public D()Landroidx/lifecycle/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r0;->q:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public L()Ls3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r0;->u:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->b()Ls3/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->t:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->t:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/r0;->t:Landroidx/lifecycle/n;

    invoke-static {p0}, Ls3/e;->a(Ls3/f;)Ls3/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r0;->u:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/r0;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->t:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->u:Ls3/e;

    invoke-virtual {v0, p1}, Ls3/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->t:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r0;->t:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public performRestore(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/r0;->u:Ls3/e;

    invoke-virtual {v0, p1}, Ls3/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public x()Landroidx/lifecycle/h0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/lifecycle/h0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/r0;->p:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/r0;->s:Landroidx/lifecycle/h0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->s:Landroidx/lifecycle/h0$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/r0;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/d0;

    iget-object v2, p0, Landroidx/fragment/app/r0;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/d0;-><init>(Landroid/app/Application;Ls3/f;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/r0;->s:Landroidx/lifecycle/h0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/r0;->s:Landroidx/lifecycle/h0$b;

    return-object v0
.end method

.method public y()Lq1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lq1/b;

    invoke-direct {v1}, Lq1/b;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/h0$a;->g:Lq1/a$b;

    invoke-virtual {v1, v2, v0}, Lq1/b;->c(Lq1/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/b0;->a:Lq1/a$b;

    iget-object v2, p0, Landroidx/fragment/app/r0;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Lq1/b;->c(Lq1/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/b0;->b:Lq1/a$b;

    invoke-virtual {v1, v0, p0}, Lq1/b;->c(Lq1/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/r0;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/b0;->c:Lq1/a$b;

    iget-object v2, p0, Landroidx/fragment/app/r0;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lq1/b;->c(Lq1/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
