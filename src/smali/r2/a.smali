.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/extractor/k0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/extractor/k0;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/k0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lr2/a;->a:Landroidx/media3/extractor/k0;

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

    .line 1
    iget-object v0, p0, Lr2/a;->a:Landroidx/media3/extractor/k0;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/k0;->init(Landroidx/media3/extractor/p;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Landroidx/media3/extractor/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/k0;->read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Landroidx/media3/extractor/k0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/k0;->seek(JJ)V

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Landroidx/media3/extractor/k0;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/k0;->sniff(Landroidx/media3/extractor/o;)Z

    move-result p1

    return p1
.end method
