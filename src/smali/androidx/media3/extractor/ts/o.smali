.class public final Landroidx/media3/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public final b:Landroidx/media3/extractor/e0$a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Landroidx/media3/extractor/TrackOutput;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/ts/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/o;->g:I

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Landroidx/media3/extractor/e0$a;

    invoke-direct {v0}, Landroidx/media3/extractor/e0$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/extractor/e0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->language:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/extractor/ts/o;->c:I

    iput-object p3, p0, Landroidx/media3/extractor/ts/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/o;->g:I

    iput v0, p0, Landroidx/media3/extractor/ts/o;->h:I

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/media3/extractor/ts/o;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/o;->g(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/o;->h(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/o;->f(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/o;->m:J

    return-void
.end method

.method public final f(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/o;->j:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v4, p0, Landroidx/media3/extractor/ts/o;->j:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iput-boolean v6, p0, Landroidx/media3/extractor/ts/o;->j:Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    iput v7, p0, Landroidx/media3/extractor/ts/o;->g:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method public final g(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/o;->l:I

    iget v2, p0, Landroidx/media3/extractor/ts/o;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    iget v0, p0, Landroidx/media3/extractor/ts/o;->l:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media3/extractor/ts/o;->m:J

    const/4 v4, 0x1

    iget v5, p0, Landroidx/media3/extractor/ts/o;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    iget-wide v2, p0, Landroidx/media3/extractor/ts/o;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->m:J

    iput p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    iput p1, p0, Landroidx/media3/extractor/ts/o;->g:I

    return-void
.end method

.method public final h(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/o;->h:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget v3, p0, Landroidx/media3/extractor/ts/o;->h:I

    invoke-virtual {p1, v1, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    iget p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/o;->h:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/extractor/e0$a;

    iget-object v1, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/media3/extractor/e0$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/media3/extractor/ts/o;->h:I

    iput v1, p0, Landroidx/media3/extractor/ts/o;->g:I

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/extractor/e0$a;

    iget v3, p1, Landroidx/media3/extractor/e0$a;->b:I

    iput v3, p0, Landroidx/media3/extractor/ts/o;->l:I

    iget-boolean v3, p0, Landroidx/media3/extractor/ts/o;->i:Z

    if-nez v3, :cond_2

    iget v3, p1, Landroidx/media3/extractor/e0$a;->f:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget p1, p1, Landroidx/media3/extractor/e0$a;->c:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/extractor/ts/o;->k:J

    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/extractor/e0$a;

    iget-object v3, v3, Landroidx/media3/extractor/e0$a;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/extractor/e0$a;

    iget v3, v3, Landroidx/media3/extractor/e0$a;->d:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/extractor/e0$a;

    iget v3, v3, Landroidx/media3/extractor/e0$a;->c:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->language:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget v3, p0, Landroidx/media3/extractor/ts/o;->c:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v3, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/ts/o;->i:Z

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1, v0, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/ts/o;->g:I

    return-void
.end method
