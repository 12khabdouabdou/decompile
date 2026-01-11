.class public final LmH0;
.super LaU;
.source "SourceFile"


# static fields
.field public static w:Ljava/lang/String;

.field public static x:Z


# instance fields
.field public u:Ljava/nio/ByteBuffer;

.field public v:Ljava/util/ArrayList;


# virtual methods
.method public final a(JILjava/nio/ByteBuffer;II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LmH0;->u:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LmH0;->u:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const v5, 0xffffff

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-lez v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    shl-int/lit8 v5, v5, 0x8

    .line 51
    .line 52
    or-int/2addr v5, v8

    .line 53
    if-ne v5, v2, :cond_0

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, -0x4

    .line 62
    .line 63
    sub-int/2addr v8, v7

    .line 64
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 v7, v6, -0x4

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    move-object v6, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v4, v0, LmH0;->v:Ljava/util/ArrayList;

    .line 94
    .line 95
    return v3

    .line 96
    :cond_4
    move-object/from16 v4, p4

    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v1, p6, 0x1

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v15, 0x0

    .line 110
    :goto_1
    if-eqz v15, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, LmH0;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LmH0;->u:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v3

    .line 137
    new-instance v9, Lcom/addlive/djinni/FrameData;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-wide/from16 v13, p1

    .line 142
    .line 143
    move/from16 v11, p3

    .line 144
    .line 145
    move/from16 v12, p5

    .line 146
    .line 147
    invoke-direct/range {v9 .. v16}, Lcom/addlive/djinni/FrameData;-><init>(Ljava/util/ArrayList;IIJZLjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LaU;->b:Lcom/addlive/djinni/EncoderCallback;

    .line 151
    .line 152
    invoke-virtual {v2, v9}, Lcom/addlive/djinni/EncoderCallback;->onFrameEncoded(Lcom/addlive/djinni/FrameData;)V

    .line 153
    .line 154
    .line 155
    return v1
.end method
