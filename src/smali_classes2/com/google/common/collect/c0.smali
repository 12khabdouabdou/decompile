.class public final Lcom/google/common/collect/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c0$c;,
        Lcom/google/common/collect/c0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/collect/u;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/c0$a;

    invoke-direct {v0}, Lcom/google/common/collect/c0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Maps;->j()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/c0;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    return-object p0
.end method

.method public static c()Lcom/google/common/collect/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/c0;

    invoke-direct {v0}, Lcom/google/common/collect/c0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$b;

    iget-object v1, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c0$b;-><init>(Lcom/google/common/collect/c0;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    invoke-static {p1}, Lcom/google/common/collect/Cut;->k(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/c0$c;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/c0$c;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/common/collect/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/u;

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/u;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->i(Lcom/google/common/collect/Range;)V

    iget-object v0, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->p:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/c0$c;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/c0$c;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g(Lcom/google/common/collect/u;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/u;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/c0;->f(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    new-instance v1, Lcom/google/common/collect/c0$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/c0$c;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/common/collect/Range;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->p:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/c0$c;

    invoke-virtual {v1}, Lcom/google/common/collect/c0$c;->d()Lcom/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/Range;->p:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->l(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/c0$c;->d()Lcom/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/Range;->q:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->l(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lcom/google/common/collect/Range;->q:Lcom/google/common/collect/Cut;

    invoke-virtual {v1}, Lcom/google/common/collect/c0$c;->d()Lcom/google/common/collect/Cut;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/c0$c;

    invoke-virtual {v4}, Lcom/google/common/collect/c0$c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/common/collect/c0;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/c0$c;->c()Lcom/google/common/collect/Cut;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/Range;->p:Lcom/google/common/collect/Cut;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/c0$c;

    invoke-virtual {v0}, Lcom/google/common/collect/c0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/common/collect/c0;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->q:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/c0$c;

    invoke-virtual {v1}, Lcom/google/common/collect/c0$c;->d()Lcom/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/Range;->q:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->l(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p1, Lcom/google/common/collect/Range;->q:Lcom/google/common/collect/Cut;

    invoke-virtual {v1}, Lcom/google/common/collect/c0$c;->d()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/c0$c;

    invoke-virtual {v0}, Lcom/google/common/collect/c0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/common/collect/c0;->h(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->p:Lcom/google/common/collect/Cut;

    iget-object p1, p1, Lcom/google/common/collect/Range;->q:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c0;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
