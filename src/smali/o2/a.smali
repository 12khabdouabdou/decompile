.class public final Lo2/a;
.super Landroidx/media3/extractor/h;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/a;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/h;-><init>(JJIIZ)V

    iput-wide p3, p0, Lo2/a;->h:J

    iput p5, p0, Lo2/a;->i:I

    iput p6, p0, Lo2/a;->j:I

    iput-boolean p7, p0, Lo2/a;->k:Z

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lo2/a;->l:J

    return-void
.end method

.method public constructor <init>(JJLandroidx/media3/extractor/e0$a;Z)V
    .locals 8

    .line 2
    iget v5, p5, Landroidx/media3/extractor/e0$a;->e:I

    iget v6, p5, Landroidx/media3/extractor/e0$a;->b:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo2/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/a;->l:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/a;->h:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->i:I

    return v0
.end method

.method public g(J)Lo2/a;
    .locals 9

    .line 1
    new-instance v8, Lo2/a;

    iget-wide v3, p0, Lo2/a;->h:J

    iget v5, p0, Lo2/a;->i:I

    iget v6, p0, Lo2/a;->j:I

    iget-boolean v7, p0, Lo2/a;->k:Z

    move-object v0, v8

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lo2/a;-><init>(JJIIZ)V

    return-object v8
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/h;->e(J)J

    move-result-wide p1

    return-wide p1
.end method
