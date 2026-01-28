.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Landroidx/media3/extractor/d0;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/media3/extractor/d0;

    const/4 v8, 0x1

    new-array v9, v8, [J

    const/4 v10, 0x0

    aput-wide v1, v9, v10

    new-array v8, v8, [J

    const-wide/16 v11, 0x0

    aput-wide v11, v8, v10

    invoke-direct {v7, v9, v8, p1, p2}, Landroidx/media3/extractor/d0;-><init>([J[JJ)V

    iput-object v7, v0, Lo2/b;->d:Landroidx/media3/extractor/d0;

    iput-wide v1, v0, Lo2/b;->a:J

    iput-wide v3, v0, Lo2/b;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x7fffffff

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v9, v1

    :cond_0
    iput v9, v0, Lo2/b;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/b;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/b;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/b;->c:I

    return v0
.end method

.method public d(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/b;->d:Landroidx/media3/extractor/d0;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/extractor/d0;->e(JJ)Z

    move-result p1

    return p1
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo2/b;->d:Landroidx/media3/extractor/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/d0;->d(JJ)V

    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->d:Landroidx/media3/extractor/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/d0;->f(J)V

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/b;->d:Landroidx/media3/extractor/d0;

    invoke-virtual {v0}, Landroidx/media3/extractor/d0;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/i0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->d:Landroidx/media3/extractor/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/d0;->getSeekPoints(J)Landroidx/media3/extractor/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->d:Landroidx/media3/extractor/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/d0;->getTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->d:Landroidx/media3/extractor/d0;

    invoke-virtual {v0}, Landroidx/media3/extractor/d0;->isSeekable()Z

    move-result v0

    return v0
.end method
