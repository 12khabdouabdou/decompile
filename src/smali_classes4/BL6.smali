.class public final LBL6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LbJ9;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, LBL6;->a:LbJ9;

    .line 2
    .line 3
    iget-object v0, v0, LbJ9;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lyhj;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lyhj;-><init>(IIIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget p1, p0, LBL6;->d:I

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    iput p1, p0, LBL6;->d:I

    .line 22
    .line 23
    iget p1, p0, LBL6;->b:I

    .line 24
    .line 25
    add-int/2addr p1, v3

    .line 26
    iput p1, p0, LBL6;->b:I

    .line 27
    .line 28
    iget p1, p0, LBL6;->c:I

    .line 29
    .line 30
    add-int/2addr p1, v4

    .line 31
    iput p1, p0, LBL6;->c:I

    .line 32
    .line 33
    iget p1, p0, LBL6;->e:I

    .line 34
    .line 35
    add-int/2addr p1, v5

    .line 36
    iput p1, p0, LBL6;->e:I

    .line 37
    .line 38
    iget p1, p0, LBL6;->f:I

    .line 39
    .line 40
    add-int/2addr p1, v6

    .line 41
    iput p1, p0, LBL6;->f:I

    .line 42
    .line 43
    return-void
.end method

.method public final b(Lxhj;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lxhj;->X:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lxhj;->b:[I

    .line 7
    .line 8
    invoke-static {p2, v1}, LmSk;->i(I[I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p1, Lxhj;->c:[I

    .line 13
    .line 14
    invoke-static {p2, v1}, LmSk;->i(I[I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v1, p1, Lxhj;->a:[I

    .line 19
    .line 20
    invoke-static {p2, v1}, LmSk;->i(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v1, p1, Lxhj;->t:[I

    .line 25
    .line 26
    invoke-static {p2, v1}, LmSk;->i(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v1, p1, Lxhj;->X:[I

    .line 31
    .line 32
    invoke-static {p2, v1}, LmSk;->i(I[I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v7}, LBL6;->a(IIIII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
