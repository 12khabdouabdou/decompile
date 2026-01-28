.class public final Lt2/c;
.super Lt2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$b;,
        Lt2/c$c;,
        Lt2/c$a;
    }
.end annotation


# instance fields
.field private cues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentDtvCcPacket:Lt2/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/media3/common/util/ParsableByteArray;

.field public final h:Landroidx/media3/common/util/ParsableBitArray;

.field public i:I

.field public final j:Z

.field public final k:I

.field public final l:[Lt2/c$b;

.field private lastCues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lt2/c$b;

.field public n:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt2/e;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lt2/c;->g:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, -0x1

    iput v0, p0, Lt2/c;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lt2/c;->k:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseCea708InitializationData(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lt2/c;->j:Z

    const/16 p2, 0x8

    new-array v0, p2, [Lt2/c$b;

    iput-object v0, p0, Lt2/c;->l:[Lt2/c$b;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lt2/c;->l:[Lt2/c$b;

    new-instance v2, Lt2/c$b;

    invoke-direct {v2}, Lt2/c$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lt2/c;->l:[Lt2/c$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lt2/c;->m:Lt2/c$b;

    return-void
.end method

.method private i()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lt2/c;->l:[Lt2/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lt2/c$b;->i()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lt2/c;->l:[Lt2/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lt2/c$b;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt2/c;->l:[Lt2/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lt2/c$b;->build()Lt2/c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lt2/c$a;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/c$a;

    iget-object v3, v3, Lt2/c$a;->a:Landroidx/media3/common/text/Cue;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt2/c;->l:[Lt2/c$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lt2/c$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ls2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->cues:Ljava/util/List;

    iput-object v0, p0, Lt2/c;->lastCues:Ljava/util/List;

    new-instance v1, Lt2/f;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lt2/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public b(Ls2/n;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lt2/c;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lt2/c;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lt2/c;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v5, p0, Lt2/c;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lt2/c;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lt2/c;->h()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lt2/c;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lt2/c;->x()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt2/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Lt2/c;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v1, Lt2/c$c;

    invoke-direct {v1, v0, p1}, Lt2/c$c;-><init>(II)V

    iput-object v1, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    iget-object p1, v1, Lt2/c$c;->c:[B

    iget v0, v1, Lt2/c$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lt2/c$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lt2/c$c;->c:[B

    iget v1, v0, Lt2/c$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    iput v1, v0, Lt2/c$c;->d:I

    aput-byte v6, p1, v2

    :goto_2
    iget-object p1, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    iget v0, p1, Lt2/c$c;->d:I

    iget p1, p1, Lt2/c$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lt2/c;->h()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->cues:Ljava/util/List;

    iget-object v1, p0, Lt2/c;->lastCues:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ls2/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lt2/e;->dequeueInputBuffer()Ls2/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ls2/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lt2/e;->dequeueOutputBuffer()Ls2/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ls2/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt2/e;->e(Ls2/n;)V

    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lt2/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/c;->cues:Ljava/util/List;

    iput-object v0, p0, Lt2/c;->lastCues:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lt2/c;->n:I

    iget-object v2, p0, Lt2/c;->l:[Lt2/c$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lt2/c;->m:Lt2/c$b;

    invoke-direct {p0}, Lt2/c;->x()V

    iput-object v0, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt2/c;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lt2/c$b;->a(C)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lt2/c;->x()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    invoke-virtual {p1}, Lt2/c$b;->b()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lt2/c;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt2/c;->cues:Ljava/util/List;

    :cond_4
    :goto_1
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final k(I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    invoke-virtual {p0, p1}, Lt2/c;->n(I)V

    iget v0, p0, Lt2/c;->n:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lt2/c;->n:I

    iget-object v0, p0, Lt2/c;->l:[Lt2/c$b;

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lt2/c;->m:Lt2/c$b;

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    invoke-virtual {p1}, Lt2/c$b;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x20

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lt2/c;->v()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    invoke-virtual {p1}, Lt2/c$b;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_2
    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt2/c;->u()V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    invoke-virtual {p1}, Lt2/c$b;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x18

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt2/c;->t()V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    invoke-virtual {p1}, Lt2/c$b;->h()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lt2/c;->s()V

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0}, Lt2/c;->x()V

    goto/16 :goto_8

    :pswitch_7
    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_8

    :goto_3
    :pswitch_8
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt2/c;->l:[Lt2/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lt2/c$b;->k()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_9
    const/4 p1, 0x1

    :goto_4
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt2/c;->l:[Lt2/c$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lt2/c$b;->j()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lt2/c$b;->o(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :goto_5
    :pswitch_a
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt2/c;->l:[Lt2/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt2/c$b;->o(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_b
    const/4 p1, 0x1

    :goto_6
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt2/c;->l:[Lt2/c$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lt2/c$b;->o(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :goto_7
    :pswitch_c
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lt2/c;->l:[Lt2/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lt2/c$b;->d()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lt2/c;->n:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lt2/c;->n:I

    iget-object v0, p0, Lt2/c;->l:[Lt2/c$b;

    aget-object p1, v0, p1

    goto/16 :goto_0

    :cond_9
    :goto_8
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt2/c;->l:[Lt2/c$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object p1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iget-object v4, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v4

    iget-object v5, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    iget-object v6, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    iget-object v7, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    iget-object v7, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    iget-object v8, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v8, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v8, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v8, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v8, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iget-object v8, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v10

    move v3, p1

    move v8, v9

    move v9, v0

    invoke-virtual/range {v1 .. v10}, Lt2/c$b;->e(ZIZIIIIII)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lt2/c$b;->a(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt2/c;->m:Lt2/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lt2/c$b;->a(C)V

    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->m:Lt2/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lt2/c$b;->a(C)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x250c

    :goto_0
    invoke-virtual {p1, v0}, Lt2/c$b;->a(C)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2518

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2500

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2514

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2510

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2502

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x215e

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x215d

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x215c

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x215b

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2022

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x201d

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x201c

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2019

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2018

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2588

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2120

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x153

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x161

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2122

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x178

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x152

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x160

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x2026

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0xa0

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x33c4

    :goto_0
    invoke-virtual {p1, v0}, Lt2/c$b;->a(C)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt2/c;->m:Lt2/c$b;

    const/16 v0, 0x5f

    goto :goto_0

    :goto_1
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt2/e;->release()V

    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    iget-object v2, p0, Lt2/c;->m:Lt2/c$b;

    invoke-virtual/range {v2 .. v9}, Lt2/c$b;->l(IIIZZII)V

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt2/e;->setPositionUs(J)V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iget-object v2, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    iget-object v3, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iget-object v4, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lt2/c$b;->g(IIII)I

    move-result v0

    iget-object v2, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    iget-object v3, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iget-object v4, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    iget-object v5, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lt2/c$b;->g(IIII)I

    move-result v2

    iget-object v3, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v3, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iget-object v4, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    iget-object v5, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lt2/c$b;->f(III)I

    move-result v1

    iget-object v3, p0, Lt2/c;->m:Lt2/c$b;

    invoke-virtual {v3, v0, v2, v1}, Lt2/c$b;->m(III)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iget-object v1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iget-object v2, p0, Lt2/c;->m:Lt2/c$b;

    invoke-virtual {v2, v0, v1}, Lt2/c$b;->n(II)V

    return-void
.end method

.method public final v()V
    .locals 13

    .line 1
    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iget-object v2, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    iget-object v3, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iget-object v4, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lt2/c$b;->g(IIII)I

    move-result v6

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iget-object v2, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    iget-object v3, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iget-object v4, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lt2/c$b;->f(III)I

    move-result v7

    iget-object v2, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v8

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v10

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v11

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v12

    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v5, p0, Lt2/c;->m:Lt2/c$b;

    invoke-virtual/range {v5 .. v12}, Lt2/c$b;->p(IIZIIII)V

    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    iget v1, v0, Lt2/c$c;->d:I

    iget v0, v0, Lt2/c$c;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    iget v1, v1, Lt2/c$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    iget v1, v1, Lt2/c$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    iget v1, v1, Lt2/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v1, p0, Lt2/c;->currentDtvCcPacket:Lt2/c$c;

    iget-object v5, v1, Lt2/c$c;->c:[B

    iget v1, v1, Lt2/c$c;->d:I

    invoke-virtual {v0, v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iget-object v5, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    iget-object v1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-ge v1, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended service number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget v6, p0, Lt2/c;->k:I

    if-eq v1, v6, :cond_4

    iget-object v1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    :goto_1
    iget-object v5, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    move-result v5

    if-ge v5, v1, :cond_1

    iget-object v5, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    const/16 v7, 0x10

    const/16 v8, 0xff

    const/16 v9, 0x9f

    const/16 v10, 0x7f

    const/16 v11, 0x1f

    if-eq v5, v7, :cond_9

    if-gt v5, v11, :cond_5

    invoke-virtual {p0, v5}, Lt2/c;->j(I)V

    goto :goto_1

    :cond_5
    if-gt v5, v10, :cond_6

    invoke-virtual {p0, v5}, Lt2/c;->o(I)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-gt v5, v9, :cond_7

    invoke-virtual {p0, v5}, Lt2/c;->k(I)V

    goto :goto_2

    :cond_7
    if-gt v5, v8, :cond_8

    invoke-virtual {p0, v5}, Lt2/c;->p(I)V

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid base command: "

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v5, p0, Lt2/c;->h:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    if-gt v5, v11, :cond_a

    invoke-virtual {p0, v5}, Lt2/c;->l(I)V

    goto :goto_1

    :cond_a
    if-gt v5, v10, :cond_b

    invoke-virtual {p0, v5}, Lt2/c;->q(I)V

    goto :goto_2

    :cond_b
    if-gt v5, v9, :cond_c

    invoke-virtual {p0, v5}, Lt2/c;->m(I)V

    goto :goto_1

    :cond_c
    if-gt v5, v8, :cond_d

    invoke-virtual {p0, v5}, Lt2/c;->r(I)V

    goto :goto_2

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended command: "

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz v0, :cond_f

    invoke-direct {p0}, Lt2/c;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt2/c;->cues:Ljava/util/List;

    :cond_f
    return-void
.end method
