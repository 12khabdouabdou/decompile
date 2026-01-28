.class public Ltv/danmaku/ijk/media/player/RandomMediaDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private accessFile:Ljava/io/RandomAccessFile;

.field private cipher:Lu8/c;

.field private currentDecryptedData:[B

.field private lastChunkIndex:I

.field private nextDecryptedData:[B

.field private nonce:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoCloud"

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->TAG:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->lastChunkIndex:I

    :try_start_0
    invoke-static {}, Lt8/a;->b()V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 p2, 0x18

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->nonce:[B

    new-instance p2, Lu8/c;

    const/16 v2, 0x20

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lu8/c;-><init>([BI)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->cipher:Lu8/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error initializing RandomMediaDataSource: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v2, p5

    const/high16 v4, 0x100000

    :try_start_0
    new-array v5, v4, [B

    iget-object v6, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    int-to-long v8, v4

    div-long v10, v6, v8

    div-long v12, p1, v8

    long-to-int v13, v12

    rem-long v14, p1, v8

    long-to-int v12, v14

    iget v14, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->lastChunkIndex:I

    const/4 v15, 0x0

    if-ne v13, v14, :cond_1

    iget-object v14, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->currentDecryptedData:[B

    if-eqz v14, :cond_1

    iget-object v3, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->nextDecryptedData:[B

    if-eqz v3, :cond_1

    add-int v3, v12, v2

    if-le v3, v4, :cond_0

    int-to-long v5, v13

    cmp-long v7, v5, v10

    if-gez v7, :cond_0

    invoke-static {v14, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->nextDecryptedData:[B

    array-length v5, v3

    sub-int v5, v2, v5

    invoke-static {v4, v15, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v3

    invoke-static {v3, v15, v0, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    array-length v5, v4

    invoke-static {v4, v15, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v14, v12, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v15, v0, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return v2

    :cond_1
    move-object v3, v5

    int-to-long v4, v13

    cmp-long v16, v4, v10

    if-gez v16, :cond_2

    iget-object v6, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    mul-long v4, v4, v8

    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    const/high16 v5, 0x100000

    invoke-virtual {v4, v3, v15, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->cipher:Lu8/c;

    iget-object v6, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->nonce:[B

    invoke-virtual {v4, v6, v3}, Lu8/c;->d([B[B)[B

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->currentDecryptedData:[B

    new-array v3, v5, [B

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    add-int/lit8 v5, v13, 0x1

    int-to-long v5, v5

    mul-long v5, v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    const/high16 v5, 0x100000

    invoke-virtual {v4, v3, v15, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->cipher:Lu8/c;

    iget-object v5, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->nonce:[B

    invoke-virtual {v4, v5, v3}, Lu8/c;->d([B[B)[B

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->nextDecryptedData:[B

    iput v13, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->lastChunkIndex:I

    goto :goto_1

    :cond_2
    if-nez v16, :cond_3

    rem-long/2addr v6, v8

    long-to-int v3, v6

    new-array v6, v3, [B

    iget-object v7, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    mul-long v4, v4, v8

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v6, v15, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    iget-object v3, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->cipher:Lu8/c;

    iget-object v4, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->nonce:[B

    invoke-virtual {v3, v4, v6}, Lu8/c;->d([B[B)[B

    move-result-object v3

    iput-object v3, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->currentDecryptedData:[B

    :goto_1
    iget-object v3, v1, Ltv/danmaku/ijk/media/player/RandomMediaDataSource;->currentDecryptedData:[B

    add-int v4, v12, v2

    invoke-static {v3, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v15, v0, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_3
    const/4 v2, -0x1

    return v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoCloud"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    return v2
.end method
