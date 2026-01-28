.class public final Lq2/b;
.super Lq2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/b$a;
    }
.end annotation


# instance fields
.field private flacOggSeeker:Lq2/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private streamMetadata:Landroidx/media3/extractor/x;
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

.method public static o([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lq2/b;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lq2/b;->n(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Landroidx/media3/common/util/ParsableByteArray;JLq2/i$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lq2/b;->streamMetadata:Landroidx/media3/extractor/x;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Landroidx/media3/extractor/x;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/x;-><init>([BI)V

    iput-object p2, p0, Lq2/b;->streamMetadata:Landroidx/media3/extractor/x;

    const/16 p3, 0x9

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/media3/extractor/x;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const-string p2, "audio/ogg"

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p4, Lq2/i$b;->a:Landroidx/media3/common/Format;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Landroidx/media3/extractor/v;->d(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/x$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/extractor/x;->copyWithSeekTable(Landroidx/media3/extractor/x$a;)Landroidx/media3/extractor/x;

    move-result-object p2

    iput-object p2, p0, Lq2/b;->streamMetadata:Landroidx/media3/extractor/x;

    new-instance p3, Lq2/b$a;

    invoke-direct {p3, p2, p1}, Lq2/b$a;-><init>(Landroidx/media3/extractor/x;Landroidx/media3/extractor/x$a;)V

    iput-object p3, p0, Lq2/b;->flacOggSeeker:Lq2/b$a;

    return v2

    :cond_1
    invoke-static {v0}, Lq2/b;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq2/b;->flacOggSeeker:Lq2/b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lq2/b$a;->b(J)V

    iget-object p1, p0, Lq2/b;->flacOggSeeker:Lq2/b$a;

    iput-object p1, p4, Lq2/i$b;->b:Lq2/g;

    :cond_2
    iget-object p1, p4, Lq2/i$b;->a:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq2/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/b;->streamMetadata:Landroidx/media3/extractor/x;

    iput-object p1, p0, Lq2/b;->flacOggSeeker:Lq2/b$a;

    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    :cond_1
    invoke-static {p1, v0}, Landroidx/media3/extractor/u;->j(Landroidx/media3/common/util/ParsableByteArray;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v0
.end method
