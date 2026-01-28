.class public abstract Landroidx/media3/extractor/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/v$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/media3/extractor/o;)Z
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/o;->k([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Landroidx/media3/extractor/o;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/o;->h()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/o;->k([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    invoke-interface {p0}, Landroidx/media3/extractor/o;->h()V

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroidx/media3/extractor/o;Landroidx/media3/extractor/v$a;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/o;->h()V

    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iget-object v2, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/o;->k([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Landroidx/media3/extractor/v;->f(Landroidx/media3/extractor/o;)Landroidx/media3/extractor/x;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Landroidx/media3/extractor/v$a;->flacStreamMetadata:Landroidx/media3/extractor/x;

    goto :goto_1

    :cond_0
    iget-object v5, p1, Landroidx/media3/extractor/v$a;->flacStreamMetadata:Landroidx/media3/extractor/x;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, Landroidx/media3/extractor/v;->e(Landroidx/media3/extractor/o;I)Landroidx/media3/extractor/x$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/media3/extractor/x;->copyWithSeekTable(Landroidx/media3/extractor/x$a;)Landroidx/media3/extractor/x;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, Landroidx/media3/extractor/v;->h(Landroidx/media3/extractor/o;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/media3/extractor/x;->b(Ljava/util/List;)Landroidx/media3/extractor/x;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v4, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Landroidx/media3/extractor/o;->readFully([BII)V

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {v4}, Lh2/a;->a(Landroidx/media3/common/util/ParsableByteArray;)Lh2/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->I(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/media3/extractor/x;->a(Ljava/util/List;)Landroidx/media3/extractor/x;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Landroidx/media3/extractor/o;->i(I)V

    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/x$a;
    .locals 11

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    new-instance p0, Landroidx/media3/extractor/x$a;

    invoke-direct {p0, v3, v4}, Landroidx/media3/extractor/x$a;-><init>([J[J)V

    return-object p0
.end method

.method public static e(Landroidx/media3/extractor/o;I)Landroidx/media3/extractor/x$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Landroidx/media3/extractor/o;->readFully([BII)V

    invoke-static {v0}, Landroidx/media3/extractor/v;->d(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/x$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/media3/extractor/o;)Landroidx/media3/extractor/x;
    .locals 3

    .line 1
    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Landroidx/media3/extractor/o;->readFully([BII)V

    new-instance p0, Landroidx/media3/extractor/x;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Landroidx/media3/extractor/x;-><init>([BI)V

    return-object p0
.end method

.method public static g(Landroidx/media3/extractor/o;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/o;->readFully([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static h(Landroidx/media3/extractor/o;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Landroidx/media3/extractor/o;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {v0, v2, v2}, Landroidx/media3/extractor/q0;->i(Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/q0$a;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/extractor/q0$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static peekId3Metadata(Landroidx/media3/extractor/o;Z)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lj2/h;->a:Lj2/h$a;

    :goto_0
    new-instance v1, Landroidx/media3/extractor/c0;

    invoke-direct {v1}, Landroidx/media3/extractor/c0;-><init>()V

    invoke-virtual {v1, p0, p1}, Landroidx/media3/extractor/c0;->peekId3Data(Landroidx/media3/extractor/o;Lj2/h$a;)Landroidx/media3/common/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static readId3Metadata(Landroidx/media3/extractor/o;Z)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/media3/extractor/o;->h()V

    invoke-interface {p0}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/media3/extractor/v;->peekId3Metadata(Landroidx/media3/extractor/o;Z)Landroidx/media3/common/Metadata;

    move-result-object p1

    invoke-interface {p0}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Landroidx/media3/extractor/o;->i(I)V

    return-object p1
.end method
