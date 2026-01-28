.class public final Landroidx/media3/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/JpegExtractor$Flags;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/Extractor;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/k0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/k0;-><init>(IILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    goto :goto_1

    :cond_0
    new-instance p1, Ld2/a;

    invoke-direct {p1}, Ld2/a;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/n;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/n;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/p;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/o;)Z

    move-result p1

    return p1
.end method
