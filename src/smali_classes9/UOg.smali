.class public final LUOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4k;


# instance fields
.field public X:J

.field public Y:Lw4k;

.field public a:Lx4k;

.field public b:D

.field public c:D

.field public t:D


# virtual methods
.method public final c(JJ)Lw4k;
    .locals 2

    .line 1
    iget-object v0, p0, LUOg;->a:Lx4k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx4k;->c(JJ)Lw4k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw4k;->a:Lw4k;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-wide v0, p0, LUOg;->X:J

    .line 13
    .line 14
    cmp-long p1, v0, p3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-wide p3, p0, LUOg;->X:J

    .line 19
    .line 20
    iget-wide p3, p0, LUOg;->t:D

    .line 21
    .line 22
    iget-wide v0, p0, LUOg;->b:D

    .line 23
    .line 24
    cmpl-double p1, p3, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    sub-double/2addr p3, v0

    .line 29
    iput-wide p3, p0, LUOg;->t:D

    .line 30
    .line 31
    iput-object p2, p0, LUOg;->Y:Lw4k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide p1, p0, LUOg;->c:D

    .line 35
    .line 36
    add-double/2addr p3, p1

    .line 37
    iput-wide p3, p0, LUOg;->t:D

    .line 38
    .line 39
    sget-object p1, Lw4k;->t:Lw4k;

    .line 40
    .line 41
    iput-object p1, p0, LUOg;->Y:Lw4k;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, LUOg;->Y:Lw4k;

    .line 44
    .line 45
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LUOg;->a:Lx4k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4k;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LUOg;->a:Lx4k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4k;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(IJJ)Ltld;
    .locals 6

    .line 1
    iget-object v0, p0, LUOg;->a:Lx4k;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lx4k;->o(IJJ)Ltld;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
