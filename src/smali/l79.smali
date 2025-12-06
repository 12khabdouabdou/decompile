.class public final Ll79;
.super Lsc5;
.source "SourceFile"


# instance fields
.field public h0:LMJc;

.field public i0:Z


# virtual methods
.method public final A(Ljava/lang/Object;)Lsc5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ll79;->k1(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final k1(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll79;->h0:LMJc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Ll79;->i0:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v1, LMJc;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, v0, LMJc;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LMJc;->e(I)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, LMJc;->c:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v3, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    iget v5, v0, LMJc;->c:I

    .line 32
    .line 33
    invoke-static {v3, v5}, Lew8;->E(II)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LMJc;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v5, v5, v3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LMJc;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v6, v5}, LMJc;->f(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    iget v5, v0, LMJc;->c:I

    .line 50
    .line 51
    if-ge v3, v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-object v1, p0, Ll79;->h0:LMJc;

    .line 55
    .line 56
    :cond_4
    iput-boolean v2, p0, Ll79;->i0:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll79;->h0:LMJc;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LMJc;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, p1

    .line 68
    invoke-virtual {v0, v1, p2}, LMJc;->f(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
