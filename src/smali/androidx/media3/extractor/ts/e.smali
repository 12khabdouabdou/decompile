.class public final Landroidx/media3/extractor/ts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/common/util/ParsableBitArray;

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/TrackOutput;

.field public h:Landroidx/media3/extractor/TrackOutput;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Landroidx/media3/extractor/TrackOutput;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/ts/e;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/ts/e;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/extractor/ts/e;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/ts/e;->n:I

    iput v0, p0, Landroidx/media3/extractor/ts/e;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->r:J

    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->t:J

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/e;->a:Z

    iput-object p2, p0, Landroidx/media3/extractor/ts/e;->language:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/extractor/ts/e;->d:I

    iput-object p4, p0, Landroidx/media3/extractor/ts/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->s()V

    return-void
.end method

.method private i(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/e;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/e;->j:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    iget p1, p0, Landroidx/media3/extractor/ts/e;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/e;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->t:J

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->q()V

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->f()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Landroidx/media3/extractor/ts/e;->i:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/e;->p(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/e;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v1, v1, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/extractor/ts/e;->i(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->n()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/e;->i(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->o()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/e;->g(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/e;->j(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/media3/extractor/p;Landroidx/media3/extractor/ts/TsPayloadReader$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->g:Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/TrackOutput;

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/m;

    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/TrackOutput;

    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/e;->t:J

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iget v0, p0, Landroidx/media3/extractor/ts/e;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->q()V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/e;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/e;->m:Z

    iget v0, p0, Landroidx/media3/extractor/ts/e;->p:I

    iput v0, p0, Landroidx/media3/extractor/ts/e;->n:I

    iput p1, p0, Landroidx/media3/extractor/ts/e;->o:I

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->t()V

    return-void
.end method

.method public final h(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/e;->w(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iget v4, p0, Landroidx/media3/extractor/ts/e;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Landroidx/media3/extractor/ts/e;->o:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v4, v4, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-virtual {p0, p1, v4, v1}, Landroidx/media3/extractor/ts/e;->w(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    iget-object v4, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    iget v7, p0, Landroidx/media3/extractor/ts/e;->o:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_4
    iget-object v4, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v4, v4, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-virtual {p0, p1, v4, v3}, Landroidx/media3/extractor/ts/e;->w(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    iget-object v3, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    aget-byte p1, v4, p2

    invoke-virtual {p0, v5, p1}, Landroidx/media3/extractor/ts/e;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    iget v6, p0, Landroidx/media3/extractor/ts/e;->k:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-virtual {p0, v8, v6}, Landroidx/media3/extractor/ts/e;->l(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Landroidx/media3/extractor/ts/e;->m:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0, p1, v6}, Landroidx/media3/extractor/ts/e;->h(Landroidx/media3/common/util/ParsableByteArray;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroidx/media3/extractor/ts/e;->p:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/e;->l:Z

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/e;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->r()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->t()V

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void

    :cond_3
    iget v4, p0, Landroidx/media3/extractor/ts/e;->k:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, Landroidx/media3/extractor/ts/e;->k:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->u()V

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    :goto_3
    iput v1, p0, Landroidx/media3/extractor/ts/e;->k:I

    goto :goto_4

    :cond_6
    iput v7, p0, Landroidx/media3/extractor/ts/e;->k:I

    goto :goto_4

    :cond_7
    const/16 v1, 0x300

    goto :goto_3

    :cond_8
    :goto_4
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/e;->r:J

    return-wide v0
.end method

.method public final l(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Landroidx/media3/extractor/ts/e;->m(I)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iget v3, p0, Landroidx/media3/extractor/ts/e;->o:I

    invoke-static {v1, v3, v0}, Landroidx/media3/extractor/AacUtil;->b(III)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/AacUtil;->f([B)Landroidx/media3/extractor/AacUtil$b;

    move-result-object v1

    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v4, p0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/extractor/ts/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget-object v4, v1, Landroidx/media3/extractor/AacUtil$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v4, v1, Landroidx/media3/extractor/AacUtil$b;->b:I

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v1, v1, Landroidx/media3/extractor/AacUtil$b;->a:I

    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/e;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/e;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iget v1, v0, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/extractor/ts/e;->r:J

    iget-object v1, p0, Landroidx/media3/extractor/ts/e;->g:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iput-boolean v2, p0, Landroidx/media3/extractor/ts/e;->q:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, Landroidx/media3/extractor/ts/e;->l:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    iget-object v3, p0, Landroidx/media3/extractor/ts/e;->g:Landroidx/media3/extractor/TrackOutput;

    iget-wide v4, p0, Landroidx/media3/extractor/ts/e;->r:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/ts/e;->v(Landroidx/media3/extractor/TrackOutput;JII)V

    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v4, p0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/TrackOutput;

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/extractor/ts/e;->v(Landroidx/media3/extractor/TrackOutput;JII)V

    return-void
.end method

.method public final p(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/e;->s:I

    iget v2, p0, Landroidx/media3/extractor/ts/e;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget p1, p0, Landroidx/media3/extractor/ts/e;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/e;->j:I

    iget v0, p0, Landroidx/media3/extractor/ts/e;->s:I

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/extractor/ts/e;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    iget-wide v1, p0, Landroidx/media3/extractor/ts/e;->t:J

    const/4 v3, 0x1

    iget v4, p0, Landroidx/media3/extractor/ts/e;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/e;->t:J

    iget-wide v2, p0, Landroidx/media3/extractor/ts/e;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->t:J

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->s()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/e;->m:Z

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/e;->s()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/ts/e;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/e;->j:I

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/e;->i:I

    iput v0, p0, Landroidx/media3/extractor/ts/e;->j:I

    const/16 v0, 0x100

    iput v0, p0, Landroidx/media3/extractor/ts/e;->k:I

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/extractor/ts/e;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/e;->j:I

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/ts/e;->i:I

    sget-object v0, Landroidx/media3/extractor/ts/e;->w:[B

    array-length v0, v0

    iput v0, p0, Landroidx/media3/extractor/ts/e;->j:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/e;->s:I

    iget-object v1, p0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method public final v(Landroidx/media3/extractor/TrackOutput;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/extractor/ts/e;->i:I

    iput p4, p0, Landroidx/media3/extractor/ts/e;->j:I

    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    iput-wide p2, p0, Landroidx/media3/extractor/ts/e;->v:J

    iput p5, p0, Landroidx/media3/extractor/ts/e;->s:I

    return-void
.end method

.method public final w(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    const/4 p1, 0x1

    return p1
.end method
