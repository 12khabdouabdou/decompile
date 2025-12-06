.class public abstract Ln8i;
.super LWd5;
.source "SourceFile"

# interfaces
.implements Lf8i;


# instance fields
.field public a:Lf8i;

.field public b:J


# virtual methods
.method public final a(JLf8i;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LWd5;->timeUs:J

    .line 2
    .line 3
    iput-object p3, p0, Ln8i;->a:Lf8i;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Ln8i;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, LVz1;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln8i;->a:Lf8i;

    .line 6
    .line 7
    return-void
.end method

.method public final g(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln8i;->a:Lf8i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln8i;->b:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lf8i;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ln8i;->a:Lf8i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln8i;->b:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lf8i;->j(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln8i;->a:Lf8i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lf8i;->m(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ln8i;->b:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln8i;->a:Lf8i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lf8i;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
