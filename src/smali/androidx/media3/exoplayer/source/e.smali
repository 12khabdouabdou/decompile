.class public final synthetic Landroidx/media3/exoplayer/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/t;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

.field public final synthetic c:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/e;->c:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final a()[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e;->c:Landroidx/media3/common/Format;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Landroidx/media3/extractor/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/s;->c(Landroidx/media3/extractor/t;Z)Landroidx/media3/extractor/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/s;->a(Landroidx/media3/extractor/t;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/s;->b(Landroidx/media3/extractor/t;I)Landroidx/media3/extractor/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSubtitleParserFactory(Ls2/r$a;)Landroidx/media3/extractor/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/s;->d(Landroidx/media3/extractor/t;Ls2/r$a;)Landroidx/media3/extractor/t;

    move-result-object p1

    return-object p1
.end method
