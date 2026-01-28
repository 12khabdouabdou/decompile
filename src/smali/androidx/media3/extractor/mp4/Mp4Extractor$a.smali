.class public final Landroidx/media3/extractor/mp4/Mp4Extractor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/Track;

.field public final b:Lp2/t;

.field public final c:Landroidx/media3/extractor/TrackOutput;

.field public d:I

.field public final trueHdSampleRechunker:Landroidx/media3/extractor/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/Track;Lp2/t;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    iput-object p3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/o0;

    invoke-direct {p1}, Landroidx/media3/extractor/o0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->trueHdSampleRechunker:Landroidx/media3/extractor/o0;

    return-void
.end method
