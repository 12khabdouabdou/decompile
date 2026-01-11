.class public final LXri;
.super LFKk;
.source "SourceFile"

# interfaces
.implements Lck5;
.implements LLG3;


# instance fields
.field public final a:LjJ9;

.field public final b:I

.field public final c:LKdj;

.field public final d:LWig;

.field public e:I

.field public final f:LcXi;


# direct methods
.method public constructor <init>(LjJ9;ILKdj;LRig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXri;->a:LjJ9;

    .line 5
    .line 6
    iput p2, p0, LXri;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LXri;->c:LKdj;

    .line 9
    .line 10
    iget-object p2, p1, LjJ9;->b:LWig;

    .line 11
    .line 12
    iput-object p2, p0, LXri;->d:LWig;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, LXri;->e:I

    .line 16
    .line 17
    iget-object p1, p1, LjJ9;->a:LcXi;

    .line 18
    .line 19
    iput-object p1, p0, LXri;->f:LcXi;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B()B
    .locals 7

    .line 1
    iget-object v0, p0, LXri;->c:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final M()LNJ9;
    .locals 3

    .line 1
    new-instance v0, Ldk6;

    .line 2
    .line 3
    iget-object v1, p0, LXri;->a:LjJ9;

    .line 4
    .line 5
    iget-object v1, v1, LjJ9;->a:LcXi;

    .line 6
    .line 7
    iget-object v2, p0, LXri;->c:LKdj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ldk6;-><init>(LcXi;LKdj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldk6;->h()LNJ9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final N()LjJ9;
    .locals 1

    .line 1
    iget-object v0, p0, LXri;->a:LjJ9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 7

    .line 1
    iget-object v0, p0, LXri;->c:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v6, v1, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v1, v2, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final f(LRig;)V
    .locals 5

    .line 1
    iget-object p1, p0, LXri;->a:LjJ9;

    .line 2
    .line 3
    iget-object p1, p1, LjJ9;->a:LcXi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p0, LXri;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Ljak;->f(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LXri;->c:LKdj;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LKdj;->l(C)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LKdj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LSw9;

    .line 22
    .line 23
    iget v0, p1, LSw9;->b:I

    .line 24
    .line 25
    iget-object v1, p1, LSw9;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    aget v2, v1, v0

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    aput v4, v1, v0

    .line 36
    .line 37
    add-int/2addr v0, v4

    .line 38
    iput v0, p1, LSw9;->b:I

    .line 39
    .line 40
    :cond_0
    iget v0, p1, LSw9;->b:I

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p1, LSw9;->b:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final g(LRig;)Lck5;
    .locals 2

    .line 1
    invoke-static {p1}, LZri;->a(LRig;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LIJ9;

    .line 8
    .line 9
    iget-object v0, p0, LXri;->c:LKdj;

    .line 10
    .line 11
    iget-object v1, p0, LXri;->a:LjJ9;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LIJ9;-><init>(LKdj;LjJ9;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p0
.end method

.method public final i(LRig;)LLG3;
    .locals 8

    .line 1
    iget-object v0, p0, LXri;->a:LjJ9;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQUk;->e(LjJ9;LRig;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LXri;->c:LKdj;

    .line 8
    .line 9
    iget-object v3, v2, LKdj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LSw9;

    .line 12
    .line 13
    iget v4, v3, LSw9;->b:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v3, LSw9;->b:I

    .line 18
    .line 19
    iget-object v6, v3, LSw9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v7, v6

    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v7, v4, 0x2

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v3, LSw9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v3, LSw9;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, [I

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v3, LSw9;->t:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v3, v3, LSw9;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    invoke-static {v1}, Ljak;->e(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, LKdj;->l(C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LKdj;->y()B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LzHa;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v5, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    iget v3, p0, LXri;->b:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_1

    .line 79
    .line 80
    iget-object p1, v0, LjJ9;->a:LcXi;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance v3, LXri;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v2, p1}, LXri;-><init>(LjJ9;ILKdj;LRig;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    new-instance v3, LXri;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v2, p1}, LXri;-><init>(LjJ9;ILKdj;LRig;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v2, p1, v1, v0}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LXri;->c:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()S
    .locals 7

    .line 1
    iget-object v0, p0, LXri;->c:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final m()F
    .locals 6

    .line 1
    iget-object v0, p0, LXri;->c:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, LXri;->a:LjJ9;

    .line 14
    .line 15
    iget-object v4, v4, LjJ9;->a:LcXi;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Unexpected special floating-point value "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v0, v1, v3, v4}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Failed to parse type \'float\' for input \'"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x27

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v0, v1, v3, v4}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final n()D
    .locals 6

    .line 1
    iget-object v0, p0, LXri;->c:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, LXri;->a:LjJ9;

    .line 14
    .line 15
    iget-object v1, v1, LjJ9;->a:LcXi;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-wide v4

    .line 33
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Unexpected special floating-point value "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v0, v1, v3, v4}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Failed to parse type \'double\' for input \'"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x27

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v0, v1, v3, v4}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final o(LOL9;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LXri;->c:LKdj;

    .line 2
    .line 3
    iget-object v1, p0, LXri;->a:LjJ9;

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, LQVd;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, v1, LjJ9;->a:LcXi;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, LQVd;

    .line 16
    .line 17
    invoke-virtual {v2}, LQVd;->a()LRig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LUQk;->a(LjJ9;LRig;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LXri;->f:LcXi;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v0, LKdj;->b:I
    :try_end_0
    .catch LJac; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, LKdj;->j()B

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_2
    iput v2, v0, LKdj;->b:I
    :try_end_2
    .catch LJac; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_3
    invoke-virtual {v0}, LKdj;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LKdj;->j()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, LKdj;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    iput v2, v0, LKdj;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, LQVd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LXri;->v()LWig;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v1, v5}, Ldmj;->R(ILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_2
    invoke-static {p0, p1}, LUQk;->b(LXri;LOL9;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :goto_3
    iput v2, v0, LKdj;->b:I

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-interface {p1, p0}, LOL9;->b(Lck5;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_4
    .catch LJac; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    return-object p1

    .line 106
    :goto_4
    new-instance v1, LJac;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " at path: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LKdj;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LSw9;

    .line 128
    .line 129
    invoke-virtual {v0}, LSw9;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p1, LJac;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0, p1}, LJac;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LJac;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, LXri;->f:LcXi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXri;->c:LKdj;

    .line 7
    .line 8
    invoke-virtual {v0}, LKdj;->A()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LKdj;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LKdj;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/lit8 v1, v1, 0x20

    .line 39
    .line 40
    const/16 v2, 0x66

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x74

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const-string v1, "rue"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, LKdj;->h(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LKdj;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x27

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, v6, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_1
    const-string v1, "alse"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, LKdj;->h(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return v6

    .line 88
    :cond_2
    const-string v1, "EOF"

    .line 89
    .line 90
    invoke-static {v0, v1, v6, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    throw v4
.end method

.method public final q()C
    .locals 5

    .line 1
    iget-object v0, p0, LXri;->c:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v0, v1, v4, v2}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final s(LRig;)I
    .locals 10

    .line 1
    iget v0, p0, LXri;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LXri;->c:LKdj;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "Unexpected trailing comma"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3a

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v1, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, LKdj;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2}, LKdj;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, LXri;->e:I

    .line 34
    .line 35
    if-eq v1, v9, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Expected end of the array or comma"

    .line 41
    .line 42
    invoke-static {v2, p1, v5, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    throw v7

    .line 46
    :cond_1
    :goto_0
    add-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    iput v9, p0, LXri;->e:I

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-static {v2, v4, v5, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    throw v7

    .line 60
    :cond_4
    iget p1, p0, LXri;->e:I

    .line 61
    .line 62
    rem-int/lit8 v1, p1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eq p1, v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2}, LKdj;->B()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v2, v8}, LKdj;->l(C)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 p1, 0x0

    .line 82
    :goto_2
    invoke-virtual {v2}, LKdj;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_c

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    iget v1, p0, LXri;->e:I

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    if-ne v1, v9, :cond_9

    .line 94
    .line 95
    iget v1, v2, LKdj;->b:I

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-static {v2, v4, v1, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    throw v7

    .line 104
    :cond_9
    iget v1, v2, LKdj;->b:I

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    const-string p1, "Expected comma after the key-value pair"

    .line 110
    .line 111
    invoke-static {v2, p1, v1, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    throw v7

    .line 115
    :cond_b
    :goto_3
    iget p1, p0, LXri;->e:I

    .line 116
    .line 117
    add-int/lit8 v9, p1, 0x1

    .line 118
    .line 119
    iput v9, p0, LXri;->e:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_c
    if-nez p1, :cond_d

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_d
    const-string p1, "Expected \'}\', but had \',\' instead"

    .line 126
    .line 127
    invoke-static {v2, p1, v5, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_e
    invoke-virtual {v2}, LKdj;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v2}, LKdj;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_10

    .line 140
    .line 141
    iget-object v1, p0, LXri;->f:LcXi;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LKdj;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v8}, LKdj;->l(C)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LXri;->a:LjJ9;

    .line 154
    .line 155
    invoke-static {p1, v3, v1}, LH79;->i(LRig;LjJ9;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 p1, -0x3

    .line 160
    if-eq v9, p1, :cond_f

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_f
    iget p1, v2, LKdj;->b:I

    .line 164
    .line 165
    iget-object v0, v2, LKdj;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1, p1, v6}, Lkti;->G0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Encountered an unknown key \'"

    .line 184
    .line 185
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x27

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 201
    .line 202
    invoke-virtual {v2, p1, v0, v1}, LKdj;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v7

    .line 206
    :cond_10
    if-nez v1, :cond_12

    .line 207
    .line 208
    :goto_4
    const/4 p1, 0x3

    .line 209
    if-eq v0, p1, :cond_11

    .line 210
    .line 211
    iget-object p1, v2, LKdj;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, LSw9;

    .line 214
    .line 215
    iget-object v0, p1, LSw9;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, [I

    .line 218
    .line 219
    iget p1, p1, LSw9;->b:I

    .line 220
    .line 221
    aput v9, v0, p1

    .line 222
    .line 223
    :cond_11
    return v9

    .line 224
    :cond_12
    invoke-static {v2, v4, v5, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    throw v7
.end method

.method public final v()LWig;
    .locals 1

    .line 1
    iget-object v0, p0, LXri;->d:LWig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(LRig;ILOL9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p1, p0, LXri;->b:I

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p2, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, LXri;->c:LKdj;

    .line 15
    .line 16
    const/4 p4, -0x2

    .line 17
    iget-object p2, p2, LKdj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LSw9;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p2, LSw9;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    iget v2, p2, LSw9;->b:I

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    if-ne v1, p4, :cond_1

    .line 32
    .line 33
    iget-object v1, p2, LSw9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LQU7;->g0:LQU7;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p3}, LXri;->o(LOL9;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p2, LSw9;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [I

    .line 50
    .line 51
    iget v1, p2, LSw9;->b:I

    .line 52
    .line 53
    aget p1, p1, v1

    .line 54
    .line 55
    if-eq p1, p4, :cond_2

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, LSw9;->b:I

    .line 59
    .line 60
    iget-object p1, p2, LSw9;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [Ljava/lang/Object;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p2, LSw9;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p2, LSw9;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, [I

    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p2, LSw9;->t:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    iget-object p1, p2, LSw9;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, [Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p2, LSw9;->b:I

    .line 90
    .line 91
    aput-object p3, p1, v0

    .line 92
    .line 93
    iget-object p1, p2, LSw9;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [I

    .line 96
    .line 97
    aput p4, p1, v0

    .line 98
    .line 99
    :cond_3
    return-object p3
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXri;->f:LcXi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXri;->c:LKdj;

    .line 7
    .line 8
    invoke-virtual {v0}, LKdj;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final y(LRig;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LXri;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXri;->c:LKdj;

    .line 6
    .line 7
    iget-object v1, v1, LKdj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LSw9;

    .line 10
    .line 11
    invoke-virtual {v1}, LSw9;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " at path "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LXri;->a:LjJ9;

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, LH79;->i(LRig;LjJ9;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    new-instance v2, Lfjg;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LRig;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " does not contain element with name \'"

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x27

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final z()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXri;->c:LKdj;

    .line 3
    .line 4
    invoke-virtual {v1}, LKdj;->A()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v1, v2}, LKdj;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v1, LKdj;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v4, v2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x4

    .line 23
    if-lt v4, v6, :cond_4

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_2

    .line 32
    .line 33
    const-string v9, "null"

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-int v10, v2, v8

    .line 40
    .line 41
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eq v9, v10, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v4, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, LKKk;->e(C)B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v2, v6

    .line 67
    iput v2, v1, LKdj;->b:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_5
    return v0
.end method
