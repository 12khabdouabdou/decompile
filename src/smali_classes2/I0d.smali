.class public final LI0d;
.super LMk5;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:I

.field public final t:I


# direct methods
.method public constructor <init>(Lpg5;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lpg5;->w()Lqg5;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, LI0d;-><init>(Lpg5;Lqg5;I)V

    return-void
.end method

.method public constructor <init>(Lpg5;Lqg5;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, LMk5;-><init>(Lpg5;Lqg5;)V

    if-eqz p3, :cond_2

    .line 3
    iput p3, p0, LI0d;->c:I

    .line 4
    invoke-virtual {p1}, Lpg5;->t()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-ge v0, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lpg5;->t()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, LI0d;->t:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, LI0d;->t:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Lpg5;->q()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-le v0, p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lpg5;->q()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, LI0d;->X:I

    return-void

    .line 9
    :cond_1
    iput v0, p0, LI0d;->X:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 2

    .line 1
    iget v0, p0, LI0d;->t:I

    .line 2
    .line 3
    iget v1, p0, LI0d;->X:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LMsi;->M(Lpg5;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LI0d;->c:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->C(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LqN0;->a(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LI0d;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, LI0d;->t:I

    .line 10
    .line 11
    iget v1, p0, LI0d;->X:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, LMsi;->M(Lpg5;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LqN0;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LI0d;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, LI0d;->t:I

    .line 10
    .line 11
    iget v0, p0, LI0d;->X:I

    .line 12
    .line 13
    invoke-static {p0, p3, p4, v0}, LMsi;->M(Lpg5;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, LI0d;->c:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final o()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->o()LkG6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LI0d;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LI0d;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->x(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LMk5;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
