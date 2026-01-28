.class public abstract Lq2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/i$b;,
        Lq2/i$c;
    }
.end annotation


# instance fields
.field public final a:Lq2/e;

.field public b:Landroidx/media3/extractor/TrackOutput;

.field public c:Landroidx/media3/extractor/p;

.field public d:Lq2/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lq2/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2/e;

    invoke-direct {v0}, Lq2/e;-><init>()V

    iput-object v0, p0, Lq2/i;->a:Lq2/e;

    new-instance v0, Lq2/i$b;

    invoke-direct {v0}, Lq2/i$b;-><init>()V

    iput-object v0, p0, Lq2/i;->j:Lq2/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/i;->b:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq2/i;->c:Landroidx/media3/extractor/p;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lq2/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget v0, p0, Lq2/i;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/i;->c:Landroidx/media3/extractor/p;

    iput-object p2, p0, Lq2/i;->b:Landroidx/media3/extractor/TrackOutput;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq2/i;->l(Z)V

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/i;->g:J

    return-void
.end method

.method public abstract f(Landroidx/media3/common/util/ParsableByteArray;)J
.end method

.method public final g(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/i;->a()V

    iget v0, p0, Lq2/i;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lq2/i;->d:Lq2/g;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lq2/i;->k(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Lq2/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Landroidx/media3/extractor/o;->i(I)V

    iput v2, p0, Lq2/i;->h:I

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lq2/i;->j(Landroidx/media3/extractor/o;)I

    move-result p1

    return p1
.end method

.method public abstract h(Landroidx/media3/common/util/ParsableByteArray;JLq2/i$b;)Z
.end method

.method public final i(Landroidx/media3/extractor/o;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lq2/i;->a:Lq2/e;

    invoke-virtual {v0, p1}, Lq2/e;->d(Landroidx/media3/extractor/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lq2/i;->h:I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lq2/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lq2/i;->k:J

    iget-object v0, p0, Lq2/i;->a:Lq2/e;

    invoke-virtual {v0}, Lq2/e;->c()Landroidx/media3/common/util/ParsableByteArray;

    move-result-object v0

    iget-wide v1, p0, Lq2/i;->f:J

    iget-object v3, p0, Lq2/i;->j:Lq2/i$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lq2/i;->h(Landroidx/media3/common/util/ParsableByteArray;JLq2/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lq2/i;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroidx/media3/extractor/o;)I
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lq2/i;->i(Landroidx/media3/extractor/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lq2/i;->j:Lq2/i$b;

    iget-object v0, v0, Lq2/i$b;->a:Landroidx/media3/common/Format;

    iget v1, v0, Landroidx/media3/common/Format;->sampleRate:I

    iput v1, p0, Lq2/i;->i:I

    iget-boolean v1, p0, Lq2/i;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq2/i;->b:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iput-boolean v2, p0, Lq2/i;->m:Z

    :cond_1
    iget-object v0, p0, Lq2/i;->j:Lq2/i$b;

    iget-object v0, v0, Lq2/i$b;->b:Lq2/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p0, Lq2/i;->d:Lq2/g;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    new-instance v0, Lq2/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/i$c;-><init>(Lq2/i$a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq2/i;->a:Lq2/e;

    invoke-virtual {v0}, Lq2/e;->b()Lq2/f;

    move-result-object v0

    iget v1, v0, Lq2/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    new-instance v12, Lq2/a;

    iget-wide v2, p0, Lq2/i;->f:J

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v4

    iget v1, v0, Lq2/f;->h:I

    iget v6, v0, Lq2/f;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lq2/f;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lq2/a;-><init>(Lq2/i;JJJJZ)V

    iput-object v12, p0, Lq2/i;->d:Lq2/g;

    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lq2/i;->h:I

    iget-object v0, p0, Lq2/i;->a:Lq2/e;

    invoke-virtual {v0}, Lq2/e;->f()V

    return v11
.end method

.method public final k(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq2/i;->d:Lq2/g;

    invoke-interface {v2, v1}, Lq2/g;->read(Landroidx/media3/extractor/o;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, Landroidx/media3/extractor/h0;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lq2/i;->e(J)V

    :cond_1
    iget-boolean v2, v0, Lq2/i;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lq2/i;->d:Lq2/g;

    invoke-interface {v2}, Lq2/g;->createSeekMap()Landroidx/media3/extractor/i0;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/i0;

    iget-object v3, v0, Lq2/i;->c:Landroidx/media3/extractor/p;

    invoke-interface {v3, v2}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    iget-object v3, v0, Lq2/i;->b:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v2}, Landroidx/media3/extractor/i0;->getDurationUs()J

    move-result-wide v9

    invoke-interface {v3, v9, v10}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    iput-boolean v4, v0, Lq2/i;->l:Z

    :cond_2
    iget-wide v2, v0, Lq2/i;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lq2/i;->a:Lq2/e;

    invoke-virtual {v2, v1}, Lq2/e;->d(Landroidx/media3/extractor/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lq2/i;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, Lq2/i;->k:J

    iget-object v1, v0, Lq2/i;->a:Lq2/e;

    invoke-virtual {v1}, Lq2/e;->c()Landroidx/media3/common/util/ParsableByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2/i;->f(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lq2/i;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lq2/i;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lq2/i;->b(J)J

    move-result-wide v10

    iget-object v4, v0, Lq2/i;->b:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-interface {v4, v1, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-object v9, v0, Lq2/i;->b:Landroidx/media3/extractor/TrackOutput;

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    iput-wide v7, v0, Lq2/i;->e:J

    :cond_5
    iget-wide v4, v0, Lq2/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lq2/i;->g:J

    const/4 v1, 0x0

    return v1
.end method

.method public l(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lq2/i$b;

    invoke-direct {p1}, Lq2/i$b;-><init>()V

    iput-object p1, p0, Lq2/i;->j:Lq2/i$b;

    iput-wide v0, p0, Lq2/i;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lq2/i;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lq2/i;->e:J

    iput-wide v0, p0, Lq2/i;->g:J

    return-void
.end method

.method public final m(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/i;->a:Lq2/e;

    invoke-virtual {v0}, Lq2/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lq2/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq2/i;->l(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lq2/i;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lq2/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lq2/i;->e:J

    iget-object p1, p0, Lq2/i;->d:Lq2/g;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/g;

    iget-wide p2, p0, Lq2/i;->e:J

    invoke-interface {p1, p2, p3}, Lq2/g;->a(J)V

    const/4 p1, 0x2

    iput p1, p0, Lq2/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
