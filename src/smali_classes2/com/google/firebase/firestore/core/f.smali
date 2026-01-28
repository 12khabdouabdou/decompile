.class public final Lcom/google/firebase/firestore/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/f;

.field public final b:Lw9/a;

.field public final c:Lw9/a;

.field public final d:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final e:Lx9/b;

.field public f:Laa/t0;

.field public g:Lcom/google/firebase/firestore/local/a;

.field private gcScheduler:Laa/j3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/firebase/firestore/remote/h;

.field public i:Lcom/google/firebase/firestore/core/o;

.field private indexBackfillScheduler:Laa/j3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/firebase/firestore/core/EventManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/f;Lw9/a;Lw9/a;Lcom/google/firebase/firestore/util/AsyncQueue;Lea/x;Lcom/google/firebase/firestore/core/d;)V
    .locals 8
    .param p6    # Lea/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly9/f;",
            "Lw9/a;",
            "Lw9/a;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lea/x;",
            "Lcom/google/firebase/firestore/core/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/core/f;->a:Ly9/f;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/f;->b:Lw9/a;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/f;->c:Lw9/a;

    iput-object p5, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v0, Lx9/b;

    new-instance v1, Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p2}, Ly9/f;->a()Lba/b;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/firebase/firestore/remote/g;-><init>(Lba/b;)V

    invoke-direct {v0, v1}, Lx9/b;-><init>(Lcom/google/firebase/firestore/remote/g;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/f;->e:Lx9/b;

    new-instance p2, Lo7/k;

    invoke-direct {p2}, Lo7/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ly9/h;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Ly9/h;-><init>(Lcom/google/firebase/firestore/core/f;Lo7/k;Landroid/content/Context;Lcom/google/firebase/firestore/core/d;Lea/x;)V

    invoke-virtual {p5, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    new-instance p1, Ly9/j;

    invoke-direct {p1, p0, v0, p2, p5}, Ly9/j;-><init>(Lcom/google/firebase/firestore/core/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/k;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    invoke-virtual {p3, p1}, Lw9/a;->c(Lfa/o;)V

    new-instance p1, Ly9/k;

    invoke-direct {p1}, Ly9/k;-><init>()V

    invoke-virtual {p4, p1}, Lw9/a;->c(Lfa/o;)V

    return-void
.end method

.method public static synthetic a(Lo7/j;)Lba/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/core/f;->q(Lo7/j;)Lba/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/f;Lo7/k;Landroid/content/Context;Lcom/google/firebase/firestore/core/d;Lea/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/f;->t(Lo7/k;Landroid/content/Context;Lcom/google/firebase/firestore/core/d;Lea/x;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/f;->y(Lcom/google/firebase/firestore/core/m;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/f;->s(Lcom/google/firebase/firestore/core/m;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/core/f;Lw9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/f;->u(Lw9/i;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/core/f;Ljava/util/List;Lo7/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/f;->z(Ljava/util/List;Lo7/k;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/core/f;Lv9/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/f;->x(Lv9/k;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/core/f;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/core/f;Lv9/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/f;->p(Lv9/k;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/core/f;Lba/h;)Lba/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/f;->r(Lba/h;)Lba/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/core/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/k;Lcom/google/firebase/firestore/util/AsyncQueue;Lw9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/f;->v(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/k;Lcom/google/firebase/firestore/util/AsyncQueue;Lw9/i;)V

    return-void
.end method

.method public static synthetic q(Lo7/j;)Lba/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/e;

    invoke-interface {p0}, Lba/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lba/e;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p0
.end method

.method public static synthetic w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Lv9/k;)Lcom/google/firebase/firestore/core/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/f;->D()V

    new-instance v0, Lcom/google/firebase/firestore/core/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/core/m;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Lv9/k;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance p2, Ly9/q;

    invoke-direct {p2, p0, v0}, Ly9/q;-><init>(Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public B(Lv9/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Ly9/i;

    invoke-direct {v1, p0, p1}, Ly9/i;-><init>(Lcom/google/firebase/firestore/core/f;Lv9/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lcom/google/firebase/firestore/core/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Ly9/r;

    invoke-direct {v1, p0, p1}, Ly9/r;-><init>(Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ljava/util/List;)Lo7/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/f;->D()V

    new-instance v0, Lo7/k;

    invoke-direct {v0}, Lo7/k;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Ly9/n;

    invoke-direct {v2, p0, p1, v0}, Ly9/n;-><init>(Lcom/google/firebase/firestore/core/f;Ljava/util/List;Lo7/k;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public l(Lv9/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/f;->D()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Ly9/l;

    invoke-direct {v1, p0, p1}, Ly9/l;-><init>(Lcom/google/firebase/firestore/core/f;Lv9/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lba/h;)Lo7/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/f;->D()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Ly9/o;

    invoke-direct {v1, p0, p1}, Ly9/o;-><init>(Lcom/google/firebase/firestore/core/f;Lba/h;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->g(Ljava/util/concurrent/Callable;)Lo7/j;

    move-result-object p1

    new-instance v0, Ly9/p;

    invoke-direct {v0}, Ly9/p;-><init>()V

    invoke-virtual {p1, v0}, Lo7/j;->j(Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/content/Context;Lw9/i;Lcom/google/firebase/firestore/core/d;Lea/x;)V
    .locals 13

    .line 1
    move-object v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lw9/i;->getUid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FirestoreClient"

    const-string v3, "Initializing. user=%s"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/firestore/core/d$a;

    iget-object v6, v0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v7, v0, Lcom/google/firebase/firestore/core/f;->a:Ly9/f;

    const/16 v9, 0x64

    iget-object v10, v0, Lcom/google/firebase/firestore/core/f;->b:Lw9/a;

    iget-object v11, v0, Lcom/google/firebase/firestore/core/f;->c:Lw9/a;

    move-object v4, v1

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/d$a;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Ly9/f;Lw9/i;ILw9/a;Lw9/a;Lea/x;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/core/d;->o(Lcom/google/firebase/firestore/core/d$a;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/d;->k()Laa/t0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/f;->f:Laa/t0;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/d;->getGarbageCollectionScheduler()Laa/j3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/f;->gcScheduler:Laa/j3;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/d;->j()Lcom/google/firebase/firestore/local/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/f;->g:Lcom/google/firebase/firestore/local/a;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/d;->m()Lcom/google/firebase/firestore/remote/h;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/f;->h:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/d;->n()Lcom/google/firebase/firestore/core/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/f;->i:Lcom/google/firebase/firestore/core/o;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/d;->i()Lcom/google/firebase/firestore/core/EventManager;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/f;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/d;->getIndexBackfiller()Laa/l;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/firestore/core/f;->gcScheduler:Laa/j3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laa/j3;->start()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laa/l;->f()Laa/l$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/f;->indexBackfillScheduler:Laa/j3;

    invoke-interface {v1}, Laa/j3;->start()V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->k()Z

    move-result v0

    return v0
.end method

.method public final synthetic p(Lv9/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->e(Lv9/k;)V

    return-void
.end method

.method public final synthetic r(Lba/h;)Lba/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->g:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/a;->N(Lba/h;)Lba/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lcom/google/firebase/firestore/core/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->d(Lcom/google/firebase/firestore/core/m;)I

    return-void
.end method

.method public final synthetic t(Lo7/k;Landroid/content/Context;Lcom/google/firebase/firestore/core/d;Lea/x;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    invoke-static {p1}, Lo7/m;->a(Lo7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/i;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/google/firebase/firestore/core/f;->n(Landroid/content/Context;Lw9/i;Lcom/google/firebase/firestore/core/d;Lea/x;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic u(Lw9/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->i:Lcom/google/firebase/firestore/core/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "SyncEngine not yet initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw9/i;->getUid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->i:Lcom/google/firebase/firestore/core/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o;->k(Lw9/i;)V

    return-void
.end method

.method public final synthetic v(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/k;Lcom/google/firebase/firestore/util/AsyncQueue;Lw9/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    invoke-virtual {p1}, Lo7/j;->o()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string p3, "Already fulfilled first user task"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lo7/k;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ly9/m;

    invoke-direct {p1, p0, p4}, Ly9/m;-><init>(Lcom/google/firebase/firestore/core/f;Lw9/i;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final synthetic x(Lv9/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->h(Lv9/k;)V

    return-void
.end method

.method public final synthetic y(Lcom/google/firebase/firestore/core/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->g(Lcom/google/firebase/firestore/core/m;)V

    return-void
.end method

.method public final synthetic z(Ljava/util/List;Lo7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->i:Lcom/google/firebase/firestore/core/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/o;->y(Ljava/util/List;Lo7/k;)V

    return-void
.end method
