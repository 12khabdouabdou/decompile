.class public final Landroidx/media3/extractor/ts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/s$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/media3/extractor/t;


# instance fields
.field public final a:Landroidx/media3/common/util/TimestampAdjuster;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public final d:Lc3/f;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Landroidx/media3/extractor/p;

.field public j:Z

.field private psBinarySearchSeeker:Lc3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/g;

    invoke-direct {v0}, Lc3/g;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ts/s;->k:Landroidx/media3/extractor/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/s;-><init>(Landroidx/media3/common/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/common/util/TimestampAdjuster;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->b:Landroid/util/SparseArray;

    new-instance p1, Lc3/f;

    invoke-direct {p1}, Lc3/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->d:Lc3/f;

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/s;->b()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Landroidx/media3/extractor/ts/s;

    invoke-direct {v1}, Landroidx/media3/extractor/ts/s;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final c(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/s;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/s;->j:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Lc3/f;

    invoke-virtual {v0}, Lc3/f;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lc3/e;

    iget-object v1, p0, Landroidx/media3/extractor/ts/s;->d:Lc3/f;

    invoke-virtual {v1}, Lc3/f;->d()Landroidx/media3/common/util/TimestampAdjuster;

    move-result-object v6

    iget-object v1, p0, Landroidx/media3/extractor/ts/s;->d:Lc3/f;

    invoke-virtual {v1}, Lc3/f;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lc3/e;-><init>(Landroidx/media3/common/util/TimestampAdjuster;JJ)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/s;->psBinarySearchSeeker:Lc3/e;

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/extractor/p;

    invoke-virtual {v0}, Landroidx/media3/extractor/c;->b()Landroidx/media3/extractor/i0;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/extractor/p;

    new-instance p2, Landroidx/media3/extractor/i0$b;

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Lc3/f;

    invoke-virtual {v0}, Lc3/f;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/i0$b;-><init>(J)V

    goto :goto_0

    :cond_1
    :goto_1
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

.method public init(Landroidx/media3/extractor/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/extractor/p;

    return-void
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 10

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/extractor/p;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Landroidx/media3/extractor/ts/s;->d:Lc3/f;

    invoke-virtual {v5}, Lc3/f;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Lc3/f;

    invoke-virtual {v0, p1, p2}, Lc3/f;->g(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/ts/s;->c(J)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/s;->psBinarySearchSeeker:Lc3/e;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/media3/extractor/c;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->psBinarySearchSeeker:Lc3/e;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/c;->c(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/o;->h()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    const/4 p2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return p2

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Landroidx/media3/extractor/o;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_5

    return p2

    :cond_5
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_6

    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_1
    invoke-interface {p1, p2}, Landroidx/media3/extractor/o;->i(I)V

    return v2

    :cond_6
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    add-int/2addr p2, v4

    goto :goto_1

    :cond_7
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v3, :cond_8

    invoke-interface {p1, v3}, Landroidx/media3/extractor/o;->i(I)V

    return v2

    :cond_8
    and-int/lit16 p2, v0, 0xff

    iget-object v5, p0, Landroidx/media3/extractor/ts/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/ts/s$a;

    iget-boolean v6, p0, Landroidx/media3/extractor/ts/s;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    const-string v7, "video/mp2p"

    if-ne p2, v6, :cond_9

    new-instance v0, Landroidx/media3/extractor/ts/b;

    invoke-direct {v0, v7}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/s;->f:Z

    :goto_3
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/media3/extractor/ts/s;->h:J

    goto :goto_4

    :cond_9
    and-int/lit16 v6, v0, 0xe0

    const/16 v8, 0xc0

    if-ne v6, v8, :cond_a

    new-instance v0, Landroidx/media3/extractor/ts/o;

    invoke-direct {v0, v7}, Landroidx/media3/extractor/ts/o;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v0, v6, :cond_b

    new-instance v0, Landroidx/media3/extractor/ts/i;

    invoke-direct {v0, v7}, Landroidx/media3/extractor/ts/i;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/media3/extractor/ts/s;->g:Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    new-instance v5, Landroidx/media3/extractor/ts/TsPayloadReader$c;

    const/16 v6, 0x100

    invoke-direct {v5, p2, v6}, Landroidx/media3/extractor/ts/TsPayloadReader$c;-><init>(II)V

    iget-object v6, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/extractor/p;

    invoke-interface {v0, v6, v5}, Landroidx/media3/extractor/ts/h;->d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V

    new-instance v5, Landroidx/media3/extractor/ts/s$a;

    iget-object v6, p0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-direct {v5, v0, v6}, Landroidx/media3/extractor/ts/s$a;-><init>(Landroidx/media3/extractor/ts/h;Landroidx/media3/common/util/TimestampAdjuster;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/s;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Landroidx/media3/extractor/ts/s;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Landroidx/media3/extractor/ts/s;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_5

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_5
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Landroidx/media3/extractor/ts/s;->e:Z

    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/extractor/p;

    invoke-interface {p2}, Landroidx/media3/extractor/p;->endTracks()V

    :cond_e
    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Landroidx/media3/extractor/o;->i(I)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, p2}, Landroidx/media3/extractor/o;->readFully([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5, p1}, Landroidx/media3/extractor/ts/s$a;->a(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    :goto_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->psBinarySearchSeeker:Lc3/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/c;->h(J)V

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/ts/s$a;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/s$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/o;->k([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->f(I)V

    invoke-interface {p1, v1, v2, v5}, Landroidx/media3/extractor/o;->k([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
