.class public final Lcom/google/firebase/firestore/local/e;
.super Laa/t0;
.source "SourceFile"


# instance fields
.field public final c:Laa/k0;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/firebase/firestore/local/c;

.field public final g:Laa/p0;

.field public final h:Laa/h0;

.field public final i:Laa/o0;

.field public j:Laa/w0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laa/t0;-><init>()V

    new-instance v0, Laa/k0;

    invoke-direct {v0}, Laa/k0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/e;->c:Laa/k0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/e;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/local/c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/c;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/e;->f:Lcom/google/firebase/firestore/local/c;

    new-instance v0, Laa/p0;

    invoke-direct {v0, p0}, Laa/p0;-><init>(Lcom/google/firebase/firestore/local/e;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/e;->g:Laa/p0;

    new-instance v0, Laa/h0;

    invoke-direct {v0}, Laa/h0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/e;->h:Laa/h0;

    new-instance v0, Laa/o0;

    invoke-direct {v0}, Laa/o0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/e;->i:Laa/o0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/e;->e:Ljava/util/Map;

    return-void
.end method

.method public static n()Lcom/google/firebase/firestore/local/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/e;-><init>()V

    new-instance v1, Laa/j0;

    invoke-direct {v1, v0}, Laa/j0;-><init>(Lcom/google/firebase/firestore/local/e;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/e;->t(Laa/w0;)V

    return-object v0
.end method

.method public static o(Lcom/google/firebase/firestore/local/b$b;Laa/o;)Lcom/google/firebase/firestore/local/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/e;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/local/d;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/firestore/local/d;-><init>(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/local/b$b;Laa/o;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/e;->t(Laa/w0;)V

    return-object v0
.end method


# virtual methods
.method public a()Laa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->h:Laa/h0;

    return-object v0
.end method

.method public b(Lw9/i;)Laa/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/i0;

    if-nez v0, :cond_0

    new-instance v0, Laa/i0;

    invoke-direct {v0}, Laa/i0;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/e;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c()Laa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->c:Laa/k0;

    return-object v0
.end method

.method public bridge synthetic d(Lw9/i;)Lcom/google/firebase/firestore/local/IndexManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/e;->p(Lw9/i;)Lcom/google/firebase/firestore/local/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lw9/i;Lcom/google/firebase/firestore/local/IndexManager;)Laa/q0;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/firestore/local/e;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa/m0;

    if-nez p2, :cond_0

    new-instance p2, Laa/m0;

    invoke-direct {p2, p0, p1}, Laa/m0;-><init>(Lcom/google/firebase/firestore/local/e;Lw9/i;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public f()Laa/r0;
    .locals 1

    .line 1
    new-instance v0, Laa/n0;

    invoke-direct {v0}, Laa/n0;-><init>()V

    return-object v0
.end method

.method public g()Laa/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->j:Laa/w0;

    return-object v0
.end method

.method public bridge synthetic h()Laa/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/e;->r()Laa/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Laa/k3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/e;->k:Z

    return v0
.end method

.method public k(Ljava/lang/String;Lfa/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/e;->j:Laa/w0;

    invoke-interface {p1}, Laa/w0;->f()V

    :try_start_0
    invoke-interface {p2}, Lfa/r;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/firestore/local/e;->j:Laa/w0;

    invoke-interface {p2}, Laa/w0;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/e;->j:Laa/w0;

    invoke-interface {p2}, Laa/w0;->d()V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/e;->j:Laa/w0;

    invoke-interface {p1}, Laa/w0;->f()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/e;->j:Laa/w0;

    invoke-interface {p1}, Laa/w0;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/e;->j:Laa/w0;

    invoke-interface {p2}, Laa/w0;->d()V

    throw p1
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/e;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/e;->k:Z

    return-void
.end method

.method public p(Lw9/i;)Lcom/google/firebase/firestore/local/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/e;->f:Lcom/google/firebase/firestore/local/c;

    return-object p1
.end method

.method public q()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public r()Laa/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->i:Laa/o0;

    return-object v0
.end method

.method public s()Laa/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->g:Laa/p0;

    return-object v0
.end method

.method public final t(Laa/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e;->j:Laa/w0;

    return-void
.end method
