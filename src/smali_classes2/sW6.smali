.class public abstract LsW6;
.super LL84;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z

.field public t:Lv90;


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    iget-object v0, p0, LsW6;->t:Lv90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lv90;->b:I

    .line 8
    .line 9
    iget v3, v0, Lv90;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lv90;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v3, v2

    .line 19
    .line 20
    aput-object v5, v3, v2

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    array-length v3, v3

    .line 24
    sub-int/2addr v3, v4

    .line 25
    and-int/2addr v2, v3

    .line 26
    iput v2, v0, Lv90;->b:I

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    move-object v5, v6

    .line 31
    :goto_0
    check-cast v5, LUs6;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {v5}, LUs6;->run()V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public D(JLpW6;)V
    .locals 1

    .line 1
    sget-object v0, LVz5;->Z:LVz5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LrW6;->K(JLpW6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-wide v0, p0, LsW6;->b:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LsW6;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, LsW6;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LsW6;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public final x(LUs6;)V
    .locals 11

    .line 1
    iget-object v0, p0, LsW6;->t:Lv90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv90;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lv90;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LsW6;->t:Lv90;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lv90;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, v0, Lv90;->c:I

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    array-length p1, v1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v2

    .line 30
    iput p1, v0, Lv90;->c:I

    .line 31
    .line 32
    iget v4, v0, Lv90;->b:I

    .line 33
    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    array-length p1, v1

    .line 37
    shl-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, LN90;->h0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lv90;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v1, v5

    .line 51
    iget v9, v0, Lv90;->b:I

    .line 52
    .line 53
    sub-int v7, v1, v9

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x4

    .line 57
    move-object v6, v2

    .line 58
    invoke-static/range {v5 .. v10}, LN90;->h0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lv90;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, v0, Lv90;->b:I

    .line 65
    .line 66
    iput p1, v0, Lv90;->c:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public abstract y()Ljava/lang/Thread;
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, LsW6;->b:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LsW6;->b:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LsW6;->c:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method
