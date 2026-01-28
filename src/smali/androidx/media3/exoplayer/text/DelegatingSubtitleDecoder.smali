.class final Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;
.super Ls2/i;
.source "SourceFile"


# instance fields
.field private final subtitleParser:Ls2/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ls2/r;

    return-void
.end method


# virtual methods
.method public decode([BIZ)Ls2/j;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ls2/r;

    invoke-interface {p3}, Ls2/r;->reset()V

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Ls2/r;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Ls2/r;->a([BII)Ls2/j;

    move-result-object p1

    return-object p1
.end method
