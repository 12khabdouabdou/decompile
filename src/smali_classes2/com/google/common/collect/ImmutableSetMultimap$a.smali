.class public final Lcom/google/common/collect/ImmutableSetMultimap$a;
.super Lcom/google/common/collect/ImmutableMultimap$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Iterable;)I
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public d(I)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$c;->c:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->y(I)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/ImmutableSortedSet$a;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$a;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->y()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/s;->b(Ljava/util/Comparator;)Lcom/google/common/collect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/s;->e()Lcom/google/common/collect/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/s;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->w(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$c;->g(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$c;

    return-object p0
.end method
