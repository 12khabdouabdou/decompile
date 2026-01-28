.class public Ls2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/m$b;
    }
.end annotation


# instance fields
.field public final a:Ls2/r;

.field public final b:Ls2/c;

.field public final c:Ljava/util/List;

.field public final d:Landroidx/media3/common/util/ParsableByteArray;

.field public e:[B

.field public f:Landroidx/media3/extractor/TrackOutput;

.field private final format:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Ls2/r;Landroidx/media3/common/Format;)V
    .locals 2
    .param p2    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/m;->a:Ls2/r;

    new-instance v0, Ls2/c;

    invoke-direct {v0}, Ls2/c;-><init>()V

    iput-object v0, p0, Ls2/m;->b:Ls2/c;

    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Ls2/m;->e:[B

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Ls2/m;->d:Landroidx/media3/common/util/ParsableByteArray;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-interface {p1}, Ls2/r;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls2/m;->format:Landroidx/media3/common/Format;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/m;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ls2/m;->h:I

    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_LONG_ARRAY:[J

    iput-object p1, p0, Ls2/m;->i:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls2/m;->j:J

    return-void
.end method

.method public static synthetic a(Ls2/m;Ls2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/m;->b(Ls2/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ls2/d;)V
    .locals 7

    .line 1
    new-instance v0, Ls2/m$b;

    iget-wide v1, p1, Ls2/d;->b:J

    iget-object v3, p0, Ls2/m;->b:Ls2/c;

    iget-object v4, p1, Ls2/d;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, p1, Ls2/d;->c:J

    invoke-virtual {v3, v4, v5, v6}, Ls2/c;->a(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ls2/m$b;-><init>(J[BLs2/m$a;)V

    iget-object v1, p0, Ls2/m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Ls2/m;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p1, Ls2/d;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ls2/m;->g(Ls2/m$b;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, Ls2/m;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ls2/r$b;->c(J)Ls2/r$b;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Ls2/r$b;->b()Ls2/r$b;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ls2/m;->a:Ls2/r;

    iget-object v2, p0, Ls2/m;->e:[B

    const/4 v3, 0x0

    iget v4, p0, Ls2/m;->g:I

    new-instance v6, Ls2/l;

    invoke-direct {v6, p0}, Ls2/l;-><init>(Ls2/m;)V

    invoke-interface/range {v1 .. v6}, Ls2/r;->c([BIILs2/r$b;Landroidx/media3/common/util/Consumer;)V

    iget-object v0, p0, Ls2/m;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Ls2/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ls2/m;->i:[J

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ls2/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls2/m;->i:[J

    iget-object v2, p0, Ls2/m;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/m$b;

    invoke-static {v2}, Ls2/m$b;->e(Ls2/m$b;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Ls2/m;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final d(Landroidx/media3/extractor/o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/m;->e:[B

    array-length v1, v0

    iget v2, p0, Ls2/m;->g:I

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ls2/m;->e:[B

    :cond_0
    iget-object v0, p0, Ls2/m;->e:[B

    iget v1, p0, Ls2/m;->g:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/o;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Ls2/m;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ls2/m;->g:I

    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, Ls2/m;->g:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroidx/media3/extractor/o;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->e(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ls2/m;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ls2/m;->i:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    :goto_0
    iget-object v1, p0, Ls2/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls2/m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m$b;

    invoke-virtual {p0, v1}, Ls2/m;->g(Ls2/m$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ls2/m$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/m;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ls2/m$b;->j(Ls2/m$b;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, Ls2/m;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p1}, Ls2/m$b;->j(Ls2/m$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    iget-object v0, p0, Ls2/m;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Ls2/m;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v1, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-object v1, p0, Ls2/m;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1}, Ls2/m$b;->e(Ls2/m$b;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

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
    .locals 7

    .line 1
    iget v0, p0, Ls2/m;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Ls2/m;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v3, p0, Ls2/m;->format:Landroidx/media3/common/Format;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    invoke-interface {p1}, Landroidx/media3/extractor/p;->endTracks()V

    new-instance v0, Landroidx/media3/extractor/d0;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Landroidx/media3/extractor/d0;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    :cond_1
    iput v2, p0, Ls2/m;->h:I

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 7

    .line 1
    iget p2, p0, Ls2/m;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget p2, p0, Ls2/m;->h:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->e(J)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x400

    :goto_1
    iget-object v0, p0, Ls2/m;->e:[B

    array-length v0, v0

    if-le p2, v0, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Ls2/m;->e:[B

    :cond_2
    iput v1, p0, Ls2/m;->g:I

    iput v2, p0, Ls2/m;->h:I

    :cond_3
    iget p2, p0, Ls2/m;->h:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, p1}, Ls2/m;->d(Landroidx/media3/extractor/o;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ls2/m;->c()V

    iput v0, p0, Ls2/m;->h:I

    :cond_4
    iget p2, p0, Ls2/m;->h:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    invoke-virtual {p0, p1}, Ls2/m;->e(Landroidx/media3/extractor/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ls2/m;->f()V

    iput v0, p0, Ls2/m;->h:I

    :cond_5
    iget p1, p0, Ls2/m;->h:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Ls2/m;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls2/m;->a:Ls2/r;

    invoke-interface {v0}, Ls2/r;->reset()V

    iput v1, p0, Ls2/m;->h:I

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Ls2/m;->h:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iput-wide p3, p0, Ls2/m;->j:J

    iget p1, p0, Ls2/m;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Ls2/m;->h:I

    :cond_1
    iget p1, p0, Ls2/m;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Ls2/m;->h:I

    :cond_2
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
