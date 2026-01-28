.class public Lcom/google/firebase/firestore/core/n;
.super Lcom/google/firebase/firestore/core/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k;-><init>(Lcom/google/firebase/firestore/c;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/firestore/core/d$a;)Laa/t0;
    .locals 7

    .line 1
    new-instance v4, Laa/o;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->l()Lcom/google/firebase/firestore/remote/g;

    move-result-object v0

    invoke-direct {v4, v0}, Laa/o;-><init>(Lcom/google/firebase/firestore/remote/g;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->a:Lcom/google/firebase/firestore/c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/b$b;->a(J)Lcom/google/firebase/firestore/local/b$b;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/firestore/local/n;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/d$a;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/firebase/firestore/core/d$a;->c:Ly9/f;

    invoke-virtual {v0}, Ly9/f;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/google/firebase/firestore/core/d$a;->c:Ly9/f;

    invoke-virtual {p1}, Ly9/f;->a()Lba/b;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lba/b;Laa/o;Lcom/google/firebase/firestore/local/b$b;)V

    return-object v6
.end method

.method public createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/d$a;)Laa/j3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->k()Laa/t0;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n;->y()Lcom/google/firebase/firestore/local/k;

    move-result-object v0

    invoke-interface {v0}, Laa/c0;->e()Lcom/google/firebase/firestore/local/b;

    move-result-object v0

    iget-object p1, p1, Lcom/google/firebase/firestore/core/d$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->j()Lcom/google/firebase/firestore/local/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/b;->j(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/a;)Lcom/google/firebase/firestore/local/b$a;

    move-result-object p1

    return-object p1
.end method

.method public createIndexBackfiller(Lcom/google/firebase/firestore/core/d$a;)Laa/l;
    .locals 3

    .line 1
    new-instance v0, Laa/l;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->k()Laa/t0;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/firestore/core/d$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->j()Lcom/google/firebase/firestore/local/a;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Laa/l;-><init>(Laa/t0;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/a;)V

    return-object v0
.end method
