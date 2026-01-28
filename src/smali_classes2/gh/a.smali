.class public Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgh/k;


# instance fields
.field public final p:Lgh/j;

.field public final q:Lgh/c;


# direct methods
.method public constructor <init>(Lgh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/a;->q:Lgh/c;

    new-instance p1, Lgh/j;

    invoke-direct {p1}, Lgh/j;-><init>()V

    iput-object p1, p0, Lgh/a;->p:Lgh/j;

    return-void
.end method


# virtual methods
.method public a(Lgh/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgh/i;->a(Lgh/o;Ljava/lang/Object;)Lgh/i;

    move-result-object p1

    iget-object p2, p0, Lgh/a;->p:Lgh/j;

    invoke-virtual {p2, p1}, Lgh/j;->a(Lgh/i;)V

    iget-object p1, p0, Lgh/a;->q:Lgh/c;

    invoke-virtual {p1}, Lgh/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/a;->p:Lgh/j;

    invoke-virtual {v0}, Lgh/j;->b()Lgh/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgh/a;->q:Lgh/c;

    invoke-virtual {v1, v0}, Lgh/c;->g(Lgh/i;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
