.class public final Landroidx/media3/extractor/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroidx/media3/extractor/p;

.field public g:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/k0;->a:I

    iput p2, p0, Landroidx/media3/extractor/k0;->b:I

    iput-object p3, p0, Landroidx/media3/extractor/k0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/k0;->f:Landroidx/media3/extractor/p;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/k0;->g:Landroidx/media3/extractor/TrackOutput;

    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/extractor/k0;->f:Landroidx/media3/extractor/p;

    invoke-interface {p1}, Landroidx/media3/extractor/p;->endTracks()V

    iget-object p1, p0, Landroidx/media3/extractor/k0;->f:Landroidx/media3/extractor/p;

    new-instance v0, Landroidx/media3/extractor/l0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/l0;-><init>(J)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/k0;->e:I

    return-void
.end method

.method public final b(Landroidx/media3/extractor/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/k0;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/k0;->e:I

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/media3/extractor/k0;->g:Landroidx/media3/extractor/TrackOutput;

    const-wide/16 v1, 0x0

    iget v4, p0, Landroidx/media3/extractor/k0;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/k0;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/k0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/k0;->d:I

    :goto_0
    return-void
.end method

.method public synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/n;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/n;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/k0;->f:Landroidx/media3/extractor/p;

    iget-object p1, p0, Landroidx/media3/extractor/k0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/k0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 1

    iget p2, p0, Landroidx/media3/extractor/k0;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/k0;->b(Landroidx/media3/extractor/o;)V

    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_0

    iget p1, p0, Landroidx/media3/extractor/k0;->e:I

    if-ne p1, v0, :cond_1

    :cond_0
    iput v0, p0, Landroidx/media3/extractor/k0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/k0;->d:I

    :cond_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 5

    iget v0, p0, Landroidx/media3/extractor/k0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroidx/media3/extractor/k0;->b:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget v3, p0, Landroidx/media3/extractor/k0;->b:I

    invoke-direct {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    iget v4, p0, Landroidx/media3/extractor/k0;->b:I

    invoke-interface {p1, v3, v2, v4}, Landroidx/media3/extractor/o;->k([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    iget v0, p0, Landroidx/media3/extractor/k0;->a:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
