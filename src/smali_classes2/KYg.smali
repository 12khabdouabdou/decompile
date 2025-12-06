.class public final LKYg;
.super Lz6c;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public final b:LJYg;


# direct methods
.method public constructor <init>(LJYg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz6c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LKYg;->b:LJYg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LKYg;->b:LJYg;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LJYg;->q(ILjava/lang/Object;)LJYg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LJYg;->firstEntry()Ly6c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LBuk;->a(Ly6c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LKYg;->b:LJYg;

    .line 2
    .line 3
    invoke-interface {v0}, LJYg;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKYg;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKYg;

    .line 6
    .line 7
    invoke-virtual {v0}, LKYg;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, LKYg;

    .line 2
    .line 3
    iget-object v1, p0, LKYg;->b:LJYg;

    .line 4
    .line 5
    invoke-interface {v1}, LJYg;->t()LJYg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LKYg;-><init>(LJYg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lx6c;
    .locals 1

    .line 1
    iget-object v0, p0, LKYg;->b:LJYg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKYg;->b:LJYg;

    .line 2
    .line 3
    invoke-interface {v0}, LJYg;->firstEntry()Ly6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly6c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LKYg;->b:LJYg;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LJYg;->k(ILjava/lang/Object;)LJYg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LJYg;->lastEntry()Ly6c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LBuk;->a(Ly6c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, LKYg;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, LKYg;->b:LJYg;

    invoke-interface {v1, p2, p1}, LJYg;->k(ILjava/lang/Object;)LJYg;

    move-result-object p1

    invoke-direct {v0, p1}, LKYg;-><init>(LJYg;)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LKYg;->b:LJYg;

    invoke-interface {v1, v0, p1}, LJYg;->k(ILjava/lang/Object;)LJYg;

    move-result-object p1

    invoke-interface {p1}, LJYg;->g()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LKYg;->b:LJYg;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LJYg;->q(ILjava/lang/Object;)LJYg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LJYg;->firstEntry()Ly6c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LBuk;->a(Ly6c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, LKYg;->b:LJYg;

    .line 2
    .line 3
    invoke-interface {v0}, LJYg;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lndb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lndb;-><init>(Ljava/util/Iterator;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKYg;->b:LJYg;

    .line 2
    .line 3
    invoke-interface {v0}, LJYg;->lastEntry()Ly6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly6c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LKYg;->b:LJYg;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LJYg;->k(ILjava/lang/Object;)LJYg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LJYg;->lastEntry()Ly6c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LBuk;->a(Ly6c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKYg;->b:LJYg;

    .line 2
    .line 3
    invoke-interface {v0}, LJYg;->pollFirstEntry()Ly6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LBuk;->a(Ly6c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKYg;->b:LJYg;

    .line 2
    .line 3
    invoke-interface {v0}, LJYg;->pollLastEntry()Ly6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LBuk;->a(Ly6c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, LKYg;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p4, :cond_1

    const/4 v1, 0x2

    .line 3
    :cond_1
    iget-object p4, p0, LKYg;->b:LJYg;

    invoke-interface {p4, p2, p1, p3, v1}, LJYg;->n(ILjava/lang/Object;Ljava/lang/Object;I)LJYg;

    move-result-object p1

    invoke-direct {v0, p1}, LKYg;-><init>(LJYg;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LKYg;->b:LJYg;

    const/4 v2, 0x2

    invoke-interface {v1, v2, p1, p2, v0}, LJYg;->n(ILjava/lang/Object;Ljava/lang/Object;I)LJYg;

    move-result-object p1

    invoke-interface {p1}, LJYg;->g()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, LKYg;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, LKYg;->b:LJYg;

    invoke-interface {v1, p2, p1}, LJYg;->q(ILjava/lang/Object;)LJYg;

    move-result-object p1

    invoke-direct {v0, p1}, LKYg;-><init>(LJYg;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x2

    .line 1
    iget-object v1, p0, LKYg;->b:LJYg;

    invoke-interface {v1, v0, p1}, LJYg;->q(ILjava/lang/Object;)LJYg;

    move-result-object p1

    invoke-interface {p1}, LJYg;->g()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
