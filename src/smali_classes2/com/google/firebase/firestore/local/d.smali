.class public Lcom/google/firebase/firestore/local/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/w0;
.implements Laa/c0;


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/e;

.field public final b:Laa/o;

.field public final c:Ljava/util/Map;

.field public d:Laa/x0;

.field public final e:Lcom/google/firebase/firestore/local/b;

.field public final f:Ly9/s;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/local/b$b;Laa/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/d;->b:Laa/o;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/d;->c:Ljava/util/Map;

    new-instance p3, Ly9/s;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object p1

    invoke-virtual {p1}, Laa/p0;->l()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ly9/s;-><init>(J)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/d;->f:Ly9/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/d;->g:J

    new-instance p1, Lcom/google/firebase/firestore/local/b;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/b;-><init>(Laa/c0;Lcom/google/firebase/firestore/local/b$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/d;->e:Lcom/google/firebase/firestore/local/b;

    return-void
.end method

.method public static synthetic q([JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/d;->s([JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic s([JLjava/lang/Long;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method


# virtual methods
.method public a(Laa/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/d;->d:Laa/x0;

    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/d;->b:Laa/o;

    invoke-virtual {v0, v1}, Laa/p0;->k(Laa/o;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/e;->r()Laa/o0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/d;->b:Laa/o;

    invoke-virtual {v2, v3}, Laa/o0;->g(Laa/o;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/e;->q()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/m0;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/d;->b:Laa/o;

    invoke-virtual {v3, v4}, Laa/m0;->j(Laa/o;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public c(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laa/p0;->o(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/d;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Committing a transaction without having started one"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Lcom/google/firebase/firestore/local/d;->g:J

    return-void
.end method

.method public e()Lcom/google/firebase/firestore/local/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->e:Lcom/google/firebase/firestore/local/b;

    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/d;->g:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Starting a transaction without committing the previous one"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->f:Ly9/s;

    invoke-virtual {v0}, Ly9/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/d;->g:J

    return-void
.end method

.method public g(Lfa/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/firestore/local/d;->r(Lba/h;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v1}, Lfa/j;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Laa/l3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/d;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laa/l3;->j(J)Laa/l3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/p0;->a(Laa/l3;)V

    return-void
.end method

.method public i(Lfa/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/p0;->j(Lfa/j;)V

    return-void
.end method

.method public j()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/d;->g:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempting to get a sequence number outside of a transaction"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/d;->g:J

    return-wide v0
.end method

.method public k(Lba/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/d;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object v0

    invoke-virtual {v0}, Laa/p0;->m()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    new-instance v3, Laa/l0;

    invoke-direct {v3, v2}, Laa/l0;-><init>([J)V

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/d;->g(Lfa/j;)V

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public m(Lba/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/d;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->r()Laa/o0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Laa/o0;->h()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/e;

    invoke-interface {v3}, Lba/e;->getKey()Lba/h;

    move-result-object v3

    invoke-virtual {p0, v3, p1, p2}, Lcom/google/firebase/firestore/local/d;->r(Lba/h;J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/firebase/firestore/local/d;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laa/o0;->removeAll(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public o(Lba/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/d;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lba/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/d;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lba/h;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/d;->t(Lba/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->d:Laa/x0;

    invoke-virtual {v0, p1}, Laa/x0;->c(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->s()Laa/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa/p0;->i(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(Lba/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d;->a:Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/m0;

    invoke-virtual {v1, p1}, Laa/m0;->i(Lba/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
