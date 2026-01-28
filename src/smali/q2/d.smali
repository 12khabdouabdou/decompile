.class public Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final d:Landroidx/media3/extractor/t;


# instance fields
.field public a:Landroidx/media3/extractor/p;

.field public b:Lq2/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/c;

    invoke-direct {v0}, Lq2/c;-><init>()V

    sput-object v0, Lq2/d;->d:Landroidx/media3/extractor/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lq2/d;->b()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Lq2/d;

    invoke-direct {v1}, Lq2/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/o;)Z
    .locals 5

    .line 1
    new-instance v0, Lq2/f;

    invoke-direct {v0}, Lq2/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq2/f;->a(Landroidx/media3/extractor/o;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lq2/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lq2/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/extractor/o;->k([BII)V

    invoke-static {v2}, Lq2/d;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lq2/b;->p(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lq2/b;

    invoke-direct {p1}, Lq2/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lq2/d;->b:Lq2/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lq2/d;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lq2/j;->q(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lq2/j;

    invoke-direct {p1}, Lq2/j;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lq2/d;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lq2/h;->o(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lq2/h;

    invoke-direct {p1}, Lq2/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

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
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->a:Landroidx/media3/extractor/p;

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/d;->a:Landroidx/media3/extractor/p;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq2/d;->b:Lq2/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lq2/d;->d(Landroidx/media3/extractor/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/o;->h()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lq2/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/d;->a:Landroidx/media3/extractor/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iget-object v1, p0, Lq2/d;->a:Landroidx/media3/extractor/p;

    invoke-interface {v1}, Landroidx/media3/extractor/p;->endTracks()V

    iget-object v1, p0, Lq2/d;->b:Lq2/i;

    iget-object v3, p0, Lq2/d;->a:Landroidx/media3/extractor/p;

    invoke-virtual {v1, v3, v0}, Lq2/i;->d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/TrackOutput;)V

    iput-boolean v2, p0, Lq2/d;->c:Z

    :cond_2
    iget-object v0, p0, Lq2/d;->b:Lq2/i;

    invoke-virtual {v0, p1, p2}, Lq2/i;->g(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

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
    iget-object v0, p0, Lq2/d;->b:Lq2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lq2/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lq2/d;->d(Landroidx/media3/extractor/o;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
