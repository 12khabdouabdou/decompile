.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public final b:Landroidx/media3/common/util/ParsableByteArray;

.field public final c:La3/a$b;

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, La3/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, La3/a;->b:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, La3/a$b;

    invoke-direct {v0}, La3/a$b;-><init>()V

    iput-object v0, p0, La3/a;->c:La3/a$b;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, La3/a$b;->h(Ljava/lang/String;)V

    return-void
.end method

.method private parse()Landroidx/media3/common/text/Cue;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La3/a;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, La3/a;->inflater:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, La3/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, La3/a;->b:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, p0, La3/a;->inflater:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, La3/a;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget-object v2, p0, La3/a;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    :cond_1
    iget-object v0, p0, La3/a;->c:La3/a$b;

    invoke-virtual {v0}, La3/a$b;->l()V

    iget-object v0, p0, La3/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v1, p0, La3/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La3/a;->c:La3/a$b;

    iget-object v1, p0, La3/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, La3/a$b;->k(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object v0, p0, La3/a;->c:La3/a$b;

    iget-object v1, p0, La3/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, La3/a$b;->build(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/text/Cue;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic a([BII)Ls2/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/q;->a(Ls2/r;[BII)Ls2/j;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public c([BIILs2/r$b;Landroidx/media3/common/util/Consumer;)V
    .locals 6

    .line 1
    iget-object p4, p0, La3/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object p1, p0, La3/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-direct {p0}, La3/a;->parse()Landroidx/media3/common/text/Cue;

    move-result-object p1

    new-instance p2, Ls2/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->I(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ls2/d;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p2}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/q;->b(Ls2/r;)V

    return-void
.end method
