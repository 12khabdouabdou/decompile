.class public abstract LoS9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:LtKb;

.field public final d:LiP6;

.field public e:Ljava/lang/Object;

.field public f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoS9;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LtKb;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0}, LtKb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LoS9;->c:LtKb;

    .line 14
    .line 15
    sget-object p1, LiP6;->a:LiP6;

    .line 16
    .line 17
    iput-object p1, p0, LoS9;->d:LiP6;

    .line 18
    .line 19
    sget-object p1, LOI9;->t0:LOI9;

    .line 20
    .line 21
    iput-object p1, p0, LoS9;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Luh2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LoS9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LoS9;->c:LtKb;

    .line 3
    .line 4
    iput-boolean v0, v1, LtKb;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LoS9;->c:LtKb;

    .line 2
    .line 3
    iget-boolean v1, v0, LtKb;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LtKb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LtKb;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoS9;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
