.class public final Ld2/c;
.super Landroidx/media3/extractor/y;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/o;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/y;-><init>(Landroidx/media3/extractor/o;)V

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p2, p0, Ld2/c;->b:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/y;->e()J

    move-result-wide v0

    iget-wide v2, p0, Ld2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/y;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Ld2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/y;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ld2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
