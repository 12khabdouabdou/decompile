.class public final Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field private final tableOfContents:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0
    .param p9    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo2/h;->a:J

    iput p3, p0, Lo2/h;->b:I

    iput-wide p4, p0, Lo2/h;->c:J

    iput p6, p0, Lo2/h;->d:I

    iput-wide p7, p0, Lo2/h;->e:J

    iput-object p9, p0, Lo2/h;->tableOfContents:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lo2/h;->f:J

    return-void
.end method

.method public static create(Lo2/g;J)Lo2/h;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2/g;->a()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v10, Lo2/h;

    iget-object v0, p0, Lo2/g;->a:Landroidx/media3/extractor/e0$a;

    iget v3, v0, Landroidx/media3/extractor/e0$a;->b:I

    iget v6, v0, Landroidx/media3/extractor/e0$a;->e:I

    iget-wide v7, p0, Lo2/g;->c:J

    iget-object v9, p0, Lo2/g;->tableOfContents:[J

    move-object v0, v10

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lo2/h;-><init>(JIJIJ[J)V

    return-object v10
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/h;->f:J

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo2/h;->a:J

    iget v2, p0, Lo2/h;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->d:I

    return v0
.end method

.method public final d(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo2/h;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/h;->c:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/i0$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo2/h;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/media3/extractor/i0$a;

    new-instance p2, Landroidx/media3/extractor/j0;

    iget-wide v0, p0, Lo2/h;->a:J

    iget v2, p0, Lo2/h;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lo2/h;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Lo2/h;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Lo2/h;->tableOfContents:[J

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    :goto_1
    div-double/2addr v4, v6

    iget-wide v0, p0, Lo2/h;->e:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Lo2/h;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lo2/h;->e:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    new-instance v2, Landroidx/media3/extractor/i0$a;

    new-instance v3, Landroidx/media3/extractor/j0;

    iget-wide v4, p0, Lo2/h;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    invoke-direct {v2, v3}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object v2
.end method

.method public getTimeUs(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lo2/h;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lo2/h;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo2/h;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo2/h;->tableOfContents:[J

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    iget-wide v1, p0, Lo2/h;->e:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v1

    invoke-virtual {p0, v1}, Lo2/h;->d(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Lo2/h;->d(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->tableOfContents:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
