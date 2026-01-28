.class public final Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/j;


# static fields
.field public static final r:Lcom/google/common/collect/s;


# instance fields
.field public final p:Lcom/google/common/collect/ImmutableList;

.field public final q:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/s;->d()Lcom/google/common/collect/s;

    move-result-object v0

    new-instance v1, Ls2/e;

    invoke-direct {v1}, Ls2/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/s;->f(Lcom/google/common/base/e;)Lcom/google/common/collect/s;

    move-result-object v0

    sput-object v0, Ls2/f;->r:Lcom/google/common/collect/s;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/m;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/d;

    iget-wide v6, p1, Ls2/d;->b:J

    invoke-static {v6, v7}, Ls2/f;->d(J)J

    move-result-wide v6

    iget-wide v8, p1, Ls2/d;->c:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Ls2/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->I(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ls2/f;->p:Lcom/google/common/collect/ImmutableList;

    new-array p1, v5, [J

    aput-wide v6, p1, v4

    iput-object p1, p0, Ls2/f;->q:[J

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ls2/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ls2/f;->p:Lcom/google/common/collect/ImmutableList;

    new-array v0, v3, [J

    aput-wide v6, v0, v4

    iget-wide v1, p1, Ls2/d;->c:J

    add-long/2addr v6, v1

    aput-wide v6, v0, v5

    iput-object v0, p0, Ls2/f;->q:[J

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ls2/f;->q:[J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ls2/f;->r:Lcom/google/common/collect/s;

    invoke-static {v3, p1}, Lcom/google/common/collect/ImmutableList;->P(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/d;

    iget-wide v6, v5, Ls2/d;->b:J

    invoke-static {v6, v7}, Ls2/f;->d(J)J

    move-result-wide v6

    iget-wide v8, v5, Ls2/d;->c:J

    add-long/2addr v8, v6

    if-eqz v3, :cond_4

    iget-object v10, p0, Ls2/f;->q:[J

    add-int/lit8 v11, v3, -0x1

    aget-wide v12, v10, v11

    cmp-long v10, v12, v6

    if-gez v10, :cond_2

    goto :goto_3

    :cond_2
    cmp-long v10, v12, v6

    if-nez v10, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_2
    iget-object v6, v5, Ls2/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    const-string v12, "Truncating unsupported overlapping cues."

    invoke-static {v10, v12}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Ls2/f;->q:[J

    aput-wide v6, v10, v11

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v10, p0, Ls2/f;->q:[J

    add-int/lit8 v11, v3, 0x1

    aput-wide v6, v10, v3

    iget-object v3, v5, Ls2/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v11

    :goto_4
    iget-wide v5, v5, Ls2/d;->c:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    iget-object v5, p0, Ls2/f;->q:[J

    add-int/lit8 v6, v3, 0x1

    aput-wide v8, v5, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ls2/f;->p:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(Ls2/d;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/f;->c(Ls2/d;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ls2/d;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/d;->b:J

    invoke-static {v0, v1}, Ls2/f;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public b(J)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f;->q:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ls2/f;->p:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-object p1
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/f;->q:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iget-object p2, p0, Ls2/f;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public j(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Ls2/f;->q:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public bridge synthetic k(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/f;->b(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/f;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
