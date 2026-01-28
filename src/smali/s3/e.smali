.class public final Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/e$a;
    }
.end annotation


# static fields
.field public static final d:Ls3/e$a;


# instance fields
.field public final a:Ls3/f;

.field public final b:Ls3/d;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/e$a;-><init>(Ljg/f;)V

    sput-object v0, Ls3/e;->d:Ls3/e$a;

    return-void
.end method

.method public constructor <init>(Ls3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/e;->a:Ls3/f;

    new-instance p1, Ls3/d;

    invoke-direct {p1}, Ls3/d;-><init>()V

    iput-object p1, p0, Ls3/e;->b:Ls3/d;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/f;Ljg/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls3/e;-><init>(Ls3/f;)V

    return-void
.end method

.method public static final a(Ls3/f;)Ls3/e;
    .locals 1

    .line 1
    sget-object v0, Ls3/e;->d:Ls3/e$a;

    invoke-virtual {v0, p0}, Ls3/e$a;->a(Ls3/f;)Ls3/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ls3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->b:Ls3/d;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/e;->a:Ls3/f;

    invoke-interface {v0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->q:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    new-instance v1, Ls3/b;

    iget-object v2, p0, Ls3/e;->a:Ls3/f;

    invoke-direct {v1, v2}, Ls3/b;-><init>(Ls3/f;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/l;)V

    iget-object v1, p0, Ls3/e;->b:Ls3/d;

    invoke-virtual {v1, v0}, Ls3/d;->e(Landroidx/lifecycle/Lifecycle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/e;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls3/e;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls3/e;->c()V

    :cond_0
    iget-object v0, p0, Ls3/e;->a:Ls3/f;

    invoke-interface {v0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->s:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->j(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls3/e;->b:Ls3/d;

    invoke-virtual {v0, p1}, Ls3/d;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls3/e;->b:Ls3/d;

    invoke-virtual {v0, p1}, Ls3/d;->g(Landroid/os/Bundle;)V

    return-void
.end method
