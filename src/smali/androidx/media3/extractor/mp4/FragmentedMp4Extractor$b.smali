.class public final Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/TrackOutput;

.field public final b:Lp2/s;

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public d:Lp2/t;

.field public e:Lp2/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroidx/media3/common/Format;

.field public final k:Landroidx/media3/common/util/ParsableByteArray;

.field public final l:Landroidx/media3/common/util/ParsableByteArray;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Lp2/t;Lp2/c;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lp2/t;

    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Lp2/c;

    iput-object p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/Format;

    new-instance p1, Lp2/s;

    invoke-direct {p1}, Lp2/s;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i(Lp2/t;Lp2/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lp2/t;

    iget-object v0, v0, Lp2/t;->g:[I

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v0, v0, Lp2/s;->k:[Z

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->getEncryptionBoxIfEncrypted()Lp2/r;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lp2/t;

    iget-object v0, v0, Lp2/t;->c:[J

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v0, v0, Lp2/s;->g:[J

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lp2/t;

    iget-object v0, v0, Lp2/t;->f:[J

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    invoke-virtual {v0, v1}, Lp2/s;->c(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lp2/t;

    iget-object v0, v0, Lp2/t;->d:[I

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v0, v0, Lp2/s;->i:[I

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v3, v3, Lp2/s;->h:[I

    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    iput v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public getEncryptionBoxIfEncrypted()Lp2/r;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v0, v0, Lp2/s;->a:Lp2/c;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/c;

    iget v0, v0, Lp2/c;->a:I

    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v2, v2, Lp2/s;->trackEncryptionBox:Lp2/r;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lp2/t;

    iget-object v2, v2, Lp2/t;->a:Landroidx/media3/extractor/mp4/Track;

    invoke-virtual {v2, v0}, Landroidx/media3/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lp2/r;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lp2/r;->a:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public h(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->getEncryptionBoxIfEncrypted()Lp2/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lp2/r;->c:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v0, v0, Lp2/s;->n:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lp2/r;->defaultInitializationVector:[B

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Landroidx/media3/common/util/ParsableByteArray;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Landroidx/media3/common/util/ParsableByteArray;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    invoke-virtual {v3, v4}, Lp2/s;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    iget-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v6, v7, v4, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v6, v0, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1, p2, v7, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object p1, p1, Lp2/s;->n:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    :cond_7
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p2, p1, v3, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public i(Lp2/t;Lp2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lp2/t;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Lp2/c;

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    invoke-virtual {v0}, Lp2/s;->f()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m:Z

    return-void
.end method

.method public k(J)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget v2, v1, Lp2/s;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lp2/s;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v1, v1, Lp2/s;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->getEncryptionBoxIfEncrypted()Lp2/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v1, v1, Lp2/s;->n:Landroidx/media3/common/util/ParsableByteArray;

    iget v0, v0, Lp2/r;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    invoke-virtual {v0, v2}, Lp2/s;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_2
    return-void
.end method

.method public m(Landroidx/media3/common/DrmInitData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Lp2/t;

    iget-object v0, v0, Lp2/t;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Lp2/s;

    iget-object v1, v1, Lp2/s;->a:Lp2/c;

    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/c;

    iget v1, v1, Lp2/c;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lp2/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp2/r;->schemeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method
