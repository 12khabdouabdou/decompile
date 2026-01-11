.class public final Lm4;
.super LeM7;
.source "SourceFile"

# interfaces
.implements Lwkh;
.implements Lflc;


# instance fields
.field public transient X:Lfjd;

.field public transient Y:Lxkh;

.field public transient Z:LO3;

.field public final synthetic e0:Ln4;


# direct methods
.method public constructor <init>(Ln4;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, LYh7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm4;->e0:Ln4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    check-cast v0, LZij;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LZij;->add(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->X:Lfjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 6
    .line 7
    iget-object v0, v0, Ln4;->c:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0}, Lfjd;->a(Ljava/util/Comparator;)Lfjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfjd;->b()Lfjd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lm4;->X:Lfjd;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4;->Z:LO3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LO3;-><init>(Lflc;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm4;->Z:LO3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LlFg;->o(Lflc;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final firstEntry()Lglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4;->lastEntry()Lglc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lm4;->Y:Lxkh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lxkh;

    invoke-direct {v0, p0}, Lxkh;-><init>(Lwkh;)V

    iput-object v0, p0, Lm4;->Y:Lxkh;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4;->u()Lwkh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LlFg;->y(Lflc;)Ljlc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(ILjava/lang/Object;)Lwkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    check-cast v0, LZij;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LZij;->t(ILjava/lang/Object;)Lwkh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln4;->u()Lwkh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final lastEntry()Lglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4;->firstEntry()Lglc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;I)Lwkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p3, p2, p1}, Ln4;->n(ILjava/lang/Object;Ljava/lang/Object;I)Lwkh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln4;->u()Lwkh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p(ILjava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    check-cast v0, LZij;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LZij;->p(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final pollFirstEntry()Lglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4;->pollLastEntry()Lglc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pollLastEntry()Lglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4;->pollFirstEntry()Lglc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(ILjava/lang/Object;)Lwkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    check-cast v0, LZij;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LZij;->k(ILjava/lang/Object;)Lwkh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln4;->u()Lwkh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LeM7;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lm4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lfqj;->L(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Lwkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    check-cast v0, LZij;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LZij;->v(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e0:Ln4;

    .line 2
    .line 3
    check-cast v0, LZij;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZij;->y(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
