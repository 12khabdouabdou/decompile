.class public Ld2/d$a;
.super Landroidx/media3/extractor/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/d;->seekMap(Landroidx/media3/extractor/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/i0;

.field public final synthetic b:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/d$a;->b:Ld2/d;

    iput-object p3, p0, Ld2/d$a;->a:Landroidx/media3/extractor/i0;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/z;-><init>(Landroidx/media3/extractor/i0;)V

    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Landroidx/media3/extractor/i0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/d$a;->a:Landroidx/media3/extractor/i0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/i0;->getSeekPoints(J)Landroidx/media3/extractor/i0$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/extractor/i0$a;

    new-instance v0, Landroidx/media3/extractor/j0;

    iget-object v1, p1, Landroidx/media3/extractor/i0$a;->a:Landroidx/media3/extractor/j0;

    iget-wide v2, v1, Landroidx/media3/extractor/j0;->a:J

    iget-wide v4, v1, Landroidx/media3/extractor/j0;->b:J

    iget-object v1, p0, Ld2/d$a;->b:Ld2/d;

    invoke-static {v1}, Ld2/d;->a(Ld2/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    new-instance v1, Landroidx/media3/extractor/j0;

    iget-object p1, p1, Landroidx/media3/extractor/i0$a;->b:Landroidx/media3/extractor/j0;

    iget-wide v2, p1, Landroidx/media3/extractor/j0;->a:J

    iget-wide v4, p1, Landroidx/media3/extractor/j0;->b:J

    iget-object p1, p0, Ld2/d$a;->b:Ld2/d;

    invoke-static {p1}, Ld2/d;->a(Ld2/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;Landroidx/media3/extractor/j0;)V

    return-object p2
.end method
