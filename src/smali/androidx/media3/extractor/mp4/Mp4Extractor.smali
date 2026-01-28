.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;
.implements Landroidx/media3/extractor/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$a;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final E:Landroidx/media3/extractor/t;


# instance fields
.field public A:[[J

.field public B:I

.field public C:J

.field public D:I

.field public final a:Ls2/r$a;

.field private atomData:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public final d:Landroidx/media3/common/util/ParsableByteArray;

.field public final e:Landroidx/media3/common/util/ParsableByteArray;

.field public final f:Landroidx/media3/common/util/ParsableByteArray;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lp2/o;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:I

.field public l:I

.field public m:J

.field private motionPhotoMetadata:Lk2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Z

.field public x:J

.field public y:Landroidx/media3/extractor/p;

.field public z:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/k;

    invoke-direct {v0}, Lp2/k;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:Landroidx/media3/extractor/t;

    return-void
.end method

.method public constructor <init>(Ls2/r$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Ls2/r$a;

    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    new-instance p1, Lp2/o;

    invoke-direct {p1}, Lp2/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Lp2/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v0, Lt1/h;->a:[B

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    sget-object p1, Landroidx/media3/extractor/p;->b:Landroidx/media3/extractor/p;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Landroidx/media3/extractor/p;

    new-array p1, p2, [Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    return-void
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic d()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->q()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->p(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static g([Landroidx/media3/extractor/mp4/Mp4Extractor$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    iget v6, v6, Lp2/t;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    iget-object v6, v6, Lp2/t;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    iget-object v12, v11, Lp2/t;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lp2/t;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    return v0
.end method

.method public static n(Lp2/t;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/t;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lp2/t;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic p(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic q()[Landroidx/media3/extractor/Extractor;
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v2, Ls2/r$a;->a:Ls2/r$a;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Ls2/r$a;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static r(Lp2/t;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->n(Lp2/t;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lp2/t;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private shouldSeekToAxteAtom(Landroidx/media3/common/Metadata;)Z
    .locals 5
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const-string v1, "auxiliary.tracks.offset"

    invoke-static {p1, v1}, Lp2/i;->findMdtaMetadataEntryWithKey(Landroidx/media3/common/Metadata;Ljava/lang/String;)Lt1/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object p1, p1, Lt1/c;->b:[B

    invoke-direct {v1, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iput-wide v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:J

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static w(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    iget v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v7

    iget v8, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    long-to-int v1, v0

    invoke-interface {p1, v7, v8, v1}, Landroidx/media3/extractor/o;->readFully([BII)V

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const v0, 0x66747970

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:Z

    invoke-static {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->w(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/e$b;

    new-instance v0, Lt1/e$c;

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    invoke-direct {v0, v1, v4}, Lt1/e$c;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    invoke-virtual {p1, v0}, Lt1/e$b;->c(Lt1/e$c;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:Z

    if-nez v4, :cond_2

    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int v1, v0

    invoke-interface {p1, v1}, Landroidx/media3/extractor/o;->i(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Landroidx/media3/extractor/h0;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->u(J)V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:J

    iput-wide v0, p2, Landroidx/media3/extractor/h0;->a:J

    iput-boolean v6, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    :goto_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    return v5
.end method

.method public final B(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v2

    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->o(J)I

    move-result v4

    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    aget-object v4, v4, v6

    iget-object v14, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    iget v15, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:I

    iget-object v6, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    iget-object v7, v6, Lp2/t;->c:[J

    aget-wide v8, v7, v15

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:J

    add-long/2addr v8, v10

    iget-object v6, v6, Lp2/t;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->trueHdSampleRechunker:Landroidx/media3/extractor/o0;

    sub-long v2, v8, v2

    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v2, v10

    if-ltz v7, :cond_11

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    iget v7, v7, Landroidx/media3/extractor/mp4/Track;->h:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v3, v2

    invoke-interface {v1, v3}, Landroidx/media3/extractor/o;->i(I)V

    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->h(Landroidx/media3/common/Format;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:Z

    :cond_3
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    iget v3, v2, Landroidx/media3/extractor/mp4/Track;->i:I

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->i:I

    const/4 v7, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    :goto_0
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    if-ge v8, v6, :cond_8

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    if-nez v8, :cond_7

    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    iget v9, v8, Landroidx/media3/extractor/mp4/Track;->i:I

    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:Z

    if-nez v5, :cond_4

    iget-object v5, v8, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v5}, Lt1/h;->m(Landroidx/media3/common/Format;)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    iget-object v8, v8, Lp2/t;->d:[I

    aget v8, v8, v15

    iget v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    sub-int/2addr v8, v11

    if-gt v5, v8, :cond_4

    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v5}, Lt1/h;->m(Landroidx/media3/common/Format;)I

    move-result v5

    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    iget v8, v8, Landroidx/media3/extractor/mp4/Track;->i:I

    add-int v9, v8, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1, v2, v3, v9}, Landroidx/media3/extractor/o;->readFully([BII)V

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    add-int/2addr v8, v9

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    if-ltz v8, :cond_6

    sub-int/2addr v8, v5

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v14, v8, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    if-lez v5, :cond_5

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v14, v8, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    add-int/2addr v8, v5

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v2, v7, v5, v8}, Lt1/h;->i([BIILandroidx/media3/common/Format;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:Z

    :cond_5
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_6
    const-string v1, "Invalid NAL length"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    const/4 v5, 0x0

    invoke-interface {v14, v1, v8, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result v8

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    add-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    add-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    sub-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :cond_9
    move v1, v6

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    if-nez v2, :cond_b

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v6, v2}, Landroidx/media3/extractor/a;->b(ILandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    :cond_b
    add-int/lit8 v6, v6, 0x7

    goto :goto_3

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13, v1}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/extractor/o;)V

    :cond_d
    :goto_3
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result v2

    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    goto :goto_3

    :goto_4
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    iget-object v3, v2, Lp2/t;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, Lp2/t;->g:[I

    aget v2, v2, v15

    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:Z

    if-nez v3, :cond_e

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    :cond_e
    if-eqz v13, :cond_f

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    const/4 v11, 0x0

    move v10, v2

    move-object v2, v5

    const/4 v5, 0x0

    move v11, v1

    const/16 v17, 0x1

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/o0;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    iget v3, v3, Lp2/t;->b:I

    if-ne v15, v3, :cond_10

    invoke-virtual {v1, v14, v2}, Landroidx/media3/extractor/o0;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$a;)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    :cond_10
    :goto_5
    iget v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iput-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:Z

    return v5

    :cond_11
    const/16 v17, 0x1

    move-object/from16 v1, p2

    :goto_6
    iput-wide v8, v1, Landroidx/media3/extractor/h0;->a:J

    return v17
.end method

.method public final C(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Lp2/o;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lp2/o;->c(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Landroidx/media3/extractor/h0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->j()V

    :cond_0
    return p1
.end method

.method public final F(Landroidx/media3/extractor/mp4/Mp4Extractor$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    invoke-virtual {v0, p2, p3}, Lp2/t;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lp2/t;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:I

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/i0$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->l(JI)Landroidx/media3/extractor/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->m()Lcom/google/common/collect/ImmutableList;

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

.method public final h(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public init(Landroidx/media3/extractor/p;)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ls2/s;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Ls2/r$a;

    invoke-direct {v0, p1, v1}, Ls2/s;-><init>(Landroidx/media3/extractor/p;Ls2/r$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Landroidx/media3/extractor/p;

    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    return-void
.end method

.method public final k(Landroidx/media3/common/Metadata;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "auxiliary.tracks.map"

    invoke-static {p1, v0}, Lp2/i;->findMdtaMetadataEntryWithKey(Landroidx/media3/common/Metadata;Ljava/lang/String;)Lt1/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/c;

    invoke-virtual {p1}, Lt1/c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public l(JI)Landroidx/media3/extractor/i0$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Landroidx/media3/extractor/i0$a;

    sget-object v2, Landroidx/media3/extractor/j0;->c:Landroidx/media3/extractor/j0;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->n(Lp2/t;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Landroidx/media3/extractor/i0$a;

    sget-object v2, Landroidx/media3/extractor/j0;->c:Landroidx/media3/extractor/j0;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Lp2/t;->f:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, Lp2/t;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, Lp2/t;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, Lp2/t;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, Lp2/t;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Lp2/t;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    invoke-static {v4, v12, v13, v14, v15}, Landroidx/media3/extractor/mp4/Mp4Extractor;->r(Lp2/t;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->r(Lp2/t;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Landroidx/media3/extractor/j0;

    invoke-direct {v3, v12, v13, v14, v15}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    new-instance v1, Landroidx/media3/extractor/i0$a;

    invoke-direct {v1, v3}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object v1

    :cond_8
    new-instance v4, Landroidx/media3/extractor/j0;

    invoke-direct {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    new-instance v1, Landroidx/media3/extractor/i0$a;

    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;Landroidx/media3/extractor/j0;)V

    return-object v1
.end method

.method public m()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final o(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:I

    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Lp2/t;

    iget v1, v3, Lp2/t;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Lp2/t;->c:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:[[J

    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v8, v1

    if-eqz v3, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 2

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->C(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->B(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->A(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->z(Landroidx/media3/extractor/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Landroidx/media3/common/Metadata;)V
    .locals 4

    .line 1
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-static {p1, v0}, Lp2/i;->findMdtaMetadataEntryWithKey(Landroidx/media3/common/Metadata;Ljava/lang/String;)Lt1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt1/c;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:J

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->j()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Lp2/o;

    invoke-virtual {p1}, Lp2/o;->g()V

    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->F(Landroidx/media3/extractor/mp4/Mp4Extractor$a;J)V

    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->trueHdSampleRechunker:Landroidx/media3/extractor/o0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/extractor/o0;->a()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lp2/q;->sniffUnfragmented(Landroidx/media3/extractor/o;Z)Landroidx/media3/extractor/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->I(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final t(Landroidx/media3/extractor/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Lp2/b;->f(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/o;->i(I)V

    invoke-interface {p1}, Landroidx/media3/extractor/o;->h()V

    return-void
.end method

.method public final u(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/e$b;

    iget-wide v2, v0, Lt1/e$b;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/e$b;

    iget v2, v0, Lt1/e;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->x(Lt1/e$b;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/e$b;

    invoke-virtual {v1, v0}, Lt1/e$b;->b(Lt1/e$b;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->j()V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Landroidx/media3/extractor/p;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Lk2/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/media3/common/Metadata;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v1, v3

    :goto_0
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Landroidx/media3/extractor/p;

    invoke-interface {v0}, Landroidx/media3/extractor/p;->endTracks()V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Landroidx/media3/extractor/p;

    new-instance v1, Landroidx/media3/extractor/i0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/i0$b;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    :cond_1
    return-void
.end method

.method public final x(Lt1/e$b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lt1/e$b;->getContainerBoxOfType(I)Lt1/e$b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lp2/b;->parseMdtaFromMeta(Lt1/e$b;)Landroidx/media3/common/Metadata;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->s(Landroidx/media3/common/Metadata;)V

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->k(Landroidx/media3/common/Metadata;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v11, v2

    move-object v12, v3

    goto :goto_0

    :cond_1
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldSeekToAxteAtom(Landroidx/media3/common/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    return-void

    :cond_2
    move-object v12, v3

    const/4 v11, 0x0

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:I

    const/4 v14, 0x0

    if-ne v2, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v15, Landroidx/media3/extractor/a0;

    invoke-direct {v15}, Landroidx/media3/extractor/a0;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lt1/e$b;->getLeafBoxOfType(I)Lt1/e$c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lp2/b;->u(Lt1/e$c;)Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/media3/extractor/a0;->c(Landroidx/media3/common/Metadata;)Z

    move-object/from16 v16, v2

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    new-instance v8, Landroidx/media3/common/Metadata;

    new-array v2, v9, [Landroidx/media3/common/Metadata$Entry;

    const v3, 0x6d766864

    invoke-virtual {v1, v3}, Lt1/e$b;->getLeafBoxOfType(I)Lt1/e$c;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/e$c;

    iget-object v3, v3, Lt1/e$c;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v3}, Lp2/b;->q(Landroidx/media3/common/util/ParsableByteArray;)Lt1/g;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-direct {v8, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    new-instance v17, Lp2/l;

    invoke-direct/range {v17 .. v17}, Lp2/l;-><init>()V

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lp2/b;->parseTraks(Lt1/e$b;Landroidx/media3/extractor/a0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/e;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lp2/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v11

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_12

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp2/t;

    iget v6, v14, Lp2/t;->b:I

    if-nez v6, :cond_8

    move-object/from16 v22, v1

    move-wide/from16 v24, v10

    move-object/from16 v11, v19

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x2

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_8
    iget-object v6, v14, Lp2/t;->a:Landroidx/media3/extractor/mp4/Track;

    new-instance v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Landroidx/media3/extractor/p;

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v22, v1

    iget v1, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-interface {v4, v9, v1}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v3, v6, v14, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor$a;-><init>(Landroidx/media3/extractor/mp4/Track;Lp2/t;Landroidx/media3/extractor/TrackOutput;)V

    move v1, v5

    iget-wide v4, v6, Landroidx/media3/extractor/mp4/Track;->e:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v20

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v4, v14, Lp2/t;->h:J

    :goto_6
    iget-object v9, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v9, v4, v5}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v4, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v5, "audio/true-hd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v14, Lp2/t;->e:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_7

    :cond_a
    iget v4, v14, Lp2/t;->e:I

    add-int/lit8 v4, v4, 0x1e

    :goto_7
    iget-object v5, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    iget v4, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_e

    iget-object v4, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v4, v4, Landroidx/media3/common/Format;->roleFlags:I

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x2

    :goto_8
    or-int/2addr v4, v9

    :cond_c
    iget-boolean v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    if-eqz v9, :cond_d

    const v9, 0x8000

    or-int/2addr v4, v9

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/media3/common/Format$Builder;->setAuxiliaryTrackType(I)Landroidx/media3/common/Format$Builder;

    :cond_d
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    :cond_e
    iget v4, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-static {v4, v15, v5}, Lp2/i;->b(ILandroidx/media3/extractor/a0;Landroidx/media3/common/Format$Builder;)V

    iget v4, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-object v9, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v9, v9, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    const/4 v14, 0x3

    new-array v14, v14, [Landroidx/media3/common/Metadata;

    move/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move-wide/from16 v24, v10

    const/4 v1, 0x0

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    new-instance v1, Landroidx/media3/common/Metadata;

    move-wide/from16 v24, v10

    iget-object v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    invoke-direct {v1, v10}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_9

    :goto_a
    aput-object v1, v14, v10

    const/4 v1, 0x1

    aput-object v16, v14, v1

    const/4 v10, 0x2

    aput-object v18, v14, v10

    move-object/from16 v11, v19

    invoke-static {v4, v11, v5, v9, v14}, Lp2/i;->setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    invoke-virtual {v5, v2}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    iget-object v4, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iget v4, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    if-ne v4, v10, :cond_10

    const/4 v4, -0x1

    if-ne v8, v4, :cond_11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_b

    :cond_10
    const/4 v4, -0x1

    :cond_11
    :goto_b
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v23

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v19, v11

    move-object/from16 v1, v22

    move-wide/from16 v10, v24

    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_12
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:I

    iput-wide v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:J

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    invoke-static {v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->g([Landroidx/media3/extractor/mp4/Mp4Extractor$a;)[[J

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:[[J

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Landroidx/media3/extractor/p;

    invoke-interface {v1}, Landroidx/media3/extractor/p;->endTracks()V

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Landroidx/media3/extractor/p;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    return-void
.end method

.method public final y(J)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Lk2/a;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lk2/a;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Lk2/a;

    :cond_0
    return-void
.end method

.method public final z(Landroidx/media3/extractor/o;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/o;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->v()V

    return v3

    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/o;->readFully([BII)V

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/e$b;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lt1/e$b;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->D(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    add-long/2addr v2, v4

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->t(Landroidx/media3/extractor/o;)V

    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lt1/e$b;

    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    invoke-direct {v0, v4, v2, v3}, Lt1/e$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->u(J)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->j()V

    goto :goto_5

    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v2

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->y(J)V

    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method
