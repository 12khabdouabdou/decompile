.class public abstract Landroidx/media3/extractor/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/extractor/o;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/o;->a(I)I

    move-result p1

    return p1
.end method

.method public b([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/o;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public c(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/o;->c(IZ)Z

    move-result p1

    return p1
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/o;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0}, Landroidx/media3/extractor/o;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/o;->f(I)V

    return-void
.end method

.method public g([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/o;->g([BII)I

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0}, Landroidx/media3/extractor/o;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0}, Landroidx/media3/extractor/o;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0}, Landroidx/media3/extractor/o;->h()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/o;->i(I)V

    return-void
.end method

.method public j(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/o;->j(IZ)Z

    move-result p1

    return p1
.end method

.method public k([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/o;->k([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/y;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/o;->readFully([BII)V

    return-void
.end method
