.class public final Lcom/google/firebase/firestore/core/Query;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/Query$LimitType;,
        Lcom/google/firebase/firestore/core/Query$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/firebase/firestore/core/OrderBy;

.field public static final h:Lcom/google/firebase/firestore/core/OrderBy;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final collectionGroup:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lba/o;

.field public final e:J

.field private final endAt:Lcom/google/firebase/firestore/core/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/firebase/firestore/core/Query$LimitType;

.field private memoizedAggregateTarget:Lcom/google/firebase/firestore/core/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private memoizedTarget:Lcom/google/firebase/firestore/core/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final startAt:Lcom/google/firebase/firestore/core/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    sget-object v1, Lba/m;->q:Lba/m;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lba/m;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/Query;->g:Lcom/google/firebase/firestore/core/OrderBy;

    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->r:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lba/m;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/OrderBy;

    return-void
.end method

.method public constructor <init>(Lba/o;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, -0x1

    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->p:Lcom/google/firebase/firestore/core/Query$LimitType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lba/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V

    return-void
.end method

.method public constructor <init>(Lba/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/firestore/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/firestore/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/o;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly9/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;J",
            "Lcom/google/firebase/firestore/core/Query$LimitType;",
            "Lcom/google/firebase/firestore/core/c;",
            "Lcom/google/firebase/firestore/core/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/Query;->c:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/firebase/firestore/core/Query;->e:J

    iput-object p7, p0, Lcom/google/firebase/firestore/core/Query;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    iput-object p8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/c;

    iput-object p9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/c;

    return-void
.end method

.method public static b(Lba/o;)Lcom/google/firebase/firestore/core/Query;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/Query;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/Query;-><init>(Lba/o;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lba/o;)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->e:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/c;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/c;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lba/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/Query$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/Query$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Ly9/g;)Lcom/google/firebase/firestore/core/Query;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No filter is allowed for document query"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->c:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/firebase/firestore/core/Query;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    iget-object v5, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    iget-wide v8, p0, Lcom/google/firebase/firestore/core/Query;->e:J

    iget-object v10, p0, Lcom/google/firebase/firestore/core/Query;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v11, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/c;

    iget-object v12, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/Query;-><init>(Lba/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/firestore/core/Query;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/Query;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/g;

    invoke-virtual {v2}, Ly9/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCollectionGroup()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getEndAt()Lcom/google/firebase/firestore/core/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/c;

    return-object v0
.end method

.method public getStartAt()Lcom/google/firebase/firestore/core/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/c;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Query;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/google/firebase/firestore/core/Query$LimitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object v0
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->b:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    invoke-virtual {v3}, Lba/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/m;

    invoke-virtual {v4}, Lba/m;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lba/m;->y()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v4}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lba/m;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, Lba/m;->q:Lba/m;

    invoke-virtual {v3}, Lba/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/firebase/firestore/core/Query;->g:Lcom/google/firebase/firestore/core/OrderBy;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/OrderBy;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->b:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public k()Lba/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    return-object v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Query;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    invoke-static {v0}, Lba/h;->u(Lba/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(J)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->p:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/c;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/c;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lba/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V

    return-object v10
.end method

.method public p(Lba/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lba/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/Query;->u(Lba/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/Query;->t(Lba/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/Query;->s(Lba/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/Query;->r(Lba/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/firebase/firestore/core/Query;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    iget-object v0, v0, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    invoke-virtual {v0}, Lba/m;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final r(Lba/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/c;->f(Ljava/util/List;Lba/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/c;->e(Ljava/util/List;Lba/e;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lba/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/g;

    invoke-virtual {v1, p1}, Ly9/g;->d(Lba/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Lba/e;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lba/m;

    move-result-object v2

    sget-object v3, Lba/m;->q:Lba/m;

    invoke-virtual {v2, v3}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/firebase/firestore/core/OrderBy;->b:Lba/m;

    invoke-interface {p1, v1}, Lba/e;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lba/e;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v0

    invoke-virtual {v0}, Lba/h;->s()Lba/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lba/h;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    invoke-virtual {p1, v0}, Lba/a;->q(Lba/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    invoke-static {p1}, Lba/h;->u(Lba/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    invoke-virtual {p1, v0}, Lba/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    invoke-virtual {p1, v0}, Lba/a;->q(Lba/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->d:Lba/o;

    invoke-virtual {p1}, Lba/a;->r()I

    move-result p1

    invoke-virtual {v0}, Lba/a;->r()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public declared-synchronized v()Lcom/google/firebase/firestore/core/p;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedTarget:Lcom/google/firebase/firestore/core/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/Query;->w(Ljava/util/List;)Lcom/google/firebase/firestore/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedTarget:Lcom/google/firebase/firestore/core/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedTarget:Lcom/google/firebase/firestore/core/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w(Ljava/util/List;)Lcom/google/firebase/firestore/core/p;
    .locals 11

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->p:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/core/p;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->f()Ljava/util/List;

    move-result-object v5

    iget-wide v7, p0, Lcom/google/firebase/firestore/core/Query;->e:J

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getStartAt()Lcom/google/firebase/firestore/core/c;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getEndAt()Lcom/google/firebase/firestore/core/c;

    move-result-object v10

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/firestore/core/p;-><init>(Lba/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->r:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->q:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lba/m;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lba/m;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lcom/google/firebase/firestore/core/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/c;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/c;->c()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/core/c;-><init>(Ljava/util/List;Z)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/c;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/firebase/firestore/core/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/c;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/c;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/c;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object v8, v0

    new-instance p1, Lcom/google/firebase/firestore/core/p;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->f()Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->e:J

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/p;-><init>(Lba/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
