.class public final Ldtc;
.super LRge;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(ZLandroid/media/MediaFormat;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;JLjava/nio/ByteBuffer;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-static {p3}, LJYk;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, LJYk;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, v1

    .line 14
    :goto_0
    sget-object v2, Laxb;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "csd-0"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, LJYk;->c(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    move-object v3, p7

    .line 34
    invoke-static {p7, p3}, LJYk;->c(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroid/os/StatFs;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    mul-long v3, v3, v5

    .line 60
    .line 61
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "MuxerWriteSampleDataException: isOutOfOrderFrame: "

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ",mediaFormat: "

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", originBufferInfo: "

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", adjustedBufferInfo: "

    .line 89
    .line 90
    const-string v7, ", globalAdjustedTimeUs: "

    .line 91
    .line 92
    invoke-static {v6, v0, p1, p4, v7}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, ", csd-0: "

    .line 96
    .line 97
    invoke-static {p5, p6, p1, v2, v6}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string p1, ", byteBuffer: "

    .line 101
    .line 102
    const-string p4, ", availableDisk: "

    .line 103
    .line 104
    invoke-static {v6, p1, p3, p4}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ", nativeError: "

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p3, LQge;->c:LQge;

    .line 123
    .line 124
    const/4 p4, 0x2

    .line 125
    invoke-direct {p0, p1, v1, p3, p4}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Ldtc;->f0:Landroid/media/MediaFormat;

    .line 129
    .line 130
    return-void
.end method
