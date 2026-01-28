.class public final Ls2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final p:Landroidx/media3/extractor/p;

.field public final q:Ls2/r$a;

.field public final r:Landroid/util/SparseArray;

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/p;Ls2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/s;->p:Landroidx/media3/extractor/p;

    iput-object p2, p0, Ls2/s;->q:Ls2/r$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls2/s;->r:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/s;->p:Landroidx/media3/extractor/p;

    invoke-interface {v0}, Landroidx/media3/extractor/p;->endTracks()V

    iget-boolean v0, p0, Ls2/s;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls2/s;->r:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls2/s;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/u;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ls2/u;->e(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/s;->p:Landroidx/media3/extractor/p;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/p;->seekMap(Landroidx/media3/extractor/i0;)V

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/s;->s:Z

    iget-object v0, p0, Ls2/s;->p:Landroidx/media3/extractor/p;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls2/s;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ls2/u;

    iget-object v1, p0, Ls2/s;->p:Landroidx/media3/extractor/p;

    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/p;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p2

    iget-object v1, p0, Ls2/s;->q:Ls2/r$a;

    invoke-direct {v0, p2, v1}, Ls2/u;-><init>(Landroidx/media3/extractor/TrackOutput;Ls2/r$a;)V

    iget-object p2, p0, Ls2/s;->r:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
