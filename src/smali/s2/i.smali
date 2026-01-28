.class public abstract Ls2/i;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Ls2/k;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ls2/n;

    new-array v0, v0, [Ls2/o;

    invoke-direct {p0, v1, v0}, Lv1/i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lv1/h;)V

    iput-object p1, p0, Ls2/i;->name:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lv1/i;->setInitialInputBufferSize(I)V

    return-void
.end method

.method public static synthetic access$000(Ls2/i;Lv1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/i;->releaseOutputBuffer(Lv1/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i;->createInputBuffer()Ls2/n;

    move-result-object v0

    return-object v0
.end method

.method public final createInputBuffer()Ls2/n;
    .locals 1

    .line 2
    new-instance v0, Ls2/n;

    invoke-direct {v0}, Ls2/n;-><init>()V

    return-object v0
.end method

.method public final createOutputBuffer()Ls2/o;
    .locals 1

    .line 1
    new-instance v0, Ls2/i$a;

    invoke-direct {v0, p0}, Ls2/i$a;-><init>(Ls2/i;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lv1/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls2/i;->createOutputBuffer()Ls2/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/i;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Lv1/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ls2/n;

    check-cast p2, Ls2/o;

    invoke-virtual {p0, p1, p2, p3}, Ls2/i;->decode(Ls2/n;Ls2/o;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Ls2/n;Ls2/o;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Ls2/i;->decode([BIZ)Ls2/j;

    move-result-object v5

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p1, Ls2/n;->p:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ls2/o;->m(JLs2/j;J)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lv1/h;->shouldBeSkipped:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public abstract decode([BIZ)Ls2/j;
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
