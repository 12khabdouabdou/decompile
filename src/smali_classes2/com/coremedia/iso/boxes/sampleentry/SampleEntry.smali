.class public interface abstract Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJB1;


# virtual methods
.method public abstract synthetic getBox(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDataReferenceIndex()I
.end method

.method public abstract synthetic getOffset()J
.end method

.method public abstract synthetic getParent()LJT3;
.end method

.method public abstract synthetic getSize()J
.end method

.method public abstract synthetic getType()Ljava/lang/String;
.end method

.method public abstract synthetic parse(LVe5;Ljava/nio/ByteBuffer;JLKB1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataReferenceIndex(I)V
.end method

.method public abstract synthetic setParent(LJT3;)V
.end method
