.class public Lcom/google/firebase/firestore/core/k;
.super Lcom/google/firebase/firestore/core/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/d;-><init>(Lcom/google/firebase/firestore/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/core/EventManager;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->n()Lcom/google/firebase/firestore/core/o;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/core/EventManager;-><init>(Lcom/google/firebase/firestore/core/o;)V

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/local/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->k()Laa/t0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/f;

    invoke-direct {v2}, Lcom/google/firebase/firestore/local/f;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/firestore/core/d$a;->d:Lw9/i;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/a;-><init>(Laa/t0;Lcom/google/firebase/firestore/local/f;Lw9/i;)V

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/core/d$a;)Laa/t0;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/d;->a:Lcom/google/firebase/firestore/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/k;->p(Lcom/google/firebase/firestore/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Laa/o;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->l()Lcom/google/firebase/firestore/remote/g;

    move-result-object v0

    invoke-direct {p1, v0}, Laa/o;-><init>(Lcom/google/firebase/firestore/remote/g;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->a:Lcom/google/firebase/firestore/c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/b$b;->a(J)Lcom/google/firebase/firestore/local/b$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/e;->o(Lcom/google/firebase/firestore/local/b$b;Laa/o;)Lcom/google/firebase/firestore/local/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/e;->n()Lcom/google/firebase/firestore/local/e;

    move-result-object p1

    return-object p1
.end method

.method public createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/d$a;)Laa/j3;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createIndexBackfiller(Lcom/google/firebase/firestore/core/d$a;)Laa/l;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/remote/h;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/firestore/remote/h;

    iget-object v0, p1, Lcom/google/firebase/firestore/core/d$a;->c:Ly9/f;

    invoke-virtual {v0}, Ly9/f;->a()Lba/b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/core/k$b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/core/k$b;-><init>(Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k$a;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->j()Lcom/google/firebase/firestore/local/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->h()Lcom/google/firebase/firestore/remote/e;

    move-result-object v4

    iget-object v5, p1, Lcom/google/firebase/firestore/core/d$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->g()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/h;-><init>(Lba/b;Lcom/google/firebase/firestore/remote/h$c;Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/remote/e;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V

    return-object v7
.end method

.method public e(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/core/o;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/o;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->j()Lcom/google/firebase/firestore/local/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->m()Lcom/google/firebase/firestore/remote/h;

    move-result-object v2

    iget-object v3, p1, Lcom/google/firebase/firestore/core/d$a;->d:Lw9/i;

    iget p1, p1, Lcom/google/firebase/firestore/core/d$a;->e:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/o;-><init>(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/remote/h;Lw9/i;I)V

    return-object v0
.end method

.method public final p(Lcom/google/firebase/firestore/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->a()Lv9/w;

    const/4 p1, 0x0

    return p1
.end method
