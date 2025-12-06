.class public Lorg/jcodec/containers/mp4/MP4Util$Atom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/MP4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Atom"
.end annotation


# instance fields
.field private header:Lorg/jcodec/containers/mp4/boxes/Header;

.field private offset:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeader()Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseBox(Lorg/jcodec/common/io/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p1, v2, v3}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getBodySize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    invoke-static {p1, v1}, Lorg/jcodec/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 25
    .line 26
    invoke-static {}, Lorg/jcodec/containers/mp4/BoxFactory;->getDefault()Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/BoxUtil;->parseBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/containers/mp4/IBoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
