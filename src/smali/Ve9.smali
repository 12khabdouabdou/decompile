.class public final LVe9;
.super LKi5;
.source "SourceFile"


# instance fields
.field public d:LrYc;

.field public e:Z


# virtual methods
.method public final c(Ljava/lang/Object;)LKi5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LVe9;->e0(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e0(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVe9;->d:LrYc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, LVe9;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v1, LrYc;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, LrYc;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LrYc;->e(I)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, LrYc;->c:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    iget v4, v0, LrYc;->c:I

    .line 31
    .line 32
    invoke-static {v2, v4}, LSpk;->F(II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LrYc;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LrYc;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1, v5, v4}, LrYc;->f(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget v4, v0, LrYc;->c:I

    .line 49
    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-object v1, p0, LVe9;->d:LrYc;

    .line 54
    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LVe9;->e:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LVe9;->d:LrYc;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LrYc;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, p1

    .line 68
    invoke-virtual {v0, v1, p2}, LrYc;->f(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
