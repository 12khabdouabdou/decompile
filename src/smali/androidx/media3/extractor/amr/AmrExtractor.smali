.class public final Landroidx/media3/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final s:Landroidx/media3/extractor/t;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Landroidx/media3/extractor/TrackOutput;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/extractor/p;

.field public m:Landroidx/media3/extractor/TrackOutput;

.field public n:Landroidx/media3/extractor/TrackOutput;

.field public o:Landroidx/media3/extractor/i0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/a;

    invoke-direct {v0}, Lw1/a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->s:Landroidx/media3/extractor/t;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->t:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->u:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->v:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->w:[B

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    new-instance p1, Landroidx/media3/extractor/m;

    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/amr/AmrExtractor;->j()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static c(IJ)I
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic j()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Landroidx/media3/extractor/amr/AmrExtractor;

    invoke-direct {v1}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static m(Landroidx/media3/extractor/o;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/o;->h()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/extractor/o;->k([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/p;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JZ)Landroidx/media3/extractor/i0;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/amr/AmrExtractor;->c(IJ)I

    move-result v8

    new-instance v0, Landroidx/media3/extractor/h;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    iget v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/h;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->u:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->t:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JJ)Z
    .locals 1

    .line 1
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

.method public final h(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public init(Landroidx/media3/extractor/p;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/p;->endTracks()V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->r:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->r:Z

    iget-boolean v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    const-string v2, "audio/amr-wb"

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "audio/amr"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f40

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->u:[I

    const/16 v5, 0x8

    aget v1, v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->t:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    :goto_3
    iget-object v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    new-instance v6, Landroidx/media3/common/Format$Builder;

    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    :cond_4
    return-void
.end method

.method public final l(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/i0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->b:I

    and-int/lit8 v1, v0, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    new-instance p1, Landroidx/media3/extractor/d0;

    new-array p2, v5, [J

    iget-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    aput-wide v0, p2, v4

    new-array p3, v5, [J

    const-wide/16 v0, 0x0

    aput-wide v0, p3, v4

    invoke-direct {p1, p2, p3, v2, v3}, Landroidx/media3/extractor/d0;-><init>([J[JJ)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/i0;

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    iget v7, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    if-eq v1, v7, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    if-ne p3, v6, :cond_6

    :cond_3
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Landroidx/media3/extractor/amr/AmrExtractor;->d(JZ)Landroidx/media3/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/i0;

    iget-object p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/i0;->getDurationUs()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Landroidx/media3/extractor/i0$b;

    invoke-direct {p1, v2, v3}, Landroidx/media3/extractor/i0$b;-><init>(J)V

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/i0;

    if-eqz p1, :cond_7

    iget-object p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/p;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    :cond_7
    return-void
.end method

.method public final n(Landroidx/media3/extractor/o;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/o;->h()V

    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->e(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final o(Landroidx/media3/extractor/o;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->v:[B

    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->m(Landroidx/media3/extractor/o;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    array-length v0, v0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->i(I)V

    return v3

    :cond_0
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->w:[B

    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->m(Landroidx/media3/extractor/o;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final p(Landroidx/media3/extractor/o;)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->n(Landroidx/media3/extractor/o;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    iget v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/i0;

    instance-of v6, v0, Landroidx/media3/extractor/d0;

    if-eqz v6, :cond_3

    check-cast v0, Landroidx/media3/extractor/d0;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v8

    iget v10, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    invoke-virtual {v0, v6, v7, v10, v11}, Landroidx/media3/extractor/d0;->e(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v7, v8, v9}, Landroidx/media3/extractor/d0;->d(JJ)V

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->p:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->q:J

    invoke-virtual {p0, v6, v7, v8, v9}, Landroidx/media3/extractor/amr/AmrExtractor;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroidx/media3/extractor/amr/AmrExtractor;->p:Z

    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    goto :goto_0

    :catch_0
    return v5

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    iget v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    invoke-interface {v0, p1, v6, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v5

    :cond_4
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    if-lez v0, :cond_5

    return v4

    :cond_5
    iget-object v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    add-long/2addr v6, v8

    const/4 v8, 0x1

    iget v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    iget-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    return v4
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->b()V

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->o(Landroidx/media3/extractor/o;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->k()V

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->p(Landroidx/media3/extractor/o;)I

    move-result p2

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/extractor/amr/AmrExtractor;->l(JI)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/i0;

    instance-of v0, p1, Landroidx/media3/extractor/d0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    iget-wide v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    add-long/2addr v0, v2

    check-cast p1, Landroidx/media3/extractor/d0;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/d0;->f(J)V

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/p;

    iget-object v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/i0;

    invoke-interface {p1, v2}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    :cond_2
    return p2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    iput-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->q:J

    iget-object p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/i0;

    instance-of p4, p3, Landroidx/media3/extractor/d0;

    if-eqz p4, :cond_0

    check-cast p3, Landroidx/media3/extractor/d0;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/d0;->getTimeUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    iget-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->q:J

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/amr/AmrExtractor;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->p:Z

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    goto :goto_0

    :cond_0
    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    instance-of p4, p3, Landroidx/media3/extractor/h;

    if-eqz p4, :cond_1

    check-cast p3, Landroidx/media3/extractor/h;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/h;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->o(Landroidx/media3/extractor/o;)Z

    move-result p1

    return p1
.end method
