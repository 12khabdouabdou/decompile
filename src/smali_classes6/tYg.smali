.class public abstract LtYg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvXg;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {p0}, LtYg;->b(LvXg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 6
    .line 7
    iget-object p0, p0, LLNd;->b:[LPOd;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-static {v4}, LXXg;->G(LPOd;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LPOd;->b()LEyb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LEyb;->Z:LEyb$b;

    .line 27
    .line 28
    new-instance v1, Lujf;

    .line 29
    .line 30
    iget v3, p0, LEyb$b;->b:I

    .line 31
    .line 32
    iget p0, p0, LEyb$b;->c:I

    .line 33
    .line 34
    invoke-direct {v1, v3, p0}, Lujf;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x10e

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lujf;->m(I)Lujf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lujf;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lujf;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    invoke-static {v0, v2, v1, p0, v3}, LMSi;->w(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v0, "Array contains no element matching the predicate."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final b(LvXg;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, LvXg;->t:[LtEb;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-static {v2}, LPPk;->i(LtEb;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LPPk;->f(LtEb;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v0, "Array contains no element matching the predicate."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
