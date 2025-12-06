.class public final LfJ8;
.super Lu3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic X:I


# instance fields
.field public transient c:LMJc;

.field public transient t:J


# direct methods
.method public static s(I)LfJ8;
    .locals 2

    .line 1
    new-instance v0, LfJ8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMJc;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LMJc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LfJ8;->c:LMJc;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, LfJ8;->c:LMJc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LMJc;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v4, "occurrences cannot be negative: %s"

    .line 18
    .line 19
    invoke-static {p1, v4, v3}, Lew8;->w(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, LMJc;->d(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LMJc;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LfJ8;->t:J

    .line 33
    .line 34
    int-to-long p1, p1

    .line 35
    add-long/2addr v0, p1

    .line 36
    iput-wide v0, p0, LfJ8;->t:J

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, LMJc;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v4, p2

    .line 44
    int-to-long v6, p1

    .line 45
    add-long/2addr v4, v6

    .line 46
    const-wide/32 v8, 0x7fffffff

    .line 47
    .line 48
    .line 49
    cmp-long p1, v4, v8

    .line 50
    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string p1, "too many occurrences: %s"

    .line 56
    .line 57
    invoke-static {v4, v5, p1, v1}, Lew8;->x(JLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    long-to-int p1, v4

    .line 61
    iget v1, v0, LMJc;->c:I

    .line 62
    .line 63
    invoke-static {v3, v1}, Lew8;->E(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LMJc;->b:[I

    .line 67
    .line 68
    aput p1, v0, v3

    .line 69
    .line 70
    iget-wide v0, p0, LfJ8;->t:J

    .line 71
    .line 72
    add-long/2addr v0, v6

    .line 73
    iput-wide v0, p0, LfJ8;->t:J

    .line 74
    .line 75
    return p2
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, LfJ8;->c:LMJc;

    .line 2
    .line 3
    iget v1, v0, LMJc;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LMJc;->d:I

    .line 8
    .line 9
    iget-object v1, v0, LMJc;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, LMJc;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LMJc;->b:[I

    .line 19
    .line 20
    iget v2, v0, LMJc;->c:I

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LMJc;->e:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LMJc;->f:[J

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput v3, v0, LMJc;->c:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, LfJ8;->t:J

    .line 43
    .line 44
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LfJ8;->c:LMJc;

    .line 2
    .line 3
    iget v0, v0, LMJc;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln3;-><init>(LfJ8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lokg;->P(Lx6c;)LB6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ln3;-><init>(LfJ8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final p(ILjava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LfJ8;->c:LMJc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LMJc;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 17
    .line 18
    invoke-static {p1, v3, v2}, Lew8;->w(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, LMJc;->d(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0, p2}, LMJc;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, p1, :cond_3

    .line 34
    .line 35
    sub-int v2, v1, p1

    .line 36
    .line 37
    iget v3, v0, LMJc;->c:I

    .line 38
    .line 39
    invoke-static {p2, v3}, Lew8;->E(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LMJc;->b:[I

    .line 43
    .line 44
    aput v2, v0, p2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0, p2}, LMJc;->g(I)I

    .line 48
    .line 49
    .line 50
    move p1, v1

    .line 51
    :goto_1
    iget-wide v2, p0, LfJ8;->t:J

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    sub-long/2addr v2, p1

    .line 55
    iput-wide v2, p0, LfJ8;->t:J

    .line 56
    .line 57
    return v1
.end method

.method public final r(Lu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LfJ8;->c:LMJc;

    .line 2
    .line 3
    iget v1, v0, LMJc;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget v3, v0, LMJc;->c:I

    .line 14
    .line 15
    invoke-static {v1, v3}, Lew8;->E(II)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LMJc;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LMJc;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p1, v4, v3}, Lx6c;->add(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget v3, v0, LMJc;->c:I

    .line 32
    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, LfJ8;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOtc;->H(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsc5;->Q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lsc5;->Q(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LfJ8;->c:LMJc;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LMJc;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, LMJc;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :cond_2
    invoke-virtual {v0, p2}, LMJc;->g(I)I

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LfJ8;->t:J

    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    sub-long/2addr v0, p1

    .line 40
    iput-wide v0, p0, LfJ8;->t:J

    .line 41
    .line 42
    return v3
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LfJ8;->c:LMJc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJc;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
