.class public abstract Ls2/o;
.super Lv1/h;
.source "SourceFile"

# interfaces
.implements Ls2/j;


# instance fields
.field public p:J

.field private subtitle:Ls2/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv1/h;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/o;->subtitle:Ls2/j;

    return-void
.end method

.method public e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/o;->subtitle:Ls2/j;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/j;

    iget-wide v1, p0, Ls2/o;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ls2/j;->e(J)I

    move-result p1

    return p1
.end method

.method public j(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/o;->subtitle:Ls2/j;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/j;

    invoke-interface {v0, p1}, Ls2/j;->j(I)J

    move-result-wide v0

    iget-wide v2, p0, Ls2/o;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/o;->subtitle:Ls2/j;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/j;

    iget-wide v1, p0, Ls2/o;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ls2/j;->k(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/o;->subtitle:Ls2/j;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/j;

    invoke-interface {v0}, Ls2/j;->l()I

    move-result v0

    return v0
.end method

.method public m(JLs2/j;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lv1/h;->timeUs:J

    iput-object p3, p0, Ls2/o;->subtitle:Ls2/j;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Ls2/o;->p:J

    return-void
.end method
