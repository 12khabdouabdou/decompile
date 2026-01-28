.class public abstract Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/s;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->p:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->P(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public e()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Maps;->f()Lcom/google/common/base/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/s;->f(Lcom/google/common/base/e;)Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/common/base/e;)Lcom/google/common/collect/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/e;Lcom/google/common/collect/s;)V

    return-object v0
.end method

.method public g()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/s;)V

    return-object v0
.end method
