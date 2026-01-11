.class public abstract LS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyRe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)LlG6;
    .locals 1

    .line 1
    invoke-interface {p0}, LyRe;->c()Lazd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lazd;->b:[LlG6;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(LlG6;)I
    .locals 6

    .line 1
    invoke-interface {p0}, LyRe;->c()Lazd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lazd;->b:[LlG6;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    if-ne v5, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, -0x1

    .line 22
    :goto_1
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-interface {p0, v3}, LyRe;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, LyRe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, LyRe;

    .line 11
    .line 12
    invoke-virtual {p0}, LS3;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, LyRe;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, LS3;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p0, v2}, LyRe;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1, v2}, LyRe;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v3, v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LS3;->a(I)LlG6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v2}, LyRe;->a(I)LlG6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    return v1

    .line 55
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LS3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1b

    .line 11
    .line 12
    invoke-interface {p0, v2}, LyRe;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    mul-int/lit8 v3, v3, 0x1b

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LS3;->a(I)LlG6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-byte v1, v1, LlG6;->b:B

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    shl-int v1, v4, v1

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-interface {p0}, LyRe;->c()Lazd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lazd;->b:[LlG6;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LIXd;->i()LY7d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY7d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZyd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LZyd;->a(LS3;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, LZyd;->c(Ljava/lang/StringBuffer;LS3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Printing not supported"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
