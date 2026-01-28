.class public final Lq2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/extractor/x;

.field public b:Landroidx/media3/extractor/x$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/x;Landroidx/media3/extractor/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b$a;->a:Landroidx/media3/extractor/x;

    iput-object p2, p0, Lq2/b$a;->b:Landroidx/media3/extractor/x$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lq2/b$a;->c:J

    iput-wide p1, p0, Lq2/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/b$a;->b:Landroidx/media3/extractor/x$a;

    iget-object v0, v0, Landroidx/media3/extractor/x$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lq2/b$a;->d:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/b$a;->c:J

    return-void
.end method

.method public createSeekMap()Landroidx/media3/extractor/i0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lq2/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Landroidx/media3/extractor/w;

    iget-object v1, p0, Lq2/b$a;->a:Landroidx/media3/extractor/x;

    iget-wide v2, p0, Lq2/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/w;-><init>(Landroidx/media3/extractor/x;J)V

    return-object v0
.end method

.method public read(Landroidx/media3/extractor/o;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lq2/b$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    iput-wide v4, p0, Lq2/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v4
.end method
