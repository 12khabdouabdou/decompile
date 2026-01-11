.class public abstract LZrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LzF2;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "PK"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LZrk;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/io/InputStream;)LZe9;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LZrk;->a:[B

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    sget v3, LQ49;->a:I

    .line 19
    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-lez v3, :cond_1

    .line 24
    .line 25
    sub-int v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, LZe9;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LZe9;-><init>(Ljava/lang/Boolean;Ljava/io/BufferedInputStream;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Length must not be negative: "

    .line 57
    .line 58
    invoke-static {v1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
