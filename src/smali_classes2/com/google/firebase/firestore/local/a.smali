.class public final Lcom/google/firebase/firestore/local/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/a$c;,
        Lcom/google/firebase/firestore/local/a$b;
    }
.end annotation


# static fields
.field public static final o:J


# instance fields
.field public final a:Laa/t0;

.field public b:Laa/g;

.field public c:Lcom/google/firebase/firestore/local/IndexManager;

.field public d:Laa/q0;

.field public e:Laa/b;

.field public final f:Laa/y0;

.field public g:Laa/n;

.field public final h:Lcom/google/firebase/firestore/local/f;

.field public final i:Laa/x0;

.field public final j:Laa/k3;

.field public final k:Laa/a;

.field public final l:Landroid/util/SparseArray;

.field public final m:Ljava/util/Map;

.field public final n:Ly9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/a;->o:J

    return-void
.end method

.method public constructor <init>(Laa/t0;Lcom/google/firebase/firestore/local/f;Lw9/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laa/t0;->j()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/a;->h:Lcom/google/firebase/firestore/local/f;

    invoke-virtual {p1}, Laa/t0;->c()Laa/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/a;->b:Laa/g;

    invoke-virtual {p1}, Laa/t0;->i()Laa/k3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-virtual {p1}, Laa/t0;->a()Laa/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/a;->k:Laa/a;

    invoke-interface {p2}, Laa/k3;->b()I

    move-result p2

    invoke-static {p2}, Ly9/u;->b(I)Ly9/u;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/a;->n:Ly9/u;

    invoke-virtual {p1}, Laa/t0;->h()Laa/y0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/a;->f:Laa/y0;

    new-instance p2, Laa/x0;

    invoke-direct {p2}, Laa/x0;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/local/a;->i:Laa/x0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/a;->m:Ljava/util/Map;

    invoke-virtual {p1}, Laa/t0;->g()Laa/w0;

    move-result-object p1

    invoke-interface {p1, p2}, Laa/w0;->a(Laa/x0;)V

    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/local/a;->y(Lw9/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/a;->J()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/a;->I()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/local/b;)Lcom/google/firebase/firestore/local/b$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->C(Lcom/google/firebase/firestore/local/b;)Lcom/google/firebase/firestore/local/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/local/a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->H(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/local/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->G(I)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/local/a$b;Lcom/google/firebase/firestore/core/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/a;->A(Lcom/google/firebase/firestore/local/a$b;Lcom/google/firebase/firestore/core/p;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/a;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Laa/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/a;->K(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Laa/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/a;Ljava/lang/String;)Lx9/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->D(Ljava/lang/String;)Lx9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/a;Lca/h;)Lcom/google/firebase/database/collection/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->z(Lca/h;)Lcom/google/firebase/database/collection/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/a;Lea/b0;Lba/q;)Lcom/google/firebase/database/collection/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/local/a;->B(Lea/b0;Lba/q;)Lcom/google/firebase/database/collection/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/a;I)Lcom/google/firebase/database/collection/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->F(I)Lcom/google/firebase/database/collection/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->E(Ljava/util/List;)V

    return-void
.end method

.method private static shouldPersistTargetData(Laa/l3;Laa/l3;Lea/g0;)Z
    .locals 6
    .param p2    # Lea/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Laa/l3;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Laa/l3;->e()Lba/q;

    move-result-object v0

    invoke-virtual {v0}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v2

    invoke-virtual {p0}, Laa/l3;->e()Lba/q;

    move-result-object v0

    invoke-virtual {v0}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/google/firebase/firestore/local/a;->o:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Laa/l3;->a()Lba/q;

    move-result-object p1

    invoke-virtual {p1}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v2

    invoke-virtual {p0}, Laa/l3;->a()Lba/q;

    move-result-object p0

    invoke-virtual {p0}, Lba/q;->j()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, Lea/g0;->b()Lcom/google/firebase/database/collection/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->size()I

    move-result p1

    invoke-virtual {p2}, Lea/g0;->c()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lea/g0;->d()Lcom/google/firebase/database/collection/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/c;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final synthetic A(Lcom/google/firebase/firestore/local/a$b;Lcom/google/firebase/firestore/core/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->n:Ly9/u;

    invoke-virtual {v0}, Ly9/u;->c()I

    move-result v3

    iput v3, p1, Lcom/google/firebase/firestore/local/a$b;->b:I

    new-instance v0, Laa/l3;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v1}, Laa/t0;->g()Laa/w0;

    move-result-object v1

    invoke-interface {v1}, Laa/w0;->j()J

    move-result-wide v4

    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->p:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Laa/l3;-><init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    iput-object v0, p1, Lcom/google/firebase/firestore/local/a$b;->a:Laa/l3;

    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-interface {p1, v0}, Laa/k3;->f(Laa/l3;)V

    return-void
.end method

.method public final synthetic B(Lea/b0;Lba/q;)Lcom/google/firebase/database/collection/b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lea/b0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v1}, Laa/t0;->g()Laa/w0;

    move-result-object v1

    invoke-interface {v1}, Laa/w0;->j()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/g0;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/l3;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-virtual {v3}, Lea/g0;->d()Lcom/google/firebase/database/collection/c;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Laa/k3;->h(Lcom/google/firebase/database/collection/c;I)V

    iget-object v6, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-virtual {v3}, Lea/g0;->b()Lcom/google/firebase/database/collection/c;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Laa/k3;->e(Lcom/google/firebase/database/collection/c;I)V

    invoke-virtual {v5, v1, v2}, Laa/l3;->j(J)Laa/l3;

    move-result-object v6

    invoke-virtual {p1}, Lea/b0;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/protobuf/ByteString;->q:Lcom/google/protobuf/ByteString;

    sget-object v8, Lba/q;->q:Lba/q;

    invoke-virtual {v6, v7, v8}, Laa/l3;->i(Lcom/google/protobuf/ByteString;Lba/q;)Laa/l3;

    move-result-object v6

    invoke-virtual {v6, v8}, Laa/l3;->h(Lba/q;)Laa/l3;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lea/g0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lea/g0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {p1}, Lea/b0;->c()Lba/q;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Laa/l3;->i(Lcom/google/protobuf/ByteString;Lba/q;)Laa/l3;

    move-result-object v6

    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lcom/google/firebase/firestore/local/a;->shouldPersistTargetData(Laa/l3;Laa/l3;Lea/g0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-interface {v3, v6}, Laa/k3;->a(Laa/l3;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lea/b0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lea/b0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v3}, Laa/t0;->g()Laa/w0;

    move-result-object v3

    invoke-interface {v3, v2}, Laa/w0;->p(Lba/h;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/a;->M(Ljava/util/Map;)Lcom/google/firebase/firestore/local/a$c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/a$c;->a(Lcom/google/firebase/firestore/local/a$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-interface {v1}, Laa/k3;->d()Lba/q;

    move-result-object v1

    sget-object v2, Lba/q;->q:Lba/q;

    invoke-virtual {p2, v2}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Lba/q;->e(Lba/q;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object v1, v5, v4

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v2, v1, v5}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-interface {v1, p2}, Laa/k3;->g(Lba/q;)V

    :cond_8
    iget-object p2, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/a$c;->b(Lcom/google/firebase/firestore/local/a$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Laa/n;->f(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C(Lcom/google/firebase/firestore/local/b;)Lcom/google/firebase/firestore/local/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/b;->f(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D(Ljava/lang/String;)Lx9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->k:Laa/a;

    invoke-interface {v0, p1}, Laa/a;->getNamedQuery(Ljava/lang/String;)Lx9/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/b0;

    invoke-virtual {v0}, Laa/b0;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/a;->i:Laa/x0;

    invoke-virtual {v0}, Laa/b0;->b()Lcom/google/firebase/database/collection/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Laa/x0;->b(Lcom/google/firebase/database/collection/c;I)V

    invoke-virtual {v0}, Laa/b0;->c()Lcom/google/firebase/database/collection/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/h;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v5}, Laa/t0;->g()Laa/w0;

    move-result-object v5

    invoke-interface {v5, v4}, Laa/w0;->m(Lba/h;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->i:Laa/x0;

    invoke-virtual {v3, v2, v1}, Laa/x0;->g(Lcom/google/firebase/database/collection/c;I)V

    invoke-virtual {v0}, Laa/b0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/l3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v2, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Laa/l3;->e()Lba/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Laa/l3;->h(Lba/q;)Laa/l3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/local/a;->shouldPersistTargetData(Laa/l3;Laa/l3;Lea/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-interface {v0, v2}, Laa/k3;->a(Laa/l3;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic F(I)Lcom/google/firebase/database/collection/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v0, p1}, Laa/q0;->lookupMutationBatch(I)Lca/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v1, v0}, Laa/q0;->f(Lca/g;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v1}, Laa/q0;->a()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->e:Laa/b;

    invoke-interface {v1, p1}, Laa/b;->c(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    invoke-virtual {v0}, Lca/g;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Laa/n;->k(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    invoke-virtual {v0}, Lca/g;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Laa/n;->c(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/l3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Tried to release nonexistent target: %s"

    invoke-static {v3, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->i:Laa/x0;

    invoke-virtual {v1, p1}, Laa/x0;->h(I)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v3}, Laa/t0;->g()Laa/w0;

    move-result-object v3

    invoke-interface {v3, v2}, Laa/w0;->m(Lba/h;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v1}, Laa/t0;->g()Laa/w0;

    move-result-object v1

    invoke-interface {v1, v0}, Laa/w0;->h(Laa/l3;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->m:Ljava/util/Map;

    invoke-virtual {v0}, Laa/l3;->f()Lcom/google/firebase/firestore/core/p;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic H(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v0, p1}, Laa/q0;->d(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final synthetic I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->start()V

    return-void
.end method

.method public final synthetic J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v0}, Laa/q0;->start()V

    return-void
.end method

.method public final synthetic K(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Laa/m;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->f:Laa/y0;

    invoke-interface {v0, p1}, Laa/y0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    invoke-virtual {v1, p1}, Laa/n;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/f;

    invoke-virtual {v3}, Lca/f;->d()Lba/h;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/s0;

    invoke-virtual {v4}, Laa/s0;->a()Lba/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lca/f;->b(Lba/e;)Lba/n;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lca/l;

    invoke-virtual {v3}, Lca/f;->d()Lba/h;

    move-result-object v3

    invoke-virtual {v4}, Lba/n;->h()Lca/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Lca/m;->a(Z)Lca/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Lca/l;-><init>(Lba/h;Lba/n;Lca/d;Lca/m;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v2, p3, v1, p2}, Laa/q0;->c(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lca/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lca/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->e:Laa/b;

    invoke-virtual {p2}, Lca/g;->d()I

    move-result v1

    invoke-interface {v0, v1, p3}, Laa/b;->d(ILjava/util/Map;)V

    invoke-virtual {p2}, Lca/g;->d()I

    move-result p2

    invoke-static {p2, p1}, Laa/m;->a(ILjava/util/Map;)Laa/m;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v1, Laa/p;

    invoke-direct {v1, p0, p1}, Laa/p;-><init>(Lcom/google/firebase/firestore/local/a;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Laa/t0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ljava/util/Map;)Lcom/google/firebase/firestore/local/a$c;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->f:Laa/y0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Laa/y0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->c()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->c()Z

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object v7

    sget-object v8, Lba/q;->q:Lba/q;

    invoke-virtual {v7, v8}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lba/h;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->n()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object v10

    invoke-virtual {v7, v10}, Lba/q;->e(Lba/q;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object v10

    invoke-virtual {v7, v10}, Lba/q;->e(Lba/q;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v9

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "LocalStore"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v4, v5, v7}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    sget-object v6, Lba/q;->q:Lba/q;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->g()Lba/q;

    move-result-object v7

    invoke-virtual {v6, v7}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    const-string v7, "Cannot add a document when the remote version is zero"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/firebase/firestore/local/a;->f:Laa/y0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->g()Lba/q;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Laa/y0;->e(Lcom/google/firebase/firestore/model/MutableDocument;Lba/q;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->f:Laa/y0;

    invoke-interface {p1, v1}, Laa/y0;->removeAll(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/firebase/firestore/local/a$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/firebase/firestore/local/a$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/local/a$a;)V

    return-object p1
.end method

.method public N(Lba/h;)Lba/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    invoke-virtual {v0, p1}, Laa/n;->b(Lba/h;)Lba/e;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v1, Laa/v;

    invoke-direct {v1, p0, p1}, Laa/v;-><init>(Lcom/google/firebase/firestore/local/a;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Laa/t0;->k(Ljava/lang/String;Lfa/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/b;

    return-object p1
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v1, Laa/z;

    invoke-direct {v1, p0, p1}, Laa/z;-><init>(Lcom/google/firebase/firestore/local/a;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Laa/t0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v1, Laa/y;

    invoke-direct {v1, p0, p1}, Laa/y;-><init>(Lcom/google/firebase/firestore/local/a;Lcom/google/protobuf/ByteString;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Laa/t0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v0}, Laa/t0;->f()Laa/r0;

    move-result-object v0

    invoke-interface {v0}, Laa/r0;->run()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/a;->S()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/a;->T()V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v1, Laa/s;

    invoke-direct {v1, p0}, Laa/s;-><init>(Lcom/google/firebase/firestore/local/a;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Laa/t0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v1, Laa/t;

    invoke-direct {v1, p0}, Laa/t;-><init>(Lcom/google/firebase/firestore/local/a;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Laa/t0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public U(Ljava/util/List;)Laa/m;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/Timestamp;->l()Lcom/google/firebase/Timestamp;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/f;

    invoke-virtual {v3}, Lca/f;->d()Lba/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v3, Laa/x;

    invoke-direct {v3, p0, v1, p1, v0}, Laa/x;-><init>(Lcom/google/firebase/firestore/local/a;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Laa/t0;->k(Ljava/lang/String;Lfa/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/m;

    return-object p1
.end method

.method public getNamedQuery(Ljava/lang/String;)Lx9/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v1, Laa/u;

    invoke-direct {v1, p0, p1}, Laa/u;-><init>(Lcom/google/firebase/firestore/local/a;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Laa/t0;->k(Ljava/lang/String;Lfa/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/d;

    return-object p1
.end method

.method public getNextMutationBatch(I)Lca/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v0, p1}, Laa/q0;->getNextMutationBatchAfterBatchId(I)Lca/g;

    move-result-object p1

    return-object p1
.end method

.method public getTargetData(Lcom/google/firebase/firestore/core/p;)Laa/l3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/l3;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-interface {v0, p1}, Laa/k3;->getTargetData(Lcom/google/firebase/firestore/core/p;)Laa/l3;

    move-result-object p1

    return-object p1
.end method

.method public m(Lca/h;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v1, Laa/q;

    invoke-direct {v1, p0, p1}, Laa/q;-><init>(Lcom/google/firebase/firestore/local/a;Lca/h;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Laa/t0;->k(Ljava/lang/String;Lfa/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/b;

    return-object p1
.end method

.method public n(Lcom/google/firebase/firestore/core/p;)Laa/l3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-interface {v0, p1}, Laa/k3;->getTargetData(Lcom/google/firebase/firestore/core/p;)Laa/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/l3;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/a$b;-><init>(Lcom/google/firebase/firestore/local/a$a;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v2, Laa/a0;

    invoke-direct {v2, p0, v0, p1}, Laa/a0;-><init>(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/local/a$b;Lcom/google/firebase/firestore/core/p;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Laa/t0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/google/firebase/firestore/local/a$b;->b:I

    iget-object v0, v0, Lcom/google/firebase/firestore/local/a$b;->a:Laa/l3;

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/a;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/a;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public o(Lea/b0;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lea/b0;->c()Lba/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v2, Laa/r;

    invoke-direct {v2, p0, p1, v0}, Laa/r;-><init>(Lcom/google/firebase/firestore/local/a;Lea/b0;Lba/q;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Laa/t0;->k(Ljava/lang/String;Lfa/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/b;

    return-object p1
.end method

.method public final p(Lca/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lca/h;->b()Lca/g;

    move-result-object v0

    invoke-virtual {v0}, Lca/g;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->f:Laa/y0;

    invoke-interface {v3, v2}, Laa/y0;->d(Lba/h;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-virtual {p1}, Lca/h;->d()Lcom/google/firebase/database/collection/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/database/collection/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/q;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->j()Lba/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lba/q;->e(Lba/q;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, Lca/g;->b(Lcom/google/firebase/firestore/model/MutableDocument;Lca/h;)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/a;->f:Laa/y0;

    invoke-virtual {p1}, Lca/h;->c()Lba/q;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laa/y0;->e(Lcom/google/firebase/firestore/model/MutableDocument;Lba/q;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {p1, v0}, Laa/q0;->f(Lca/g;)V

    return-void
.end method

.method public q(Lcom/google/firebase/firestore/local/b;)Lcom/google/firebase/firestore/local/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    new-instance v1, Laa/w;

    invoke-direct {v1, p0, p1}, Laa/w;-><init>(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/local/b;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Laa/t0;->k(Ljava/lang/String;Lfa/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/b$c;

    return-object p1
.end method

.method public r(Lcom/google/firebase/firestore/core/Query;Z)Laa/v0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/a;->getTargetData(Lcom/google/firebase/firestore/core/p;)Laa/l3;

    move-result-object v0

    sget-object v1, Lba/q;->q:Lba/q;

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/l3;->a()Lba/q;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-virtual {v0}, Laa/l3;->g()I

    move-result v0

    invoke-interface {v3, v0}, Laa/k3;->c(I)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->h:Lcom/google/firebase/firestore/local/f;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, p1, v1, v0}, Lcom/google/firebase/firestore/local/f;->e(Lcom/google/firebase/firestore/core/Query;Lba/q;Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    new-instance p2, Laa/v0;

    invoke-direct {p2, p1, v0}, Laa/v0;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V

    return-object p2
.end method

.method public s()Lcom/google/firebase/firestore/local/IndexManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->c:Lcom/google/firebase/firestore/local/IndexManager;

    return-object v0
.end method

.method public final t(Lca/h;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lca/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lca/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/i;

    invoke-virtual {v2}, Lca/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lca/h;->b()Lca/g;

    move-result-object v2

    invoke-virtual {v2}, Lca/g;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/f;

    invoke-virtual {v2}, Lca/f;->d()Lba/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->j:Laa/k3;

    invoke-interface {v0}, Laa/k3;->d()Lba/q;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v0}, Laa/q0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public w()Laa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    return-object v0
.end method

.method public x(Lw9/i;)Lcom/google/firebase/database/collection/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v0}, Laa/q0;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->y(Lw9/i;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/a;->S()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/a;->T()V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {p1}, Laa/q0;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/g;

    invoke-virtual {v2}, Lca/g;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/f;

    invoke-virtual {v3}, Lca/f;->d()Lba/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    invoke-virtual {p1, v1}, Laa/n;->c(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lw9/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v0, p1}, Laa/t0;->d(Lw9/i;)Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/a;->c:Lcom/google/firebase/firestore/local/IndexManager;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v1, p1, v0}, Laa/t0;->e(Lw9/i;Lcom/google/firebase/firestore/local/IndexManager;)Laa/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->a:Laa/t0;

    invoke-virtual {v0, p1}, Laa/t0;->b(Lw9/i;)Laa/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/a;->e:Laa/b;

    new-instance v0, Laa/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->f:Laa/y0;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/a;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-direct {v0, v1, v2, p1, v3}, Laa/n;-><init>(Laa/y0;Laa/q0;Laa/b;Lcom/google/firebase/firestore/local/IndexManager;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->f:Laa/y0;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {p1, v0}, Laa/y0;->a(Lcom/google/firebase/firestore/local/IndexManager;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->h:Lcom/google/firebase/firestore/local/f;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/f;->f(Laa/n;Lcom/google/firebase/firestore/local/IndexManager;)V

    return-void
.end method

.method public final synthetic z(Lca/h;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca/h;->b()Lca/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-virtual {p1}, Lca/h;->f()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Laa/q0;->g(Lca/g;Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->p(Lca/h;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->d:Laa/q0;

    invoke-interface {v1}, Laa/q0;->a()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->e:Laa/b;

    invoke-virtual {p1}, Lca/h;->b()Lca/g;

    move-result-object v2

    invoke-virtual {v2}, Lca/g;->d()I

    move-result v2

    invoke-interface {v1, v2}, Laa/b;->c(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/a;->t(Lca/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Laa/n;->k(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/a;->g:Laa/n;

    invoke-virtual {v0}, Lca/g;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Laa/n;->c(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    return-object p1
.end method
