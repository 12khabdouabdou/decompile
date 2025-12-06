.class public abstract Lorg/jcodec/codecs/aac/AACUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AAC_DEFAULT_CONFIGS:[[Lorg/jcodec/common/model/ChannelLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 3
    .line 4
    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v4, v2, [Lorg/jcodec/common/model/ChannelLabel;

    .line 11
    .line 12
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 13
    .line 14
    aput-object v5, v4, v3

    .line 15
    .line 16
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 17
    .line 18
    aput-object v5, v4, v0

    .line 19
    .line 20
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    .line 21
    .line 22
    sget-object v6, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 23
    .line 24
    sget-object v7, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    new-array v9, v8, [Lorg/jcodec/common/model/ChannelLabel;

    .line 28
    .line 29
    aput-object v5, v9, v3

    .line 30
    .line 31
    aput-object v6, v9, v0

    .line 32
    .line 33
    aput-object v7, v9, v2

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    new-array v11, v10, [Lorg/jcodec/common/model/ChannelLabel;

    .line 37
    .line 38
    aput-object v5, v11, v3

    .line 39
    .line 40
    aput-object v6, v11, v0

    .line 41
    .line 42
    aput-object v7, v11, v2

    .line 43
    .line 44
    sget-object v12, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    .line 45
    .line 46
    aput-object v12, v11, v8

    .line 47
    .line 48
    sget-object v12, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 49
    .line 50
    sget-object v13, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 51
    .line 52
    const/4 v14, 0x5

    .line 53
    new-array v15, v14, [Lorg/jcodec/common/model/ChannelLabel;

    .line 54
    .line 55
    aput-object v5, v15, v3

    .line 56
    .line 57
    aput-object v6, v15, v0

    .line 58
    .line 59
    aput-object v7, v15, v2

    .line 60
    .line 61
    aput-object v12, v15, v8

    .line 62
    .line 63
    aput-object v13, v15, v10

    .line 64
    .line 65
    sget-object v16, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const/16 v18, 0x2

    .line 71
    .line 72
    new-array v2, v0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 73
    .line 74
    aput-object v5, v2, v3

    .line 75
    .line 76
    aput-object v6, v2, v17

    .line 77
    .line 78
    aput-object v7, v2, v18

    .line 79
    .line 80
    aput-object v12, v2, v8

    .line 81
    .line 82
    aput-object v13, v2, v10

    .line 83
    .line 84
    aput-object v16, v2, v14

    .line 85
    .line 86
    const/16 v19, 0x6

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    new-array v3, v0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 93
    .line 94
    aput-object v5, v3, v20

    .line 95
    .line 96
    aput-object v6, v3, v17

    .line 97
    .line 98
    aput-object v7, v3, v18

    .line 99
    .line 100
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    .line 101
    .line 102
    aput-object v5, v3, v8

    .line 103
    .line 104
    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 105
    .line 106
    aput-object v5, v3, v10

    .line 107
    .line 108
    aput-object v12, v3, v14

    .line 109
    .line 110
    aput-object v13, v3, v19

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    aput-object v16, v3, v5

    .line 114
    .line 115
    new-array v0, v0, [[Lorg/jcodec/common/model/ChannelLabel;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object v6, v0, v20

    .line 119
    .line 120
    aput-object v1, v0, v17

    .line 121
    .line 122
    aput-object v4, v0, v18

    .line 123
    .line 124
    aput-object v9, v0, v8

    .line 125
    .line 126
    aput-object v11, v0, v10

    .line 127
    .line 128
    aput-object v15, v0, v14

    .line 129
    .line 130
    aput-object v2, v0, v19

    .line 131
    .line 132
    aput-object v3, v0, v5

    .line 133
    .line 134
    sput-object v0, Lorg/jcodec/codecs/aac/AACUtils;->AAC_DEFAULT_CONFIGS:[[Lorg/jcodec/common/model/ChannelLabel;

    .line 135
    .line 136
    return-void
.end method

.method public static adtsToStreamInfo(Lorg/jcodec/codecs/aac/ADTSParser$Header;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
