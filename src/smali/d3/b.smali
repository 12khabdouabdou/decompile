.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/b$b;,
        Ld3/b$a;,
        Ld3/b$c;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/extractor/t;


# instance fields
.field public a:Landroidx/media3/extractor/p;

.field public b:Landroidx/media3/extractor/TrackOutput;

.field public c:I

.field public d:J

.field public e:Ld3/b$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Ld3/b;->h:Landroidx/media3/extractor/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld3/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld3/b;->d:J

    const/4 v2, -0x1

    iput v2, p0, Ld3/b;->f:I

    iput-wide v0, p0, Ld3/b;->g:J

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Ld3/b;->c()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->b:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld3/b;->a:Landroidx/media3/extractor/p;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Ld3/b;

    invoke-direct {v1}, Ld3/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/o;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget v0, p0, Ld3/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->i(I)V

    const/4 p1, 0x4

    iput p1, p0, Ld3/b;->c:I

    return-void

    :cond_1
    invoke-static {p1}, Ld3/d;->a(Landroidx/media3/extractor/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Landroidx/media3/extractor/o;->i(I)V

    iput v4, p0, Ld3/b;->c:I

    return-void

    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final e(Landroidx/media3/extractor/o;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ld3/d;->b(Landroidx/media3/extractor/o;)Ld3/c;

    move-result-object v3

    iget p1, v3, Ld3/c;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Ld3/b$a;

    iget-object v0, p0, Ld3/b;->a:Landroidx/media3/extractor/p;

    iget-object v1, p0, Ld3/b;->b:Landroidx/media3/extractor/TrackOutput;

    invoke-direct {p1, v0, v1, v3}, Ld3/b$a;-><init>(Landroidx/media3/extractor/p;Landroidx/media3/extractor/TrackOutput;Ld3/c;)V

    :goto_0
    iput-object p1, p0, Ld3/b;->e:Ld3/b$b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance p1, Ld3/b$c;

    iget-object v1, p0, Ld3/b;->a:Landroidx/media3/extractor/p;

    iget-object v2, p0, Ld3/b;->b:Landroidx/media3/extractor/TrackOutput;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld3/b$c;-><init>(Landroidx/media3/extractor/p;Landroidx/media3/extractor/TrackOutput;Ld3/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance p1, Ld3/b$c;

    iget-object v1, p0, Ld3/b;->a:Landroidx/media3/extractor/p;

    iget-object v2, p0, Ld3/b;->b:Landroidx/media3/extractor/TrackOutput;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld3/b$c;-><init>(Landroidx/media3/extractor/p;Landroidx/media3/extractor/TrackOutput;Ld3/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v0, v3, Ld3/c;->f:I

    invoke-static {p1, v0}, Landroidx/media3/extractor/r0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ld3/b$c;

    iget-object v1, p0, Ld3/b;->a:Landroidx/media3/extractor/p;

    iget-object v2, p0, Ld3/b;->b:Landroidx/media3/extractor/TrackOutput;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld3/b$c;-><init>(Landroidx/media3/extractor/p;Landroidx/media3/extractor/TrackOutput;Ld3/c;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Ld3/b;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Ld3/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final f(Landroidx/media3/extractor/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld3/d;->c(Landroidx/media3/extractor/o;)J

    move-result-wide v0

    iput-wide v0, p0, Ld3/b;->d:J

    const/4 p1, 0x2

    iput p1, p0, Ld3/b;->c:I

    return-void
.end method

.method public final g(Landroidx/media3/extractor/o;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Ld3/b;->g:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v0, p0, Ld3/b;->g:J

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld3/b;->e:Ld3/b$b;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/b$b;

    invoke-interface {v2, p1, v0, v1}, Ld3/b$b;->b(Landroidx/media3/extractor/o;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, -0x1

    :cond_1
    return v4
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

.method public final h(Landroidx/media3/extractor/o;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ld3/d;->e(Landroidx/media3/extractor/o;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Ld3/b;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ld3/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Ld3/b;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld3/b;->g:J

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Ld3/b;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld3/b;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Ld3/b;->g:J

    :cond_1
    iget-object p1, p0, Ld3/b;->e:Ld3/b$b;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/b$b;

    iget v0, p0, Ld3/b;->f:I

    iget-wide v1, p0, Ld3/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Ld3/b$b;->c(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Ld3/b;->c:I

    return-void
.end method

.method public init(Landroidx/media3/extractor/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld3/b;->a:Landroidx/media3/extractor/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Ld3/b;->b:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/p;->endTracks()V

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ld3/b;->b()V

    iget p2, p0, Ld3/b;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ld3/b;->g(Landroidx/media3/extractor/o;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Ld3/b;->h(Landroidx/media3/extractor/o;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ld3/b;->e(Landroidx/media3/extractor/o;)V

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Ld3/b;->f(Landroidx/media3/extractor/o;)V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Ld3/b;->d(Landroidx/media3/extractor/o;)V

    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ld3/b;->c:I

    iget-object p1, p0, Ld3/b;->e:Ld3/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Ld3/b$b;->a(J)V

    :cond_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/d;->a(Landroidx/media3/extractor/o;)Z

    move-result p1

    return p1
.end method
