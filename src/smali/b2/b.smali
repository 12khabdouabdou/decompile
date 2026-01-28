.class public final Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final q:Landroidx/media3/extractor/t;


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public final b:Landroidx/media3/common/util/ParsableByteArray;

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public final d:Landroidx/media3/common/util/ParsableByteArray;

.field public final e:Lb2/c;

.field public f:Landroidx/media3/extractor/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    sput-object v0, Lb2/b;->q:Landroidx/media3/extractor/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lb2/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lb2/b;->c:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lb2/b;->d:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Lb2/c;

    invoke-direct {v0}, Lb2/c;-><init>()V

    iput-object v0, p0, Lb2/b;->e:Lb2/c;

    const/4 v0, 0x1

    iput v0, p0, Lb2/b;->g:I

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lb2/b;->d()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Lb2/b;

    invoke-direct {v1}, Lb2/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb2/b;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/b;->f:Landroidx/media3/extractor/p;

    new-instance v1, Landroidx/media3/extractor/i0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/i0$b;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/b;->n:Z

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb2/b;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb2/b;->i:J

    iget-wide v2, p0, Lb2/b;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/b;->e:Lb2/c;

    invoke-virtual {v0}, Lb2/c;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lb2/b;->m:J

    :goto_0
    return-wide v0
.end method

.method public final e(Landroidx/media3/extractor/o;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 4

    .line 1
    iget v0, p0, Lb2/b;->l:I

    iget-object v1, p0, Lb2/b;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lb2/b;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lb2/b;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/b;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :goto_0
    iget-object v0, p0, Lb2/b;->d:Landroidx/media3/common/util/ParsableByteArray;

    iget v1, p0, Lb2/b;->l:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    iget-object v0, p0, Lb2/b;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Lb2/b;->l:I

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->readFully([BII)V

    iget-object p1, p0, Lb2/b;->d:Landroidx/media3/common/util/ParsableByteArray;

    return-object p1
.end method

.method public final f(Landroidx/media3/extractor/o;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/o;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lb2/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lb2/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget-object p1, p0, Lb2/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lb2/b;->o:Landroidx/media3/extractor/flv/a;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/flv/a;

    iget-object v0, p0, Lb2/b;->f:Landroidx/media3/extractor/p;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/a;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    iput-object p1, p0, Lb2/b;->o:Landroidx/media3/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lb2/b;->p:Landroidx/media3/extractor/flv/b;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/extractor/flv/b;

    iget-object v1, p0, Lb2/b;->f:Landroidx/media3/extractor/p;

    invoke-interface {v1, v2, p1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/b;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    iput-object v0, p0, Lb2/b;->p:Landroidx/media3/extractor/flv/b;

    :cond_4
    iget-object v0, p0, Lb2/b;->f:Landroidx/media3/extractor/p;

    invoke-interface {v0}, Landroidx/media3/extractor/p;->endTracks()V

    iget-object v0, p0, Lb2/b;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lb2/b;->j:I

    iput p1, p0, Lb2/b;->g:I

    return v3
.end method

.method public final g(Landroidx/media3/extractor/o;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb2/b;->c()J

    move-result-wide v0

    iget v2, p0, Lb2/b;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lb2/b;->o:Landroidx/media3/extractor/flv/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lb2/b;->b()V

    iget-object v2, p0, Lb2/b;->o:Landroidx/media3/extractor/flv/a;

    :goto_0
    invoke-virtual {p0, p1}, Lb2/b;->e(Landroidx/media3/extractor/o;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/ParsableByteArray;J)Z

    move-result p1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lb2/b;->p:Landroidx/media3/extractor/flv/b;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lb2/b;->b()V

    iget-object v2, p0, Lb2/b;->p:Landroidx/media3/extractor/flv/b;

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lb2/b;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lb2/b;->e:Lb2/c;

    invoke-virtual {p0, p1}, Lb2/b;->e(Landroidx/media3/extractor/o;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/ParsableByteArray;J)Z

    move-result p1

    iget-object v0, p0, Lb2/b;->e:Lb2/c;

    invoke-virtual {v0}, Lb2/c;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb2/b;->f:Landroidx/media3/extractor/p;

    new-instance v3, Landroidx/media3/extractor/d0;

    iget-object v7, p0, Lb2/b;->e:Lb2/c;

    invoke-virtual {v7}, Lb2/c;->e()[J

    move-result-object v7

    iget-object v8, p0, Lb2/b;->e:Lb2/c;

    invoke-virtual {v8}, Lb2/c;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Landroidx/media3/extractor/d0;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    iput-boolean v6, p0, Lb2/b;->n:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lb2/b;->l:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->i(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, Lb2/b;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lb2/b;->h:Z

    iget-object p1, p0, Lb2/b;->e:Lb2/c;

    invoke-virtual {p1}, Lb2/c;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lb2/b;->m:J

    neg-long v1, v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    :goto_3
    iput-wide v1, p0, Lb2/b;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lb2/b;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lb2/b;->g:I

    return v0
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

.method public final h(Landroidx/media3/extractor/o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/o;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lb2/b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lb2/b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lb2/b;->k:I

    iget-object p1, p0, Lb2/b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    iput p1, p0, Lb2/b;->l:I

    iget-object p1, p0, Lb2/b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lb2/b;->m:J

    iget-object p1, p0, Lb2/b;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lb2/b;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lb2/b;->m:J

    iget-object p1, p0, Lb2/b;->c:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 p1, 0x4

    iput p1, p0, Lb2/b;->g:I

    return v3
.end method

.method public final i(Landroidx/media3/extractor/o;)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/b;->j:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->i(I)V

    const/4 p1, 0x0

    iput p1, p0, Lb2/b;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lb2/b;->g:I

    return-void
.end method

.method public init(Landroidx/media3/extractor/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/b;->f:Landroidx/media3/extractor/p;

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lb2/b;->f:Landroidx/media3/extractor/p;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lb2/b;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lb2/b;->g(Landroidx/media3/extractor/o;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lb2/b;->h(Landroidx/media3/extractor/o;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lb2/b;->i(Landroidx/media3/extractor/o;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lb2/b;->f(Landroidx/media3/extractor/o;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lb2/b;->g:I

    iput-boolean v0, p0, Lb2/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lb2/b;->g:I

    :goto_0
    iput v0, p0, Lb2/b;->j:I

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-interface {p1}, Landroidx/media3/extractor/o;->h()V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->f(I)V

    iget-object v0, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object p1, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lb2/b;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
