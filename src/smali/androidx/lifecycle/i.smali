.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0}, Landroidx/lifecycle/i;-><init>()V

    sput-object v0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/g0;Ls3/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/a0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/a0;->h(Ls3/d;Landroidx/lifecycle/Lifecycle;)V

    sget-object p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i;->c(Ls3/d;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public static final b(Ls3/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/a0;
    .locals 2

    .line 1
    const-string v0, "registry"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljg/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ls3/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/y$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/y$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/String;Landroidx/lifecycle/y;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/a0;->h(Ls3/d;Landroidx/lifecycle/Lifecycle;)V

    sget-object p2, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/i;->c(Ls3/d;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ls3/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->q:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->s:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->j(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/i$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/i$b;-><init>(Landroidx/lifecycle/Lifecycle;Ls3/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/i$a;

    invoke-virtual {p1, p2}, Ls3/d;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
