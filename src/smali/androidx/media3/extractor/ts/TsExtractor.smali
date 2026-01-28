.class public final Landroidx/media3/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/TsExtractor$a;,
        Landroidx/media3/extractor/ts/TsExtractor$b;,
        Landroidx/media3/extractor/ts/TsExtractor$Flags;,
        Landroidx/media3/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static final u:Landroidx/media3/extractor/t;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Landroidx/media3/common/util/ParsableByteArray;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroidx/media3/extractor/ts/TsPayloadReader$b;

.field public final h:Ls2/r$a;

.field public final i:Landroid/util/SparseArray;

.field private id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Lc3/j;

.field public m:Lc3/i;

.field public n:Landroidx/media3/extractor/p;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/k;

    invoke-direct {v0}, Lc3/k;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ts/TsExtractor;->u:Landroidx/media3/extractor/t;

    return-void
.end method

.method public constructor <init>(IILs2/r$a;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    iput-object p5, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Landroidx/media3/extractor/ts/TsPayloadReader$b;

    iput p6, p0, Landroidx/media3/extractor/ts/TsExtractor;->c:I

    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->b:I

    iput-object p3, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Ls2/r$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    :goto_1
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    new-instance p1, Lc3/j;

    invoke-direct {p1, p6}, Lc3/j;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Lc3/j;

    sget-object p1, Landroidx/media3/extractor/p;->b:Landroidx/media3/extractor/p;

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/p;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/TsExtractor;->u()V

    return-void
.end method

.method public constructor <init>(ILs2/r$a;)V
    .locals 7

    .line 2
    const/4 v1, 0x1

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILs2/r$a;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$b;I)V

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/TsExtractor;->s()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    return p1
.end method

.method public static synthetic f(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    return p1
.end method

.method public static synthetic g(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    return v0
.end method

.method public static synthetic h(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    return p1
.end method

.method public static synthetic k(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/extractor/ts/TsExtractor;Landroidx/media3/extractor/ts/TsPayloadReader;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    return-object p1
.end method

.method public static synthetic m(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Landroidx/media3/extractor/ts/TsPayloadReader$b;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/p;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static synthetic s()[Landroidx/media3/extractor/Extractor;
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v2, Landroidx/media3/extractor/ts/TsExtractor;

    sget-object v3, Ls2/r$a;->a:Ls2/r$a;

    invoke-direct {v2, v0, v3}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(ILs2/r$a;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1
.end method

.method private t(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->q:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lc3/i;

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Lc3/j;

    invoke-virtual {v1}, Lc3/j;->c()Landroidx/media3/common/util/TimestampAdjuster;

    move-result-object v6

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Lc3/j;

    invoke-virtual {v1}, Lc3/j;->b()J

    move-result-wide v7

    iget v11, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    iget v12, p0, Landroidx/media3/extractor/ts/TsExtractor;->c:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, Lc3/i;-><init>(Landroidx/media3/common/util/TimestampAdjuster;JJII)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->m:Lc3/i;

    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/p;

    invoke-virtual {v0}, Landroidx/media3/extractor/c;->b()Landroidx/media3/extractor/i0;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/p;

    new-instance p2, Landroidx/media3/extractor/i0$b;

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/i0$b;-><init>(J)V

    goto :goto_0

    :cond_1
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
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ls2/s;

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Ls2/r$a;

    invoke-direct {v0, p1, v1}, Ls2/s;-><init>(Landroidx/media3/extractor/p;Ls2/r$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/p;

    return-void
.end method

.method public final q(Landroidx/media3/extractor/o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/o;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lc3/l;->a([BII)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:I

    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:I

    :cond_2
    :goto_0
    return v3
.end method

.method public read(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v3

    iget v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_3

    cmp-long v9, v3, v10

    if-eqz v9, :cond_1

    if-nez v5, :cond_1

    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->l:Lc3/j;

    invoke-virtual {v9}, Lc3/j;->d()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->l:Lc3/j;

    iget v4, v0, Landroidx/media3/extractor/ts/TsExtractor;->t:I

    invoke-virtual {v3, v1, v2, v4}, Lc3/j;->e(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/ts/TsExtractor;->t(J)V

    iget-boolean v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->r:Z

    if-eqz v9, :cond_2

    iput-boolean v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->r:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Landroidx/media3/extractor/ts/TsExtractor;->seek(JJ)V

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-eqz v9, :cond_2

    iput-wide v12, v2, Landroidx/media3/extractor/h0;->a:J

    return v6

    :cond_2
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->m:Lc3/i;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/media3/extractor/c;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->m:Lc3/i;

    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/c;->c(Landroidx/media3/extractor/o;Landroidx/media3/extractor/h0;)I

    move-result v1

    return v1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ts/TsExtractor;->q(Landroidx/media3/extractor/o;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/ts/TsPayloadReader;

    instance-of v2, v1, Landroidx/media3/extractor/ts/r;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/media3/extractor/ts/r;

    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/r;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    invoke-virtual {v1, v2, v6}, Landroidx/media3/extractor/ts/r;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    return v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/ts/TsExtractor;->r()I

    move-result v1

    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    if-le v1, v2, :cond_7

    return v7

    :cond_7
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v5

    const/high16 v9, 0x800000

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    :cond_8
    :goto_2
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v7

    :cond_9
    const/high16 v9, 0x400000

    and-int/2addr v9, v5

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_c

    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/extractor/ts/TsPayloadReader;

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_d

    goto :goto_2

    :cond_d
    iget v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    if-eq v15, v8, :cond_f

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v15, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v11, v0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v5, :cond_e

    goto :goto_2

    :cond_e
    add-int/2addr v10, v6

    and-int/lit8 v10, v10, 0xf

    if-eq v5, v10, :cond_f

    invoke-interface {v14}, Landroidx/media3/extractor/ts/TsPayloadReader;->a()V

    :cond_f
    if-eqz v13, :cond_11

    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_10

    const/4 v10, 0x2

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    or-int/2addr v9, v10

    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    sub-int/2addr v5, v6

    invoke-virtual {v10, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_11
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    invoke-virtual {v0, v12}, Landroidx/media3/extractor/ts/TsExtractor;->v(I)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v14, v10, v9}, Landroidx/media3/extractor/ts/TsPayloadReader;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v9, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    :cond_12
    iget v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    if-eq v2, v8, :cond_8

    if-nez v5, :cond_8

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    if-eqz v2, :cond_8

    const-wide/16 v8, -0x1

    cmp-long v2, v3, v8

    if-eqz v2, :cond_8

    iput-boolean v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->r:Z

    goto/16 :goto_2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 10

    iget p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_4

    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v4}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    cmp-long v2, v5, p3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    :goto_3
    invoke-virtual {v4, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->m:Lc3/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/c;->h(J)V

    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/ts/TsPayloadReader;

    invoke-interface {p2}, Landroidx/media3/extractor/ts/TsPayloadReader;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:I

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/o;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/o;->k([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroidx/media3/extractor/o;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Landroidx/media3/extractor/ts/TsPayloadReader$b;

    invoke-interface {v0}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/ts/TsPayloadReader;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    new-instance v1, Landroidx/media3/extractor/ts/u;

    new-instance v3, Landroidx/media3/extractor/ts/TsExtractor$a;

    invoke-direct {v3, p0}, Landroidx/media3/extractor/ts/TsExtractor$a;-><init>(Landroidx/media3/extractor/ts/TsExtractor;)V

    invoke-direct {v1, v3}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/t;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    return-void
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
