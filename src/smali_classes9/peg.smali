.class public final Lpeg;
.super LP3;
.source "SourceFile"


# instance fields
.field volatile synthetic cont:Ljava/lang/Object;

.field volatile synthetic index:J


# virtual methods
.method public final a(LO3;)Z
    .locals 5

    .line 1
    check-cast p1, Loeg;

    .line 2
    .line 3
    iget-wide v0, p0, Lpeg;->index:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Loeg;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lpeg;->index:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final b(LO3;)[LK04;
    .locals 4

    .line 1
    check-cast p1, Loeg;

    .line 2
    .line 3
    iget-wide v0, p0, Lpeg;->index:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lpeg;->index:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lpeg;->cont:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Loeg;->s(J)[LK04;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
