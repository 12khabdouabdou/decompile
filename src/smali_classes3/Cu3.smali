.class public final LCu3;
.super LAu3;
.source "SourceFile"


# instance fields
.field public transient Y:[I

.field public transient Z:[I

.field public transient e0:I

.field public transient f0:I


# virtual methods
.method public final B(II)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, LCu3;->e0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LCu3;->Z:[I

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    aput v2, v1, p1

    .line 12
    .line 13
    :goto_0
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, LCu3;->f0:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LCu3;->Y:[I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    aput p1, v0, p2

    .line 23
    .line 24
    return-void
.end method

.method public final b(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LAu3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LAu3;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, LCu3;->e0:I

    .line 10
    .line 11
    iput v0, p0, LCu3;->f0:I

    .line 12
    .line 13
    iget-object v0, p0, LCu3;->Y:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LCu3;->Z:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LAu3;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LCu3;->Z:[I

    .line 30
    .line 31
    invoke-virtual {p0}, LAu3;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, LAu3;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-super {p0}, LAu3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, LCu3;->Y:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LCu3;->Z:[I

    .line 12
    .line 13
    return v0
.end method

.method public final f()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-super {p0}, LAu3;->f()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LCu3;->Y:[I

    .line 7
    .line 8
    iput-object v1, p0, LCu3;->Z:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LCu3;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LCu3;->Z:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    return p1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LAu3;->r(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, LCu3;->e0:I

    .line 6
    .line 7
    iput p1, p0, LCu3;->f0:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LAu3;->s(IILjava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LCu3;->f0:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LCu3;->B(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, LCu3;->B(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LAu3;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 3
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lfqj;->L(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAu3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LAu3;->w(II)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LCu3;->Y:[I

    .line 11
    .line 12
    aget p2, p2, p1

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LCu3;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p2, v1}, LCu3;->B(II)V

    .line 21
    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, LCu3;->Y:[I

    .line 26
    .line 27
    aget p2, p2, v0

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, LCu3;->B(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LCu3;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, LCu3;->B(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, LCu3;->Y:[I

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput p2, p1, v0

    .line 45
    .line 46
    iget-object p1, p0, LCu3;->Z:[I

    .line 47
    .line 48
    aput p2, p1, v0

    .line 49
    .line 50
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LAu3;->z(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCu3;->Y:[I

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LCu3;->Y:[I

    .line 11
    .line 12
    iget-object v0, p0, LCu3;->Z:[I

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LCu3;->Z:[I

    .line 19
    .line 20
    return-void
.end method
