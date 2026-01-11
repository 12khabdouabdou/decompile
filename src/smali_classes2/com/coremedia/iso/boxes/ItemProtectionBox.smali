.class public Lcom/coremedia/iso/boxes/ItemProtectionBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "ipro"


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ipro"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getHeader()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 14
    .line 15
    invoke-static {v0, v1}, LTSk;->n(Ljava/nio/ByteBuffer;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LTSk;->m(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, LTSk;->l(Ljava/nio/ByteBuffer;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/a;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemProtectionScheme()Lcom/coremedia/iso/boxes/SchemeInformationBox;
    .locals 2

    .line 1
    const-class v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getContainerSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x6

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_1
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(LVe5;Ljava/nio/ByteBuffer;JLKB1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x6

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, LVe5;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    sget-object v0, LnC9;->a:LTw9;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LnC9;->a(B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 23
    .line 24
    invoke-static {p2}, LnC9;->j(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    .line 29
    .line 30
    const-wide/16 v0, 0x6

    .line 31
    .line 32
    sub-long/2addr p3, v0

    .line 33
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(LVe5;JLKB1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->version:I

    .line 2
    .line 3
    return-void
.end method
