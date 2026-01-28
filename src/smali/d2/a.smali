.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public b:Landroidx/media3/extractor/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/o;

.field public h:Ld2/c;

.field private motionPhotoMetadata:Lk2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld2/a;->f:J

    return-void
.end method

.method private f(Landroidx/media3/extractor/o;)V
    .locals 5

    .line 1
    iget v0, p0, Ld2/a;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget v1, p0, Ld2/a;->e:I

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget v3, p0, Ld2/a;->e:I

    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/o;->readFully([BII)V

    iget-object v1, p0, Ld2/a;->motionPhotoMetadata:Lk2/a;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ld2/a;->getMotionPhotoMetadata(Ljava/lang/String;J)Lk2/a;

    move-result-object p1

    iput-object p1, p0, Ld2/a;->motionPhotoMetadata:Lk2/a;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lk2/a;->d:J

    iput-wide v0, p0, Ld2/a;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Ld2/a;->e:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->i(I)V

    :cond_1
    :goto_0
    iput v2, p0, Ld2/a;->c:I

    return-void
.end method

.method private static getMotionPhotoMetadata(Ljava/lang/String;J)Lk2/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Ld2/e;->parse(Ljava/lang/String;)Ld2/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld2/b;->getMotionPhotoMetadata(J)Lk2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->f(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/a;->b:Landroidx/media3/extractor/p;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/p;

    invoke-interface {v0}, Landroidx/media3/extractor/p;->endTracks()V

    iget-object v0, p0, Ld2/a;->b:Landroidx/media3/extractor/p;

    new-instance v1, Landroidx/media3/extractor/i0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/i0$b;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    const/4 v0, 0x6

    iput v0, p0, Ld2/a;->c:I

    return-void
.end method

.method public final c(Lk2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/a;->b:Landroidx/media3/extractor/p;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/p;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public final d(Landroidx/media3/extractor/o;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object p1, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/media3/extractor/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->readFully([BII)V

    iget-object p1, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Ld2/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Ld2/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ld2/a;->c:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld2/a;->b()V

    goto :goto_1

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroidx/media3/extractor/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->readFully([BII)V

    iget-object p1, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Ld2/a;->e:I

    iput v1, p0, Ld2/a;->c:I

    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Landroidx/media3/extractor/o;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld2/a;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/o;->h()V

    iget-object v0, p0, Ld2/a;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v1, Ls2/r$a;->a:Ls2/r$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Ls2/r$a;I)V

    iput-object v0, p0, Ld2/a;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    :cond_2
    new-instance v0, Ld2/c;

    iget-wide v1, p0, Ld2/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Ld2/c;-><init>(Landroidx/media3/extractor/o;J)V

    iput-object v0, p0, Ld2/a;->h:Ld2/c;

    iget-object p1, p0, Ld2/a;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/a;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    new-instance v0, Ld2/d;

    iget-wide v1, p0, Ld2/a;->f:J

    iget-object v3, p0, Ld2/a;->b:Landroidx/media3/extractor/p;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/p;

    invoke-direct {v0, v1, v2, v3}, Ld2/d;-><init>(JLandroidx/media3/extractor/p;)V

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/p;)V

    invoke-virtual {p0}, Ld2/a;->i()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->motionPhotoMetadata:Lk2/a;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/a;

    invoke-virtual {p0, v0}, Ld2/a;->c(Lk2/a;)V

    const/4 v0, 0x5

    iput v0, p0, Ld2/a;->c:I

    return-void
.end method

.method public init(Landroidx/media3/extractor/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/a;->b:Landroidx/media3/extractor/p;

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 7

    .line 1
    iget v0, p0, Ld2/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Ld2/a;->h:Ld2/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld2/a;->g:Landroidx/media3/extractor/o;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Ld2/a;->g:Landroidx/media3/extractor/o;

    new-instance v0, Ld2/c;

    iget-wide v3, p0, Ld2/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Ld2/c;-><init>(Landroidx/media3/extractor/o;J)V

    iput-object v0, p0, Ld2/a;->h:Ld2/c;

    :cond_3
    iget-object p1, p0, Ld2/a;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    iget-object v0, p0, Ld2/a;->h:Ld2/c;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Landroidx/media3/extractor/h0;->a:J

    iget-wide v2, p0, Ld2/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/extractor/h0;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Ld2/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Landroidx/media3/extractor/h0;->a:J

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Ld2/a;->h(Landroidx/media3/extractor/o;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Ld2/a;->f(Landroidx/media3/extractor/o;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Ld2/a;->g(Landroidx/media3/extractor/o;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, Ld2/a;->e(Landroidx/media3/extractor/o;)V

    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ld2/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld2/a;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    goto :goto_0

    :cond_0
    iget v0, p0, Ld2/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld2/a;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld2/a;->d(Landroidx/media3/extractor/o;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Ld2/a;->d(Landroidx/media3/extractor/o;)I

    move-result v0

    iput v0, p0, Ld2/a;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ld2/a;->a(Landroidx/media3/extractor/o;)V

    invoke-virtual {p0, p1}, Ld2/a;->d(Landroidx/media3/extractor/o;)I

    move-result p1

    iput p1, p0, Ld2/a;->d:I

    :cond_1
    iget p1, p0, Ld2/a;->d:I

    const v0, 0xffe1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
