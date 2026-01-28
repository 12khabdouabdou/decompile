.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public final b:Landroidx/media3/common/util/ParsableByteArray;

.field public final c:Lv2/a$a;

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lv2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lv2/a;->b:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Lv2/a$a;

    invoke-direct {v0}, Lv2/a$a;-><init>()V

    iput-object v0, p0, Lv2/a;->c:Lv2/a$a;

    return-void
.end method

.method private static readNextSection(Landroidx/media3/common/util/ParsableByteArray;Lv2/a$a;)Landroidx/media3/common/text/Cue;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lv2/a$a;->c(Lv2/a$a;Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lv2/a$a;->b(Lv2/a$a;Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lv2/a$a;->a(Lv2/a$a;Landroidx/media3/common/util/ParsableByteArray;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv2/a$a;->build()Landroidx/media3/common/text/Cue;

    move-result-object v4

    invoke-virtual {p1}, Lv2/a$a;->g()V

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object p4, p0, Lv2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object p1, p0, Lv2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lv2/a;->inflater:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lv2/a;->inflater:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lv2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p2, p0, Lv2/a;->b:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p3, p0, Lv2/a;->inflater:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p2, p0, Lv2/a;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    iget-object p3, p0, Lv2/a;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    :cond_1
    iget-object p1, p0, Lv2/a;->c:Lv2/a$a;

    invoke-virtual {p1}, Lv2/a$a;->g()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lv2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lv2/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p2, p0, Lv2/a;->c:Lv2/a$a;

    invoke-static {p1, p2}, Lv2/a;->readNextSection(Landroidx/media3/common/util/ParsableByteArray;Lv2/a$a;)Landroidx/media3/common/text/Cue;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ls2/d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ls2/d;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/q;->b(Ls2/r;)V

    return-void
.end method
