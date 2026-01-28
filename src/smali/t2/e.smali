.class public abstract Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/e$b;,
        Lt2/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:J

.field private dequeuedInputBuffer:Lt2/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt2/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt2/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lt2/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lt2/e$b;-><init>(Lt2/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lt2/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt2/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lt2/e$c;

    new-instance v3, Lt2/d;

    invoke-direct {v3, p0}, Lt2/d;-><init>(Lt2/e;)V

    invoke-direct {v2, v3}, Lt2/e$c;-><init>(Lv1/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt2/e;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt2/e;->f:J

    return-void
.end method


# virtual methods
.method public abstract a()Ls2/j;
.end method

.method public abstract b(Ls2/n;)V
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/e;->d:J

    return-wide v0
.end method

.method public abstract d()Z
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt2/e;->dequeueInputBuffer()Ls2/n;

    move-result-object v0

    return-object v0
.end method

.method public dequeueInputBuffer()Ls2/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lt2/e;->dequeuedInputBuffer:Lt2/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lt2/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lt2/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e$b;

    iput-object v0, p0, Lt2/e;->dequeuedInputBuffer:Lt2/e$b;

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt2/e;->dequeueOutputBuffer()Ls2/o;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Ls2/o;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lt2/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt2/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt2/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e$b;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e$b;

    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p0, Lt2/e;->d:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lt2/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e$b;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e$b;

    invoke-virtual {v0}, Lv1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lt2/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/o;

    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/o;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lv1/a;->addFlag(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lt2/e;->f(Lt2/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lt2/e;->b(Ls2/n;)V

    invoke-virtual {p0}, Lt2/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lt2/e;->a()Ls2/j;

    move-result-object v6

    iget-object v1, p0, Lt2/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/o;

    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/o;

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Ls2/o;->m(JLs2/j;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lt2/e;->f(Lt2/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public e(Ls2/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/e;->dequeuedInputBuffer:Lt2/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    check-cast p1, Lt2/e$b;

    invoke-virtual {p1}, Lv1/a;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lt2/e;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p0, p1}, Lt2/e;->f(Lt2/e$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lt2/e;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lt2/e;->e:J

    invoke-static {p1, v0, v1}, Lt2/e$b;->n(Lt2/e$b;J)J

    iget-object v0, p0, Lt2/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt2/e;->dequeuedInputBuffer:Lt2/e$b;

    return-void
.end method

.method public final f(Lt2/e$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, p0, Lt2/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt2/e;->e:J

    iput-wide v0, p0, Lt2/e;->d:J

    :goto_0
    iget-object v0, p0, Lt2/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e$b;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e$b;

    invoke-virtual {p0, v0}, Lt2/e;->f(Lt2/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt2/e;->dequeuedInputBuffer:Lt2/e$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lt2/e;->f(Lt2/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/e;->dequeuedInputBuffer:Lt2/e$b;

    :cond_1
    return-void
.end method

.method public g(Ls2/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/o;->clear()V

    iget-object v0, p0, Lt2/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAvailableOutputBuffer()Ls2/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/o;

    return-object v0
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/n;

    invoke-virtual {p0, p1}, Lt2/e;->e(Ls2/n;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt2/e;->f:J

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt2/e;->d:J

    return-void
.end method
