.class public Lcom/google/firebase/firestore/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/SortedSet;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->h()Lba/o;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/model/e;->d:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lba/r;

    invoke-direct {v1}, Lba/r;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/model/e;->b:Ljava/util/SortedSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/model/e;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/g;

    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/model/e;->b:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/model/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/e;->d(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/a;->l(Lba/a;)I

    move-result p0

    return p0
.end method

.method private matchesFilter(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/core/FieldFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->k()Lba/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object p2

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->r:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/firestore/model/e;->matchesFilter(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public buildTargetIndex()Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/model/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v4

    invoke-virtual {v4}, Lba/m;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->p:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    :goto_1
    invoke-static {v3, v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->j(Lba/m;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->r:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/model/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lba/m;

    move-result-object v4

    invoke-virtual {v4}, Lba/m;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lba/m;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lba/m;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lba/m;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v3

    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v3, v5, :cond_8

    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->p:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    :goto_4
    invoke-static {v4, v3}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->j(Lba/m;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex;->a:Lcom/google/firebase/firestore/model/FieldIndex$b;

    const/4 v3, -0x1

    invoke-static {v3, v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex;->b(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$b;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lba/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->k()Lba/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->p:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->l()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->q:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->r:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public f(Lcom/google/firebase/firestore/model/FieldIndex;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Collection IDs do not match"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->b(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->d()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/model/e;->b(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->k()Lba/m;

    move-result-object v4

    invoke-virtual {v4}, Lba/m;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    return v5

    :cond_3
    iget-object v4, p0, Lcom/google/firebase/firestore/model/e;->b:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/google/firebase/firestore/model/e;->b:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v6

    invoke-virtual {v6}, Lba/m;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/e;->matchesFilter(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {p0, v4, v2}, Lcom/google/firebase/firestore/model/e;->e(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {p0, v4, v2}, Lcom/google/firebase/firestore/model/e;->e(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return v1

    :cond_8
    return v5
.end method
