.class public final Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final p:J

.field public final q:Landroidx/media3/extractor/p;


# direct methods
.method public constructor <init>(JLandroidx/media3/extractor/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2/d;->p:J

    iput-object p3, p0, Ld2/d;->q:Landroidx/media3/extractor/p;

    return-void
.end method

.method public static synthetic a(Ld2/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/d;->p:J

    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->q:Landroidx/media3/extractor/p;

    invoke-interface {v0}, Landroidx/media3/extractor/p;->endTracks()V

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/d;->q:Landroidx/media3/extractor/p;

    new-instance v1, Ld2/d$a;

    invoke-direct {v1, p0, p1, p1}, Ld2/d$a;-><init>(Ld2/d;Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->q:Landroidx/media3/extractor/p;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method
