.class public final LzL8;
.super LSR;
.source "SourceFile"


# static fields
.field public static v:Ljava/lang/String;

.field public static w:Z


# instance fields
.field public u:Ljava/nio/ByteBuffer;


# virtual methods
.method public final a(JILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LzL8;->u:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    and-int/lit8 v2, p6, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LzL8;->u:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LzL8;->u:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    add-int/2addr p4, v1

    .line 64
    new-instance v2, Lcom/addlive/djinni/FrameData;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-wide v6, p1

    .line 68
    move v4, p3

    .line 69
    move v5, p5

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/addlive/djinni/FrameData;-><init>(Ljava/util/ArrayList;IIJZLjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LSR;->b:Lcom/addlive/djinni/EncoderCallback;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/addlive/djinni/EncoderCallback;->onFrameEncoded(Lcom/addlive/djinni/FrameData;)V

    .line 76
    .line 77
    .line 78
    return p4
.end method
