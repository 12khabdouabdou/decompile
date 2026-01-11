.class public final LC98;
.super LqN0;
.source "SourceFile"


# instance fields
.field public final b:LUS0;


# direct methods
.method public constructor <init>(LUS0;)V
    .locals 1

    .line 1
    sget-object v0, Lqg5;->t:Lqg5;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LqN0;-><init>(Lqg5;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC98;->b:LUS0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LC98;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LC98;->b:LUS0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, LUS0;->i1(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public final B(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LC98;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LC98;->b:LUS0;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LUS0;->i1(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 18
    .line 19
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, LMsi;->M(Lpg5;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, LC98;->c(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LC98;->b:LUS0;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, LUS0;->b1(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    invoke-virtual {p1, v0, p2, p3}, LUS0;->i1(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    return-wide p2
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p3}, LD98;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3, p1, p2}, LC98;->C(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LC98;->b:LUS0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final h(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LD98;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n()LkG6;
    .locals 1

    .line 1
    sget-object v0, LlG6;->c:LlG6;

    .line 2
    .line 3
    invoke-static {v0}, LEAj;->l(LlG6;)LEAj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LD98;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
