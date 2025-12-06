.class public final LSAj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LJAj;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSAj;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LSAj;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LSAj;->c:LfY4;

    .line 9
    .line 10
    sget-object p1, Lgib;->Z:Lgib;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "VideoCPLXAnalyzer"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LJAj;

    .line 27
    .line 28
    iput-object p1, p0, LSAj;->d:LJAj;

    .line 29
    .line 30
    return-void
.end method

.method public static b(LYE1;)LP47;
    .locals 6

    .line 1
    iget-object v0, p0, LYE1;->c:Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->getFCEMetaData()Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, LP47;

    .line 14
    .line 15
    const/16 v0, -0x4e89

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v1, v2}, LP47;-><init>(IIILjava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, LYE1;->d:Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;->updateComplexityInfo(Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, -0x4e88

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, LP47;

    .line 32
    .line 33
    invoke-direct {p0, v0, v3, v1, v2}, LP47;-><init>(IIILjava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v1, "x-snap-fce-stat"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lopk;->g(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    const-string v1, "x-snap-cplx"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lopk;->g(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_3
    const-string v1, "x-snap-cplx-percentiles"

    .line 66
    .line 67
    invoke-static {v1, p0}, Lopk;->g(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p0, [B

    .line 79
    .line 80
    array-length v1, p0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_4

    .line 83
    .line 84
    aget-byte v5, p0, v4

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, LP47;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v0, v3, v1, v2}, LP47;-><init>(IIILjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static c(Lcom/snapchat/client/mediaengine/IMediaAttributes;)LZEj;
    .locals 9

    .line 1
    const-string v0, "x-snap-frame-qp-array"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lopk;->g(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_9

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_1
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    aget-byte v6, p0, v4

    .line 29
    .line 30
    int-to-double v6, v6

    .line 31
    add-double/2addr v2, v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-nez v5, :cond_3

    .line 38
    .line 39
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    int-to-double v4, v5

    .line 43
    div-double/2addr v2, v4

    .line 44
    :goto_2
    double-to-int v0, v2

    .line 45
    array-length v2, p0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    array-length v2, p0

    .line 51
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length v2, p0

    .line 56
    if-le v2, v3, :cond_5

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Arrays;->sort([B)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_3
    aget-byte v1, p0, v1

    .line 62
    .line 63
    array-length v2, p0

    .line 64
    sub-int/2addr v2, v3

    .line 65
    aget-byte v2, p0, v2

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    const/16 v5, 0x64

    .line 77
    .line 78
    invoke-static {v4, v5}, LQtc;->P(II)LZn9;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4, v6}, LQtc;->G(ILZn9;)LXn9;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v6, v4, LXn9;->a:I

    .line 87
    .line 88
    iget v7, v4, LXn9;->b:I

    .line 89
    .line 90
    iget v4, v4, LXn9;->c:I

    .line 91
    .line 92
    if-lez v4, :cond_6

    .line 93
    .line 94
    if-le v6, v7, :cond_7

    .line 95
    .line 96
    :cond_6
    if-gez v4, :cond_8

    .line 97
    .line 98
    if-gt v7, v6, :cond_8

    .line 99
    .line 100
    :cond_7
    :goto_4
    array-length v8, p0

    .line 101
    mul-int v8, v8, v6

    .line 102
    .line 103
    div-int/2addr v8, v5

    .line 104
    aget-byte v8, p0, v8

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-eq v6, v7, :cond_8

    .line 114
    .line 115
    add-int/2addr v6, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    new-instance p0, LZEj;

    .line 118
    .line 119
    invoke-direct {p0, v1, v2, v0, v3}, LZEj;-><init>(IIILjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    :goto_5
    return-object v0
.end method

.method public static e(LYE1;)I
    .locals 10

    .line 1
    iget-object v0, p0, LYE1;->b:Lr47;

    .line 2
    .line 3
    iget-object v1, p0, LYE1;->c:Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 4
    .line 5
    iget-object p0, p0, LYE1;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lr47;->f(Ljava/nio/ByteBuffer;)Lp47;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lp47;->a:Lo47;

    .line 15
    .line 16
    sget-object v4, Lo47;->a:Lo47;

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/16 p0, -0x457

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/snapchat/client/mediaengine/MediaSampleInfo;

    .line 27
    .line 28
    iget v4, v2, Lp47;->d:I

    .line 29
    .line 30
    iget-wide v6, v2, Lp47;->c:J

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    const v5, 0xf4240

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/snapchat/client/mediaengine/MediaSampleInfo;-><init>(IIJJ)V

    .line 38
    .line 39
    .line 40
    iget v4, v2, Lp47;->e:I

    .line 41
    .line 42
    iget v2, v2, Lp47;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, p0, v4, v2, v3}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->writeVideoSampleData(Ljava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lr47;->d()V
    :try_end_0
    .catch Lv47; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    return p0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    iget-boolean v0, p0, Lv47;->X:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 p0, -0x3fb

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    throw p0
.end method

.method public static f(LYE1;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LYE1;->b:Lr47;

    .line 7
    .line 8
    invoke-interface {v4}, Lr47;->b()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v5, v6, v2

    .line 19
    .line 20
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "csd-%s"

    .line 25
    .line 26
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_6

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    iget-object v8, v0, LYE1;->e:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, -0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_1
    if-ge v12, v10, :cond_2

    .line 74
    .line 75
    shl-int/lit8 v11, v11, 0x8

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    or-int/2addr v11, v13

    .line 82
    if-ne v11, v3, :cond_0

    .line 83
    .line 84
    add-int/lit8 v13, v12, -0x3

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const v13, 0xffffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v13, v11

    .line 98
    if-ne v13, v3, :cond_1

    .line 99
    .line 100
    add-int/lit8 v13, v12, -0x2

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    add-int/2addr v12, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-lt v5, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v5, v3

    .line 146
    const/4 v10, 0x0

    .line 147
    :cond_4
    if-ge v10, v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    add-int/2addr v10, v3

    .line 160
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    sub-int/2addr v12, v11

    .line 171
    new-instance v13, Lcom/snapchat/client/mediaengine/MediaSampleInfo;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const v15, 0xf4240

    .line 175
    .line 176
    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    const-wide/16 v18, -0x1

    .line 180
    .line 181
    invoke-direct/range {v13 .. v19}, Lcom/snapchat/client/mediaengine/MediaSampleInfo;-><init>(IIJJ)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v0, LYE1;->c:Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 185
    .line 186
    invoke-virtual {v14, v8, v11, v12, v13}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->writeVideoSampleData(Ljava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    return v11

    .line 193
    :cond_5
    add-int/2addr v7, v3

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-array v8, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v5, v8, v2

    .line 201
    .line 202
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    if-lez v7, :cond_7

    .line 213
    .line 214
    return v2

    .line 215
    :cond_7
    :goto_3
    const/16 v0, -0x4b0

    .line 216
    .line 217
    return v0
.end method


# virtual methods
.method public final a(LYE1;)LP47;
    .locals 9

    .line 1
    iget-object v0, p1, LYE1;->b:Lr47;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LSAj;->f(LYE1;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, LP47;

    .line 14
    .line 15
    invoke-direct {p1, v1, v3, v4, v2}, LP47;-><init>(IIILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lr47;->release()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p1, LYE1;->a:LiP;

    .line 25
    .line 26
    invoke-virtual {v1}, LiP;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v1, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, LSAj;->e(LYE1;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, -0x457

    .line 39
    .line 40
    if-eq v7, v8, :cond_6

    .line 41
    .line 42
    const/16 v8, -0x3fb

    .line 43
    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    new-instance p1, LP47;

    .line 49
    .line 50
    invoke-direct {p1, v7, v3, v4, v2}, LP47;-><init>(IIILjava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lr47;->release()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 v1, 0x3

    .line 61
    if-ge v5, v1, :cond_5

    .line 62
    .line 63
    :try_start_2
    iget-object v1, p1, LYE1;->e:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit16 v1, v1, 0x3ff

    .line 70
    .line 71
    and-int/lit16 v1, v1, -0x400

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    const/high16 v6, 0x800000

    .line 76
    .line 77
    if-le v1, v6, :cond_3

    .line 78
    .line 79
    const/16 v1, -0x4e87

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, LYE1;->e:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-static {p1}, LSAj;->e(LYE1;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_2
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance p1, LP47;

    .line 99
    .line 100
    invoke-direct {p1, v7, v3, v4, v2}, LP47;-><init>(IIILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lr47;->release()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    :goto_3
    :try_start_3
    invoke-static {p1}, LSAj;->b(LYE1;)LP47;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    invoke-interface {v0}, Lr47;->release()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_4
    invoke-interface {v0}, Lr47;->release()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final d(LiP;)LYE1;
    .locals 11

    .line 1
    iget-object v0, p0, LSAj;->a:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzlc;

    .line 8
    .line 9
    sget-object v1, LZsa;->k0:LZsa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzlc;->c(LZsa;)Le90;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LiP;->d()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LSAj;->b:LfY4;

    .line 25
    .line 26
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx47;

    .line 31
    .line 32
    new-instance v2, LDtb;

    .line 33
    .line 34
    sget-object v3, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    invoke-direct {v2, v5, v3, v4}, LDtb;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lw47;->b:Lw47;

    .line 47
    .line 48
    sget-object v4, Lq47;->a:Lq47;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, LNxk;->b(Lx47;LDtb;Lw47;Lq47;)Lr47;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :try_start_0
    invoke-interface {v7, v0}, Lr47;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-interface {v7}, Lr47;->b()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->getInstance()Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LAjb;->a:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "mime"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "width"

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    invoke-static {v8, v0, v3}, LAjb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "height"

    .line 81
    .line 82
    invoke-static {v8, v0, v4}, LAjb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v5, "bitrate"

    .line 87
    .line 88
    invoke-static {v8, v0, v5}, LAjb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v0}, LAjb;->e(Landroid/media/MediaFormat;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->setup(Ljava/lang/String;IIIF)I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;->getInstance()Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v2, "max-input-size"

    .line 105
    .line 106
    invoke-static {v8, v0, v2}, LAjb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gtz v0, :cond_0

    .line 111
    .line 112
    const/high16 v0, 0x200000

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    add-int/lit16 v0, v0, 0x3ff

    .line 116
    .line 117
    and-int/lit16 v0, v0, -0x400

    .line 118
    .line 119
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v5, LYE1;

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    move-object v8, v1

    .line 127
    invoke-direct/range {v5 .. v10}, LYE1;-><init>(LiP;Lr47;Lcom/snapchat/client/mediaengine/FCEVideoParser;Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Lfib; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-interface {v7}, Lr47;->release()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_2
    invoke-interface {v7}, Lr47;->release()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    invoke-interface {v7}, Lr47;->release()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_1
    new-instance p1, Lv47;

    .line 152
    .line 153
    const-string v0, "VideoCPLXAnalyzer: null media path"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lv47;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
