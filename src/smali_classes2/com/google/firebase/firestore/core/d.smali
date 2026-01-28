.class public abstract Lcom/google/firebase/firestore/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/c;

.field public b:Lea/a0;

.field public c:Laa/t0;

.field public d:Lcom/google/firebase/firestore/local/a;

.field public e:Lcom/google/firebase/firestore/core/o;

.field public f:Lcom/google/firebase/firestore/remote/h;

.field public g:Lcom/google/firebase/firestore/core/EventManager;

.field private garbageCollectionScheduler:Laa/j3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private indexBackfiller:Laa/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lea/a0;

    invoke-direct {v0}, Lea/a0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d;->b:Lea/a0;

    iput-object p1, p0, Lcom/google/firebase/firestore/core/d;->a:Lcom/google/firebase/firestore/c;

    return-void
.end method

.method public static f(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/core/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/core/n;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/n;-><init>(Lcom/google/firebase/firestore/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/k;-><init>(Lcom/google/firebase/firestore/c;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/core/EventManager;
.end method

.method public abstract b(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/local/a;
.end method

.method public abstract c(Lcom/google/firebase/firestore/core/d$a;)Laa/t0;
.end method

.method public abstract createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/d$a;)Laa/j3;
.end method

.method public abstract createIndexBackfiller(Lcom/google/firebase/firestore/core/d$a;)Laa/l;
.end method

.method public abstract d(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/remote/h;
.end method

.method public abstract e(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/core/o;
.end method

.method public g()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->b:Lea/a0;

    invoke-virtual {v0}, Lea/a0;->f()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getGarbageCollectionScheduler()Laa/j3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->garbageCollectionScheduler:Laa/j3;

    return-object v0
.end method

.method public getIndexBackfiller()Laa/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->indexBackfiller:Laa/l;

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/remote/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->b:Lea/a0;

    invoke-virtual {v0}, Lea/a0;->g()Lcom/google/firebase/firestore/remote/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/firebase/firestore/core/EventManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->g:Lcom/google/firebase/firestore/core/EventManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/EventManager;

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/local/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->d:Lcom/google/firebase/firestore/local/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/a;

    return-object v0
.end method

.method public k()Laa/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->c:Laa/t0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/t0;

    return-object v0
.end method

.method public l()Lcom/google/firebase/firestore/remote/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->b:Lea/a0;

    invoke-virtual {v0}, Lea/a0;->j()Lcom/google/firebase/firestore/remote/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/firebase/firestore/remote/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->f:Lcom/google/firebase/firestore/remote/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/h;

    return-object v0
.end method

.method public n()Lcom/google/firebase/firestore/core/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->e:Lcom/google/firebase/firestore/core/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/o;

    return-object v0
.end method

.method public o(Lcom/google/firebase/firestore/core/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->b:Lea/a0;

    invoke-virtual {v0, p1}, Lea/a0;->k(Lcom/google/firebase/firestore/core/d$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d;->c(Lcom/google/firebase/firestore/core/d$a;)Laa/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d;->c:Laa/t0;

    invoke-virtual {v0}, Laa/t0;->m()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d;->b(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/local/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d;->d:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d;->d(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/remote/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d;->f:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d;->e(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/core/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d;->e:Lcom/google/firebase/firestore/core/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d;->a(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/core/EventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d;->g:Lcom/google/firebase/firestore/core/EventManager;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->d:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/a;->R()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->f:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/h;->K()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d;->createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/d$a;)Laa/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d;->garbageCollectionScheduler:Laa/j3;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d;->createIndexBackfiller(Lcom/google/firebase/firestore/core/d$a;)Laa/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/d;->indexBackfiller:Laa/l;

    return-void
.end method
