.class public final Lv74;
.super LBJ0;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;


# virtual methods
.method public final e()LWm0;
    .locals 1

    .line 1
    sget-object v0, Lw74;->Z:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "proc stat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv74;->l:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lv74;->m:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(IZ)I
    .locals 1

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0xe

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, LBJ0;->m(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv74;->m:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, LBJ0;->m(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lv74;->l:Ljava/lang/Long;

    .line 32
    .line 33
    return v0
.end method

.method public final l(I[B)I
    .locals 5

    .line 1
    iput-object p2, p0, LBJ0;->f:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, LBJ0;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget v2, p0, LBJ0;->e:I

    .line 9
    .line 10
    if-ge v2, p1, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, LBJ0;->f:[B

    .line 13
    .line 14
    aget-byte v3, v3, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    iget v3, p0, LBJ0;->c:I

    .line 31
    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    iput v2, p0, LBJ0;->c:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean p1, p0, Lv74;->k:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LBJ0;->j(Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p2, p0, Lv74;->k:Z

    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    iget-boolean v1, p0, Lv74;->k:Z

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LBJ0;->j(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iput-boolean p2, p0, Lv74;->k:Z

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, p0, LBJ0;->c:I

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget v2, p0, LBJ0;->e:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, p0, LBJ0;->e:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget p1, p0, LBJ0;->c:I

    .line 68
    .line 69
    if-ltz p1, :cond_5

    .line 70
    .line 71
    iget-boolean p1, p0, Lv74;->k:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LBJ0;->j(Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_5
    return v1
.end method
