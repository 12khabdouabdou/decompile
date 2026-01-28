.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public final b:Landroidx/media3/extractor/k0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lc2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/extractor/k0;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/k0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lc2/a;->b:Landroidx/media3/extractor/k0;

    return-void
.end method

.method private a(Landroidx/media3/extractor/o;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Lc2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object p1, p0, Lc2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
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
    iget-object v0, p0, Lc2/a;->b:Landroidx/media3/extractor/k0;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/k0;->init(Landroidx/media3/extractor/p;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->b:Landroidx/media3/extractor/k0;

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
    iget-object v0, p0, Lc2/a;->b:Landroidx/media3/extractor/k0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/k0;->seek(JJ)V

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->f(I)V

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, Lc2/a;->a(Landroidx/media3/extractor/o;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    invoke-direct {p0, p1, v0}, Lc2/a;->a(Landroidx/media3/extractor/o;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
