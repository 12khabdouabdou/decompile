.class public abstract Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _tag:I

.field protected factory:Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;

.field private size:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->_tag:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;)Lorg/jcodec/codecs/mpeg4/es/Descriptor;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    invoke-static {p0}, Lorg/jcodec/common/JCodecUtil2;->readBER32(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p1, v2}, Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;->byTag(I)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    const-string v6, "parse"

    .line 27
    .line 28
    new-array v7, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v8, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    aput-object v8, v7, v1

    .line 33
    .line 34
    const-class v8, Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;

    .line 35
    .line 36
    aput-object v8, v7, v0

    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v5}, Lorg/jcodec/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v3, v1

    .line 49
    .line 50
    aput-object p1, v3, v0

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->setFactory(Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private setFactory(Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->factory:Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract doWrite(Ljava/nio/ByteBuffer;)V
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->_tag:I

    .line 2
    .line 3
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1}, Lorg/jcodec/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr p1, v2

    .line 21
    sub-int/2addr p1, v1

    .line 22
    iget v1, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->_tag:I

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/jcodec/common/JCodecUtil2;->writeBER32(Ljava/nio/ByteBuffer;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
