.class public abstract LFD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDD1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0x2000

    .line 26
    .line 27
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    const/4 v4, -0x1

    .line 32
    const v5, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    if-ge v1, v5, :cond_3

    .line 36
    .line 37
    sub-int/2addr v5, v1

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-array v6, v5, [B

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v5, :cond_1

    .line 49
    .line 50
    sub-int v8, v5, v7

    .line 51
    .line 52
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v8, v4, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v1}, LFD1;->a(Ljava/util/ArrayDeque;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    add-int/2addr v7, v8

    .line 64
    add-int/2addr v1, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v4, 0x1000

    .line 67
    .line 68
    if-ge v2, v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v4, 0x2

    .line 73
    :goto_2
    int-to-long v5, v2

    .line 74
    int-to-long v7, v4

    .line 75
    mul-long v5, v5, v7

    .line 76
    .line 77
    invoke-static {v5, v6}, LOtc;->H(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v4, :cond_4

    .line 87
    .line 88
    invoke-static {v0, v5}, LFD1;->a(Ljava/util/ArrayDeque;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_3
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 94
    .line 95
    const-string v0, "input is too large to fit in a byte array"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
