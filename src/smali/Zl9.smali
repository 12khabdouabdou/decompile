.class public final LZl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0h;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LlCi;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LlCi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZl9;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, LZl9;->b:LlCi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y1(LUz1;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-ltz v2, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iget-object v1, p0, LZl9;->b:LlCi;

    .line 12
    .line 13
    invoke-virtual {v1}, LlCi;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LUz1;->G(I)LhGf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, LhGf;->c:I

    .line 21
    .line 22
    rsub-int v2, v2, 0x2000

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-int p3, p2

    .line 30
    iget-object p2, p0, LZl9;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object v2, v1, LhGf;->a:[B

    .line 33
    .line 34
    iget v3, v1, LhGf;->c:I

    .line 35
    .line 36
    invoke-virtual {p2, v2, v3, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, -0x1

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    iget p2, v1, LhGf;->b:I

    .line 44
    .line 45
    iget p3, v1, LhGf;->c:I

    .line 46
    .line 47
    if-ne p2, p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LhGf;->a()LhGf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, LUz1;->a:LhGf;

    .line 54
    .line 55
    invoke-static {v1}, LzGf;->a(LhGf;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_2
    iget p3, v1, LhGf;->c:I

    .line 65
    .line 66
    add-int/2addr p3, p2

    .line 67
    iput p3, v1, LhGf;->c:I

    .line 68
    .line 69
    iget-wide v1, p1, LUz1;->b:J

    .line 70
    .line 71
    int-to-long p2, p2

    .line 72
    add-long/2addr v1, p2

    .line 73
    iput-wide v1, p1, LUz1;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-wide p2

    .line 76
    :goto_1
    sget-object p2, LsMc;->a:Ljava/util/logging/Logger;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const-string v1, "getsockname failed"

    .line 92
    .line 93
    invoke-static {p2, v1, p3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p2, 0x0

    .line 99
    :goto_2
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_3
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance p2, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_5
    throw p1

    .line 112
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LZl9;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()LlCi;
    .locals 1

    .line 1
    iget-object v0, p0, LZl9;->b:LlCi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZl9;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
