.class public final LFsi;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;II)V
    .locals 0

    .line 1
    iput p3, p0, LFsi;->a:I

    iput-object p1, p0, LFsi;->b:Ljava/io/Closeable;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LFsi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 25
    .line 26
    iget-object v3, p0, LFsi;->b:Ljava/io/Closeable;

    .line 27
    .line 28
    check-cast v3, LGsi;

    .line 29
    .line 30
    iget-object v3, v3, LGsi;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 53
    .line 54
    add-int/lit8 v2, v0, -0x1

    .line 55
    .line 56
    aget-byte v1, v1, v2

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 67
    .line 68
    iget-object v3, p0, LFsi;->b:Ljava/io/Closeable;

    .line 69
    .line 70
    check-cast v3, LGsi;

    .line 71
    .line 72
    iget-object v3, v3, LGsi;->c:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
