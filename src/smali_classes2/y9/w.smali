.class public Ly9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/UserData$Source;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/UserData$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/w;->a:Lcom/google/firebase/firestore/core/UserData$Source;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly9/w;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly9/w;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Ly9/w;)Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/w;->a:Lcom/google/firebase/firestore/core/UserData$Source;

    return-object p0
.end method


# virtual methods
.method public b(Lba/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/w;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lba/m;Lca/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/w;->c:Ljava/util/ArrayList;

    new-instance v1, Lca/e;

    invoke-direct {v1, p1, p2}, Lca/e;-><init>(Lba/m;Lca/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lba/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/w;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/m;

    invoke-virtual {p1, v1}, Lba/a;->q(Lba/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Ly9/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/e;

    invoke-virtual {v1}, Lca/e;->a()Lba/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lba/a;->q(Lba/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/w;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ly9/x;
    .locals 4

    .line 1
    new-instance v0, Ly9/x;

    sget-object v1, Lba/m;->r:Lba/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ly9/x;-><init>(Ly9/w;Lba/m;ZLy9/v;)V

    return-object v0
.end method

.method public g(Lba/n;)Ly9/y;
    .locals 3

    .line 1
    new-instance v0, Ly9/y;

    iget-object v1, p0, Ly9/w;->b:Ljava/util/Set;

    invoke-static {v1}, Lca/d;->b(Ljava/util/Set;)Lca/d;

    move-result-object v1

    iget-object v2, p0, Ly9/w;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ly9/y;-><init>(Lba/n;Lca/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lba/n;Lca/d;)Ly9/y;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly9/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/e;

    invoke-virtual {v2}, Lca/e;->a()Lba/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Lca/d;->a(Lba/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ly9/y;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Ly9/y;-><init>(Lba/n;Lca/d;Ljava/util/List;)V

    return-object v1
.end method

.method public i(Lba/n;)Ly9/y;
    .locals 3

    .line 1
    new-instance v0, Ly9/y;

    iget-object v1, p0, Ly9/w;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ly9/y;-><init>(Lba/n;Lca/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lba/n;)Ly9/z;
    .locals 3

    .line 1
    new-instance v0, Ly9/z;

    iget-object v1, p0, Ly9/w;->b:Ljava/util/Set;

    invoke-static {v1}, Lca/d;->b(Ljava/util/Set;)Lca/d;

    move-result-object v1

    iget-object v2, p0, Ly9/w;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ly9/z;-><init>(Lba/n;Lca/d;Ljava/util/List;)V

    return-object v0
.end method
