.class public final Lp9k;
.super LDPk;
.source "SourceFile"


# instance fields
.field public final a:LmZf;

.field public final b:LmZf;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILmZf;LmZf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp9k;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lp9k;->a:LmZf;

    .line 7
    .line 8
    iput-object p3, p0, Lp9k;->b:LmZf;

    .line 9
    .line 10
    iput p4, p0, Lp9k;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp9k;->e:I

    .line 13
    .line 14
    invoke-interface {p2}, LmZf;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lp9k;->f:I

    .line 19
    .line 20
    invoke-interface {p3}, LmZf;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lp9k;->g:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lp9k;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lp9k;->f:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lp9k;->g:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    if-lt p2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-int/2addr p1, v0

    .line 20
    iget-object v1, p0, Lp9k;->a:LmZf;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsw;

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    iget-object v0, p0, Lp9k;->b:LmZf;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LmZf;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lsw;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lsw;->u(Lsw;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final b(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp9k;->g:I

    .line 3
    .line 4
    iget v2, p0, Lp9k;->f:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lp9k;->c:I

    .line 8
    .line 9
    if-lt p1, v4, :cond_2

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    if-lt p1, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lt p2, v4, :cond_2

    .line 17
    .line 18
    add-int v5, v4, v1

    .line 19
    .line 20
    if-lt p2, v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-nez v5, :cond_5

    .line 27
    .line 28
    if-ge p1, v4, :cond_3

    .line 29
    .line 30
    if-ne p1, p2, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    add-int/2addr v4, v2

    .line 34
    if-lt p1, v4, :cond_4

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    add-int/2addr p1, v1

    .line 38
    if-ne p2, p1, :cond_4

    .line 39
    .line 40
    :goto_2
    return v0

    .line 41
    :cond_4
    return v3

    .line 42
    :cond_5
    sub-int/2addr p1, v4

    .line 43
    iget-object v0, p0, Lp9k;->a:LmZf;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lsw;

    .line 50
    .line 51
    sub-int/2addr p2, v4

    .line 52
    iget-object v0, p0, Lp9k;->b:LmZf;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LmZf;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lsw;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lsw;->v(Lsw;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lp9k;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lp9k;->a:LmZf;

    .line 5
    .line 6
    invoke-interface {p2, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lp9k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lp9k;->d:I

    .line 2
    .line 3
    return v0
.end method
