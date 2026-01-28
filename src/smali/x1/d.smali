.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/c;

.field public final b:Landroidx/media3/extractor/TrackOutput;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILx1/c;Landroidx/media3/extractor/TrackOutput;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/d;->a:Lx1/c;

    invoke-virtual {p2}, Lx1/c;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    if-ne v0, v1, :cond_2

    const/high16 v2, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x62770000

    :goto_1
    invoke-static {p1, v2}, Lx1/d;->d(II)I

    move-result v2

    iput v2, p0, Lx1/d;->c:I

    invoke-virtual {p2}, Lx1/c;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lx1/d;->e:J

    iput-object p3, p0, Lx1/d;->b:Landroidx/media3/extractor/TrackOutput;

    if-ne v0, v1, :cond_3

    const/high16 p3, 0x62640000

    invoke-static {p1, p3}, Lx1/d;->d(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lx1/d;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx1/d;->l:J

    const/16 p1, 0x200

    new-array p3, p1, [J

    iput-object p3, p0, Lx1/d;->m:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lx1/d;->n:[I

    iget p1, p2, Lx1/c;->e:I

    iput p1, p0, Lx1/d;->f:I

    return-void
.end method

.method public static d(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lx1/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx1/d;->i:I

    return-void
.end method

.method public b(JZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lx1/d;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lx1/d;->l:J

    :cond_0
    if-eqz p3, :cond_2

    iget p3, p0, Lx1/d;->k:I

    iget-object v0, p0, Lx1/d;->n:[I

    array-length v0, v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lx1/d;->m:[J

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p0, Lx1/d;->m:[J

    iget-object p3, p0, Lx1/d;->n:[I

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lx1/d;->n:[I

    :cond_1
    iget-object p3, p0, Lx1/d;->m:[J

    iget v0, p0, Lx1/d;->k:I

    aput-wide p1, p3, v0

    iget-object p1, p0, Lx1/d;->n:[I

    iget p2, p0, Lx1/d;->j:I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx1/d;->k:I

    :cond_2
    iget p1, p0, Lx1/d;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx1/d;->j:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/d;->m:[J

    iget v1, p0, Lx1/d;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lx1/d;->m:[J

    iget-object v0, p0, Lx1/d;->n:[I

    iget v1, p0, Lx1/d;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lx1/d;->n:[I

    invoke-virtual {p0}, Lx1/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/d;->a:Lx1/c;

    iget v0, v0, Lx1/c;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lx1/d;->k:I

    if-lez v0, :cond_0

    iput v0, p0, Lx1/d;->f:I

    :cond_0
    return-void
.end method

.method public final e(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx1/d;->e:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lx1/d;->f:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lx1/d;->i:I

    invoke-virtual {p0, v0}, Lx1/d;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx1/d;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)Landroidx/media3/extractor/j0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/extractor/j0;

    iget-object v1, p0, Lx1/d;->n:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p0}, Lx1/d;->g()J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lx1/d;->m:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    return-object v0
.end method

.method public i(J)Landroidx/media3/extractor/i0$a;
    .locals 4

    .line 1
    iget v0, p0, Lx1/d;->k:I

    if-nez v0, :cond_0

    new-instance p1, Landroidx/media3/extractor/i0$a;

    new-instance p2, Landroidx/media3/extractor/j0;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lx1/d;->l:J

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lx1/d;->g()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lx1/d;->n:[I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    iget-object v1, p0, Lx1/d;->n:[I

    aget v1, v1, p1

    if-ne v1, p2, :cond_1

    new-instance p2, Landroidx/media3/extractor/i0$a;

    invoke-virtual {p0, p1}, Lx1/d;->h(I)Landroidx/media3/extractor/j0;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lx1/d;->h(I)Landroidx/media3/extractor/j0;

    move-result-object p2

    add-int/2addr p1, v0

    iget-object v0, p0, Lx1/d;->m:[J

    array-length v0, v0

    if-ge p1, v0, :cond_2

    new-instance v0, Landroidx/media3/extractor/i0$a;

    invoke-virtual {p0, p1}, Lx1/d;->h(I)Landroidx/media3/extractor/j0;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;Landroidx/media3/extractor/j0;)V

    return-object v0

    :cond_2
    new-instance p1, Landroidx/media3/extractor/i0$a;

    invoke-direct {p1, p2}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lx1/d;->c:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lx1/d;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lx1/d;->c:I

    const/high16 v1, 0x62770000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/d;->n:[I

    iget v1, p0, Lx1/d;->i:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroidx/media3/extractor/o;)Z
    .locals 10

    .line 1
    iget v0, p0, Lx1/d;->h:I

    iget-object v1, p0, Lx1/d;->b:Landroidx/media3/extractor/TrackOutput;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lx1/d;->h:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget p1, p0, Lx1/d;->g:I

    if-lez p1, :cond_1

    iget-object v3, p0, Lx1/d;->b:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {p0}, Lx1/d;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lx1/d;->l()Z

    move-result v6

    iget v7, p0, Lx1/d;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    :cond_1
    invoke-virtual {p0}, Lx1/d;->a()V

    :cond_2
    return v2
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/d;->g:I

    iput p1, p0, Lx1/d;->h:I

    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget v0, p0, Lx1/d;->k:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lx1/d;->i:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx1/d;->m:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    iget-object p2, p0, Lx1/d;->n:[I

    aget p1, p2, p1

    goto :goto_0

    :goto_1
    return-void
.end method
