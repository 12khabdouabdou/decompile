.class public abstract Lb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lig/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/o;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lb/b;)V
    .locals 1

    .line 1
    const-string v0, "cancellable"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lig/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->c:Lig/a;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o;->a:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b;

    invoke-interface {v1}, Lb/b;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lb/b;)V
    .locals 1

    .line 1
    const-string v0, "cancellable"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/o;->a:Z

    iget-object p1, p0, Lb/o;->c:Lig/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lig/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Lig/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o;->c:Lig/a;

    return-void
.end method
