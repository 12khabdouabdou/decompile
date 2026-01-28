.class public Lea/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lea/w;

.field public b:Lcom/google/firebase/firestore/remote/g;

.field public c:Lea/n;

.field public d:Lcom/google/firebase/firestore/remote/e;

.field public e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/b;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/d$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/remote/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/e;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/d$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lea/a0;->j()Lcom/google/firebase/firestore/remote/g;

    move-result-object v1

    invoke-virtual {p0}, Lea/a0;->h()Lea/n;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/e;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/g;Lea/n;)V

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/core/d$a;)Lea/n;
    .locals 8

    .line 1
    new-instance v7, Lea/n;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/d$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/d$a;->f:Lw9/a;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/d$a;->g:Lw9/a;

    iget-object v0, p1, Lcom/google/firebase/firestore/core/d$a;->c:Ly9/f;

    invoke-virtual {v0}, Ly9/f;->a()Lba/b;

    move-result-object v4

    iget-object v5, p1, Lcom/google/firebase/firestore/core/d$a;->metadataProvider:Lea/x;

    invoke-virtual {p0}, Lea/a0;->i()Lea/w;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lea/n;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lw9/a;Lw9/a;Lba/b;Lea/x;Lea/w;)V

    return-object v7
.end method

.method public d(Lcom/google/firebase/firestore/core/d$a;)Lea/w;
    .locals 4

    .line 1
    new-instance v0, Lea/l;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/d$a;->f:Lw9/a;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/d$a;->g:Lw9/a;

    invoke-direct {v0, v1, v2}, Lea/l;-><init>(Lw9/a;Lw9/a;)V

    new-instance v1, Lea/w;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/d$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/d$a;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/d$a;->c:Ly9/f;

    invoke-direct {v1, v2, v3, p1, v0}, Lea/w;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Ly9/f;Lio/grpc/b;)V

    return-object v1
.end method

.method public e(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/remote/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/g;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/d$a;->c:Ly9/f;

    invoke-virtual {p1}, Ly9/f;->a()Lba/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/g;-><init>(Lba/b;)V

    return-object v0
.end method

.method public f()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/a0;->e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/remote/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/a0;->d:Lcom/google/firebase/firestore/remote/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "datastore not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/e;

    return-object v0
.end method

.method public h()Lea/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/a0;->c:Lea/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "firestoreChannel not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/n;

    return-object v0
.end method

.method public i()Lea/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/a0;->a:Lea/w;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "grpcCallProvider not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/w;

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/remote/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/a0;->b:Lcom/google/firebase/firestore/remote/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteSerializer not initialized yet"

    invoke-static {v0, v2, v1}, Lfa/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/g;

    return-object v0
.end method

.method public k(Lcom/google/firebase/firestore/core/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lea/a0;->e(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/remote/g;

    move-result-object v0

    iput-object v0, p0, Lea/a0;->b:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p0, p1}, Lea/a0;->d(Lcom/google/firebase/firestore/core/d$a;)Lea/w;

    move-result-object v0

    iput-object v0, p0, Lea/a0;->a:Lea/w;

    invoke-virtual {p0, p1}, Lea/a0;->c(Lcom/google/firebase/firestore/core/d$a;)Lea/n;

    move-result-object v0

    iput-object v0, p0, Lea/a0;->c:Lea/n;

    invoke-virtual {p0, p1}, Lea/a0;->b(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/remote/e;

    move-result-object v0

    iput-object v0, p0, Lea/a0;->d:Lcom/google/firebase/firestore/remote/e;

    invoke-virtual {p0, p1}, Lea/a0;->a(Lcom/google/firebase/firestore/core/d$a;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    move-result-object p1

    iput-object p1, p0, Lea/a0;->e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    return-void
.end method
