.class public final Lq2/j;
.super Lq2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/j$a;
    }
.end annotation


# instance fields
.field private commentHeader:Landroidx/media3/extractor/q0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field private vorbisIdHeader:Landroidx/media3/extractor/q0$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vorbisSetup:Lq2/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/i;-><init>()V

    return-void
.end method

.method public static n(Landroidx/media3/common/util/ParsableByteArray;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLq2/j$a;)I
    .locals 2

    .line 1
    iget v0, p1, Lq2/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lq2/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Lq2/j$a;->d:[Landroidx/media3/extractor/q0$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Landroidx/media3/extractor/q0$b;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lq2/j$a;->a:Landroidx/media3/extractor/q0$c;

    iget p0, p0, Landroidx/media3/extractor/q0$c;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lq2/j$a;->a:Landroidx/media3/extractor/q0$c;

    iget p0, p0, Landroidx/media3/extractor/q0$c;->h:I

    :goto_0
    return p0
.end method

.method public static p(BII)I
    .locals 0

    .line 1
    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static q(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Landroidx/media3/extractor/q0;->m(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lq2/i;->e(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq2/j;->o:Z

    iget-object p1, p0, Lq2/j;->vorbisIdHeader:Landroidx/media3/extractor/q0$c;

    if-eqz p1, :cond_1

    iget v2, p1, Landroidx/media3/extractor/q0$c;->g:I

    :cond_1
    iput v2, p0, Lq2/j;->n:I

    return-void
.end method

.method public f(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lq2/j;->vorbisSetup:Lq2/j$a;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/j$a;

    invoke-static {v0, v3}, Lq2/j;->o(BLq2/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lq2/j;->o:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lq2/j;->n:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lq2/j;->n(Landroidx/media3/common/util/ParsableByteArray;J)V

    iput-boolean v2, p0, Lq2/j;->o:Z

    iput v0, p0, Lq2/j;->n:I

    return-wide v3
.end method

.method public h(Landroidx/media3/common/util/ParsableByteArray;JLq2/i$b;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lq2/j;->vorbisSetup:Lq2/j$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lq2/i$b;->a:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lq2/j;->readSetupHeaders(Landroidx/media3/common/util/ParsableByteArray;)Lq2/j$a;

    move-result-object p1

    iput-object p1, p0, Lq2/j;->vorbisSetup:Lq2/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lq2/j$a;->a:Landroidx/media3/extractor/q0$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Landroidx/media3/extractor/q0$c;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lq2/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lq2/j$a;->b:Landroidx/media3/extractor/q0$a;

    iget-object p1, p1, Landroidx/media3/extractor/q0$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->E([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/q0;->parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p3, Landroidx/media3/extractor/q0$c;->e:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p3, Landroidx/media3/extractor/q0$c;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p3, Landroidx/media3/extractor/q0$c;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget p3, p3, Landroidx/media3/extractor/q0$c;->c:I

    invoke-virtual {v1, p3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p4, Lq2/i$b;->a:Landroidx/media3/common/Format;

    return p2
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq2/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/j;->vorbisSetup:Lq2/j$a;

    iput-object p1, p0, Lq2/j;->vorbisIdHeader:Landroidx/media3/extractor/q0$c;

    iput-object p1, p0, Lq2/j;->commentHeader:Landroidx/media3/extractor/q0$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lq2/j;->n:I

    iput-boolean p1, p0, Lq2/j;->o:Z

    return-void
.end method

.method public readSetupHeaders(Landroidx/media3/common/util/ParsableByteArray;)Lq2/j$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lq2/j;->vorbisIdHeader:Landroidx/media3/extractor/q0$c;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/media3/extractor/q0;->j(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/q0$c;

    move-result-object p1

    iput-object p1, p0, Lq2/j;->vorbisIdHeader:Landroidx/media3/extractor/q0$c;

    return-object v0

    :cond_0
    iget-object v2, p0, Lq2/j;->commentHeader:Landroidx/media3/extractor/q0$a;

    if-nez v2, :cond_1

    invoke-static {p1}, Landroidx/media3/extractor/q0;->h(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/q0$a;

    move-result-object p1

    iput-object p1, p0, Lq2/j;->commentHeader:Landroidx/media3/extractor/q0$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Landroidx/media3/extractor/q0$c;->b:I

    invoke-static {p1, v0}, Landroidx/media3/extractor/q0;->k(Landroidx/media3/common/util/ParsableByteArray;I)[Landroidx/media3/extractor/q0$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Landroidx/media3/extractor/q0;->a(I)I

    move-result v5

    new-instance p1, Lq2/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lq2/j$a;-><init>(Landroidx/media3/extractor/q0$c;Landroidx/media3/extractor/q0$a;[B[Landroidx/media3/extractor/q0$b;I)V

    return-object p1
.end method
