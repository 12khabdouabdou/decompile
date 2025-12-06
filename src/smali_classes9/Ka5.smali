.class public final LKa5;
.super LJa5;
.source "SourceFile"


# instance fields
.field public final Y:I

.field public final Z:LNa5;

.field public final e0:LNa5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILNa5;LNa5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa5;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKa5;->Y:I

    .line 5
    .line 6
    iput-object p3, p0, LKa5;->Z:LNa5;

    .line 7
    .line 8
    iput-object p4, p0, LKa5;->e0:LNa5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LKa5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LKa5;

    .line 11
    .line 12
    iget-object v1, p1, LJa5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LJa5;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LKa5;->Y:I

    .line 23
    .line 24
    iget v3, p1, LKa5;->Y:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LKa5;->Z:LNa5;

    .line 29
    .line 30
    iget-object v3, p1, LKa5;->Z:LNa5;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LNa5;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LKa5;->e0:LNa5;

    .line 39
    .line 40
    iget-object p1, p1, LKa5;->e0:LNa5;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LNa5;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final k(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKa5;->w(J)LNa5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LNa5;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKa5;->w(J)LNa5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LNa5;->c:I

    .line 6
    .line 7
    iget p2, p0, LKa5;->Y:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public final p(J)I
    .locals 0

    .line 1
    iget p1, p0, LKa5;->Y:I

    .line 2
    .line 3
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(J)J
    .locals 8

    .line 1
    iget v0, p0, LKa5;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, LKa5;->Z:LNa5;

    .line 4
    .line 5
    iget-object v2, p0, LKa5;->e0:LNa5;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget v5, v2, LNa5;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2, v5}, LNa5;->a(IJI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    cmp-long v7, p1, v3

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    cmp-long v7, v5, v3

    .line 20
    .line 21
    if-gez v7, :cond_0

    .line 22
    .line 23
    :catch_0
    move-wide v5, p1

    .line 24
    :cond_0
    :try_start_1
    iget v1, v1, LNa5;->c:I

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1, p2, v1}, LNa5;->a(IJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    cmp-long v2, p1, v3

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide p1, v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    nop

    .line 42
    :goto_0
    cmp-long v0, v5, p1

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    move-wide v5, p1

    .line 47
    :cond_2
    return-wide v5
.end method

.method public final t(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget v2, p0, LKa5;->Y:I

    .line 5
    .line 6
    iget-object v3, p0, LKa5;->Z:LNa5;

    .line 7
    .line 8
    iget-object v4, p0, LKa5;->e0:LNa5;

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    :try_start_0
    iget v7, v4, LNa5;->c:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, p1, p2, v7}, LNa5;->b(IJI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    cmp-long v9, p1, v5

    .line 19
    .line 20
    if-gez v9, :cond_0

    .line 21
    .line 22
    cmp-long v9, v7, v5

    .line 23
    .line 24
    if-lez v9, :cond_0

    .line 25
    .line 26
    :catch_0
    move-wide v7, p1

    .line 27
    :cond_0
    :try_start_1
    iget v3, v3, LNa5;->c:I

    .line 28
    .line 29
    invoke-virtual {v4, v2, p1, p2, v3}, LNa5;->b(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    cmp-long v4, p1, v5

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    cmp-long v4, v2, v5

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p1, v2

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    nop

    .line 45
    :goto_0
    cmp-long v2, v7, p1

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v7, p1

    .line 51
    :goto_1
    sub-long/2addr v7, v0

    .line 52
    return-wide v7
.end method

.method public final w(J)LNa5;
    .locals 6

    .line 1
    iget v0, p0, LKa5;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, LKa5;->Z:LNa5;

    .line 4
    .line 5
    iget-object v2, p0, LKa5;->e0:LNa5;

    .line 6
    .line 7
    :try_start_0
    iget v3, v2, LNa5;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2, v3}, LNa5;->a(IJI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-wide v3, p1

    .line 15
    :goto_0
    :try_start_1
    iget v5, v1, LNa5;->c:I

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, p2, v5}, LNa5;->a(IJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    nop

    .line 23
    :goto_1
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_2
    return-object v1
.end method
