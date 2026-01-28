.class public final Landroidx/media3/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final n:Landroidx/media3/extractor/t;


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/common/util/ParsableByteArray;

.field public final c:Z

.field public final d:Landroidx/media3/extractor/u$a;

.field public e:Landroidx/media3/extractor/p;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:I

.field public h:Landroidx/media3/extractor/x;

.field public i:I

.field private id3Metadata:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:La2/b;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/c;

    invoke-direct {v0}, La2/c;-><init>()V

    sput-object v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:Landroidx/media3/extractor/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->c:Z

    new-instance p1, Landroidx/media3/extractor/u$a;

    invoke-direct {p1}, Landroidx/media3/extractor/u$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Landroidx/media3/extractor/u$a;

    iput v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/flac/FlacExtractor;->f()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Landroidx/media3/extractor/flac/FlacExtractor;

    invoke-direct {v1}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/util/ParsableByteArray;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    iget v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    iget-object v3, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Landroidx/media3/extractor/u$a;

    invoke-static {p1, v1, v2, v3}, Landroidx/media3/extractor/u;->d(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/x;ILandroidx/media3/extractor/u$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Landroidx/media3/extractor/u$a;

    iget-wide p1, p1, Landroidx/media3/extractor/u$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p2

    iget v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :try_start_0
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    iget v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Landroidx/media3/extractor/u$a;

    invoke-static {p1, p2, v1, v2}, Landroidx/media3/extractor/u;->d(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/x;ILandroidx/media3/extractor/u$a;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final c(Landroidx/media3/extractor/o;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/v;->b(Landroidx/media3/extractor/o;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->e:Landroidx/media3/extractor/p;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/p;

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/extractor/flac/FlacExtractor;->d(JJ)Landroidx/media3/extractor/i0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    const/4 p1, 0x5

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final d(JJ)Landroidx/media3/extractor/i0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    iget-object v0, v2, Landroidx/media3/extractor/x;->seekTable:Landroidx/media3/extractor/x$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/extractor/x$a;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance p3, Landroidx/media3/extractor/w;

    invoke-direct {p3, v2, p1, p2}, Landroidx/media3/extractor/w;-><init>(Landroidx/media3/extractor/x;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, Landroidx/media3/extractor/x;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, La2/b;

    iget v3, p0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, La2/b;-><init>(Landroidx/media3/extractor/x;IJJ)V

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->k:La2/b;

    invoke-virtual {v0}, Landroidx/media3/extractor/c;->b()Landroidx/media3/extractor/i0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/media3/extractor/i0$b;

    invoke-virtual {v2}, Landroidx/media3/extractor/x;->e()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/i0$b;-><init>(J)V

    return-object p1
.end method

.method public final e(Landroidx/media3/extractor/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/o;->k([BII)V

    invoke-interface {p1}, Landroidx/media3/extractor/o;->h()V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/x;

    iget v2, v2, Landroidx/media3/extractor/x;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/extractor/TrackOutput;

    const/4 v7, 0x1

    iget v8, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

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

.method public final h(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->k:La2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->k:La2/b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/c;->c(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    invoke-static {p1, v0}, Landroidx/media3/extractor/u;->i(Landroidx/media3/extractor/o;Landroidx/media3/extractor/x;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:J

    return p2

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Landroidx/media3/extractor/o;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/extractor/flac/FlacExtractor;->g()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p1

    iget v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:I

    iget v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p0, v0, v4}, Landroidx/media3/extractor/flac/FlacExtractor;->b(Landroidx/media3/common/util/ParsableByteArray;Z)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v5, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1, v5, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:I

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/media3/extractor/flac/FlacExtractor;->g()V

    iput p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:I

    iput-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:J

    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    array-length p1, p1

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    if-ge p1, v1, :cond_8

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    :cond_8
    return p2
.end method

.method public final i(Landroidx/media3/extractor/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/media3/extractor/v;->readId3Metadata(Landroidx/media3/extractor/o;Z)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->id3Metadata:Landroidx/media3/common/Metadata;

    iput v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public init(Landroidx/media3/extractor/p;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->e:Landroidx/media3/extractor/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/p;->endTracks()V

    return-void
.end method

.method public final j(Landroidx/media3/extractor/o;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/v$a;

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/v$a;-><init>(Landroidx/media3/extractor/x;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Landroidx/media3/extractor/v;->c(Landroidx/media3/extractor/o;Landroidx/media3/extractor/v$a;)Z

    move-result v1

    iget-object v2, v0, Landroidx/media3/extractor/v$a;->flacStreamMetadata:Landroidx/media3/extractor/x;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/x;

    iput-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    iget p1, p1, Landroidx/media3/extractor/x;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:I

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->id3Metadata:Landroidx/media3/common/Metadata;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/x;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const-string v1, "audio/flac"

    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/extractor/x;

    invoke-virtual {v0}, Landroidx/media3/extractor/x;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final k(Landroidx/media3/extractor/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/v;->g(Landroidx/media3/extractor/o;)V

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 3

    iget v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/flac/FlacExtractor;->h(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->c(Landroidx/media3/extractor/o;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->j(Landroidx/media3/extractor/o;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->k(Landroidx/media3/extractor/o;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->e(Landroidx/media3/extractor/o;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->i(Landroidx/media3/extractor/o;)V

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->k:La2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/c;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:J

    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:I

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/extractor/v;->peekId3Metadata(Landroidx/media3/extractor/o;Z)Landroidx/media3/common/Metadata;

    invoke-static {p1}, Landroidx/media3/extractor/v;->a(Landroidx/media3/extractor/o;)Z

    move-result p1

    return p1
.end method
