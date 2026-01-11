.class public final LjLc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhJ9;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "NewportMetadataReaderWriter"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LhJ9;

    .line 19
    .line 20
    iput-object p1, p0, LjLc;->a:LhJ9;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/io/File;)LiLc;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseFullMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 10
    .line 11
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    const-string v0, "com.snap.calibration"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getData()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    :goto_1
    const-string v0, "com.snap.primaryCamera"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v2}, LzHa;->M(I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v2, v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 78
    const/4 v3, 0x1

    .line 79
    :goto_3
    const-string v0, "com.snap.mediaId"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v5, v1

    .line 96
    :goto_4
    const-string v0, "com.snap.imu"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getData()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v6, v1

    .line 113
    :goto_5
    const-string v0, "com.snap.metadata"

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getData()[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    new-instance v2, LiLc;

    .line 129
    .line 130
    const/16 v8, 0x20

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, LiLc;-><init>(I[BLjava/lang/String;[B[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :catch_0
    new-instance v3, LiLc;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v9, 0x3f

    .line 144
    .line 145
    invoke-direct/range {v3 .. v9}, LiLc;-><init>(I[BLjava/lang/String;[B[BI)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method

.method public static d(Ljava/io/File;Ljava/io/FileOutputStream;LhLc;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseFullMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget v1, p2, LhLc;->e:I

    .line 36
    .line 37
    invoke-static {v1}, LzHa;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createInt(I)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "com.snap.primaryCamera"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, LhLc;->f:[B

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createOther(I[B)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v4, "com.snap.calibration"

    .line 58
    .line 59
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, LhLc;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "com.snap.mediaId"

    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, LhLc;->h:[B

    .line 74
    .line 75
    invoke-static {v3, v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createOther(I[B)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "com.snap.metadata"

    .line 80
    .line 81
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, LhLc;->i:[B

    .line 85
    .line 86
    invoke-static {v3, p2}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createOther(I[B)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "com.snap.imu"

    .line 91
    .line 92
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->createRefFullMovieFromFile(Ljava/io/File;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p2, Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 100
    .line 101
    sget-object v1, Lorg/jcodec/containers/mp4/Brand;->MOV:Lorg/jcodec/containers/mp4/Brand;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/Brand;->getFileTypeBox()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p2, v1, p0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;-><init>(Lorg/jcodec/containers/mp4/boxes/FileTypeBox;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 137
    .line 138
    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/MetaBox;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "dhlr"

    .line 142
    .line 143
    const-string v4, "mdta "

    .line 144
    .line 145
    const-string v5, "appl"

    .line 146
    .line 147
    invoke-static {v2, v4, v5, v3, v3}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setKeyedMeta(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lorg/jcodec/movtool/Flattern;

    .line 165
    .line 166
    invoke-direct {p1}, Lorg/jcodec/movtool/Flattern;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lorg/jcodec/common/io/FileChannelWrapper;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lorg/jcodec/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lorg/jcodec/movtool/Flattern;->flatternChannel(Lorg/jcodec/containers/mp4/MP4Util$Movie;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)LiLc;
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, LjLc;->a:LhJ9;

    .line 2
    .line 3
    new-instance v1, LPG1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LPG1;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, LZI9;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4d

    .line 17
    .line 18
    iput v0, p1, LX01;->c:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ldw9;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p1, v3, v0}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LgJ9;

    .line 32
    .line 33
    invoke-direct {p1}, LgJ9;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, LgJ9;->j(LPG1;LfJ9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v1, LiLc;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v7, 0x3f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v1 .. v7}, LiLc;-><init>(I[BLjava/lang/String;[B[BI)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    move-object v2, v1

    .line 65
    move-object v3, v2

    .line 66
    move-object v4, v3

    .line 67
    move-object v8, v4

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v7, LWqd;

    .line 82
    .line 83
    invoke-direct {v7}, LWqd;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lirk;->a:LYKg;

    .line 87
    .line 88
    invoke-static {v5, v7}, Lkrk;->b(Ljava/lang/String;LWqd;)Ljrk;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const-string v4, "primaryCamera"

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-virtual {v5, v7, v4}, Ljrk;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_2
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, "calibration"

    .line 106
    .line 107
    invoke-virtual {v5, v6, v1}, Ljrk;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, "imu"

    .line 116
    .line 117
    invoke-virtual {v5, v6, v2}, Ljrk;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    if-nez v3, :cond_5

    .line 124
    .line 125
    const-string v3, "metadata"

    .line 126
    .line 127
    invoke-virtual {v5, v6, v3}, Ljrk;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    if-nez v8, :cond_1

    .line 134
    .line 135
    const-string v7, "mediaId"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Ljrk;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v8, v5

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v7, p1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v7, v0

    .line 154
    :goto_1
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v9, p1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object v9, v0

    .line 163
    :goto_2
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_9
    move-object v10, v0

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v0}, LzHa;->M(I)[I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aget p1, v0, p1

    .line 182
    .line 183
    move v6, p1

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const/4 p1, 0x1

    .line 186
    const/4 v6, 0x1

    .line 187
    :goto_3
    new-instance v5, LiLc;

    .line 188
    .line 189
    const/16 v11, 0x20

    .line 190
    .line 191
    invoke-direct/range {v5 .. v11}, LiLc;-><init>(I[BLjava/lang/String;[B[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :catch_0
    new-instance v6, LiLc;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v12, 0x3f

    .line 203
    .line 204
    invoke-direct/range {v6 .. v12}, LiLc;-><init>(I[BLjava/lang/String;[B[BI)V

    .line 205
    .line 206
    .line 207
    return-object v6
.end method

.method public final c(Ljava/io/File;Ljava/io/FileOutputStream;LhLc;)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Lirk;->a:LYKg;

    .line 6
    .line 7
    const-string v3, "snap"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v3}, LYKg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljrk;

    .line 13
    .line 14
    invoke-direct {v2}, Ljrk;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v4, v0, LhLc;->e:I

    .line 18
    .line 19
    invoke-static {v4}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "primaryCamera"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, v3, v4, v5, v6}, Ljrk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LMAe;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "mediaId"

    .line 35
    .line 36
    iget-object v5, v0, LhLc;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5, v6}, Ljrk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LMAe;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, LhLc;->f:[B

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v7, "calibration"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v7, v4, v6}, Ljrk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LMAe;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LhLc;->h:[B

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v7, "metadata"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v7, v4, v6}, Ljrk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LMAe;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LhLc;->i:[B

    .line 65
    .line 66
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "imu"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v0, v6}, Ljrk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LMAe;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljrk;

    .line 91
    .line 92
    invoke-direct {v7}, Ljrk;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljrk;

    .line 96
    .line 97
    invoke-direct {v8}, Ljrk;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lnjg;

    .line 101
    .line 102
    const/16 v10, 0x40

    .line 103
    .line 104
    invoke-direct {v9, v10}, Lnjg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput v5, v9, Lnjg;->b:I

    .line 108
    .line 109
    const-string v10, ""

    .line 110
    .line 111
    iput-object v10, v9, Lnjg;->d:Ljava/lang/String;

    .line 112
    .line 113
    const-string v10, " "

    .line 114
    .line 115
    iput-object v10, v9, Lnjg;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v9}, Lirk;->a(Ljrk;Lnjg;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const v12, 0xfde8

    .line 126
    .line 127
    .line 128
    if-le v11, v12, :cond_1

    .line 129
    .line 130
    iget-object v11, v7, Ljrk;->a:Lmrk;

    .line 131
    .line 132
    iget-object v13, v2, Ljrk;->a:Lmrk;

    .line 133
    .line 134
    invoke-virtual {v13}, Lmrk;->k()LMAe;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iput-object v13, v11, Lmrk;->Y:LMAe;

    .line 139
    .line 140
    iget-object v11, v7, Ljrk;->a:Lmrk;

    .line 141
    .line 142
    iget-object v2, v2, Ljrk;->a:Lmrk;

    .line 143
    .line 144
    iget-object v13, v2, Lmrk;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v13, v11, Lmrk;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v13, v2, Lmrk;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v13, v11, Lmrk;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v11}, Lmrk;->f(Lmrk;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    .line 156
    .line 157
    const-string v11, "Thumbnails"

    .line 158
    .line 159
    invoke-virtual {v7}, Ljrk;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_1

    .line 164
    .line 165
    :try_start_0
    invoke-static {v2}, LJKk;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, LJKk;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v11}, LbVk;->c(Ljava/lang/String;Ljava/lang/String;)LK16;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v10, v7, Ljrk;->a:Lmrk;

    .line 176
    .line 177
    invoke-static {v10, v2, v5, v6}, LZUk;->e(Lmrk;LK16;ZLMAe;)Lmrk;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    invoke-static {v2}, LZUk;->c(Lmrk;)V
    :try_end_0
    .catch Ldrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    :cond_0
    invoke-static {v7, v9}, Lirk;->a(Ljrk;Lnjg;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const-string v11, "HasExtendedXMP"

    .line 195
    .line 196
    const-string v13, "http://ns.adobe.com/xmp/note/"

    .line 197
    .line 198
    if-le v2, v12, :cond_2

    .line 199
    .line 200
    new-instance v2, LMAe;

    .line 201
    .line 202
    invoke-direct {v2, v5}, LMAe;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v14, "123456789-123456789-123456789-12"

    .line 206
    .line 207
    invoke-virtual {v7, v13, v11, v14, v2}, Ljrk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LMAe;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v7, Ljrk;->a:Lmrk;

    .line 211
    .line 212
    const-string v14, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 213
    .line 214
    invoke-static {v2, v14, v6, v5}, LZUk;->f(Lmrk;Ljava/lang/String;Ljava/lang/String;Z)Lmrk;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget-object v10, v8, Ljrk;->a:Lmrk;

    .line 221
    .line 222
    iput-object v10, v2, Lmrk;->c:Lmrk;

    .line 223
    .line 224
    invoke-virtual {v10, v2}, Lmrk;->a(Lmrk;)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v7, Ljrk;->a:Lmrk;

    .line 228
    .line 229
    invoke-virtual {v10, v2}, Lmrk;->s(Lmrk;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v9}, Lirk;->a(Ljrk;Lnjg;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-le v2, v12, :cond_3

    .line 241
    .line 242
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    .line 243
    .line 244
    const-string v14, "photoshop:History"

    .line 245
    .line 246
    invoke-static {v7, v8, v2, v14}, LfVk;->e(Ljrk;Ljrk;Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-static {v7, v9}, Lirk;->a(Ljrk;Lnjg;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-le v2, v12, :cond_d

    .line 261
    .line 262
    new-instance v2, Ljava/util/TreeMap;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v15, v7, Ljrk;->a:Lmrk;

    .line 268
    .line 269
    invoke-virtual {v15}, Lmrk;->j()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    :goto_0
    if-lez v15, :cond_8

    .line 274
    .line 275
    iget-object v6, v7, Ljrk;->a:Lmrk;

    .line 276
    .line 277
    invoke-virtual {v6, v15}, Lmrk;->h(I)Lmrk;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lmrk;->j()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    move/from16 v14, v16

    .line 286
    .line 287
    :goto_1
    if-lez v14, :cond_7

    .line 288
    .line 289
    invoke-virtual {v6, v14}, Lmrk;->h(I)Lmrk;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v12, v6, Lmrk;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_4

    .line 300
    .line 301
    iget-object v12, v5, Lmrk;->a:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    const-string v10, "xmpNote:HasExtendedXMP"

    .line 306
    .line 307
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    move-object/from16 v18, v10

    .line 315
    .line 316
    :cond_5
    invoke-static {v5}, LfVk;->c(Lmrk;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    new-instance v12, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    move/from16 v19, v10

    .line 326
    .line 327
    iget-object v10, v6, Lmrk;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v5, v5, Lmrk;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ljava/util/List;

    .line 346
    .line 347
    if-nez v10, :cond_6

    .line 348
    .line 349
    new-instance v10, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_2
    add-int/lit8 v14, v14, -0x1

    .line 361
    .line 362
    move-object/from16 v10, v18

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const v12, 0xfde8

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_7
    move-object/from16 v18, v10

    .line 370
    .line 371
    add-int/lit8 v15, v15, -0x1

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const v12, 0xfde8

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_8
    move-object/from16 v18, v10

    .line 380
    .line 381
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const v6, 0xfde8

    .line 386
    .line 387
    .line 388
    if-le v5, v6, :cond_e

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_e

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :goto_4
    if-le v5, v6, :cond_c

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_c

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_9

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    goto :goto_5

    .line 427
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v2, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Ljava/util/List;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v10, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_a

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v2, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_a
    :goto_5
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v14, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v7, v8, v10, v14}, LfVk;->e(Ljrk;Ljrk;Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    if-le v6, v5, :cond_b

    .line 477
    .line 478
    move v6, v5

    .line 479
    :cond_b
    sub-int/2addr v5, v6

    .line 480
    const v6, 0xfde8

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_c
    invoke-static {v7, v9}, Lirk;->a(Ljrk;Lnjg;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    goto :goto_3

    .line 489
    :cond_d
    move-object/from16 v18, v10

    .line 490
    .line 491
    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const v6, 0xfde8

    .line 496
    .line 497
    .line 498
    if-gt v2, v6, :cond_23

    .line 499
    .line 500
    iget-object v2, v8, Ljrk;->a:Lmrk;

    .line 501
    .line 502
    invoke-virtual {v2}, Lmrk;->j()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_f

    .line 507
    .line 508
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_f
    new-instance v2, Lnjg;

    .line 513
    .line 514
    const/16 v5, 0x50

    .line 515
    .line 516
    invoke-direct {v2, v5}, Lnjg;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v2}, Lirk;->a(Ljrk;Lnjg;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v5, "MD5"

    .line 527
    .line 528
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v5, 0x0

    .line 544
    :goto_6
    array-length v6, v2

    .line 545
    if-ge v5, v6, :cond_10

    .line 546
    .line 547
    aget-byte v6, v2, v5

    .line 548
    .line 549
    and-int/lit16 v6, v6, 0xff

    .line 550
    .line 551
    add-int/lit16 v6, v6, 0x100

    .line 552
    .line 553
    const/16 v8, 0x10

    .line 554
    .line 555
    invoke-static {v6, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const/4 v12, 0x1

    .line 560
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v5, LMAe;

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-direct {v5, v12}, LMAe;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v13, v11, v2, v5}, Ljrk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LMAe;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v9}, Lirk;->a(Ljrk;Lnjg;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const v17, 0xfde8

    .line 595
    .line 596
    .line 597
    sub-int v12, v17, v2

    .line 598
    .line 599
    const/16 v2, 0x7ff

    .line 600
    .line 601
    if-le v12, v2, :cond_11

    .line 602
    .line 603
    const/16 v12, 0x7ff

    .line 604
    .line 605
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v5, "<?xpacket end=\"w\"?>"

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-virtual {v0, v2, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    :goto_8
    if-ge v2, v12, :cond_12

    .line 624
    .line 625
    const/16 v6, 0x20

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object/from16 v4, p0

    .line 649
    .line 650
    iget-object v5, v4, LjLc;->a:LhJ9;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v5, LPG1;

    .line 656
    .line 657
    move-object/from16 v6, p1

    .line 658
    .line 659
    invoke-direct {v5, v6}, LPG1;-><init>(Ljava/io/File;)V

    .line 660
    .line 661
    .line 662
    new-instance v6, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v7, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v8, LbJ9;

    .line 673
    .line 674
    invoke-direct {v8, v6, v7}, LbJ9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    new-instance v7, LgJ9;

    .line 678
    .line 679
    invoke-direct {v7}, LgJ9;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v5, v8}, LgJ9;->j(LPG1;LfJ9;)V

    .line 683
    .line 684
    .line 685
    new-instance v5, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    const/4 v12, 0x0

    .line 691
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    sget-object v8, LWI9;->a:[B

    .line 696
    .line 697
    if-ge v12, v7, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, LcJ9;

    .line 704
    .line 705
    instance-of v9, v7, LeJ9;

    .line 706
    .line 707
    if-eqz v9, :cond_18

    .line 708
    .line 709
    move-object v9, v7

    .line 710
    check-cast v9, LeJ9;

    .line 711
    .line 712
    iget v10, v9, LeJ9;->a:I

    .line 713
    .line 714
    const v11, 0xffe1

    .line 715
    .line 716
    .line 717
    if-eq v10, v11, :cond_13

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_13
    iget-object v9, v9, LeJ9;->d:[B

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    if-eqz v9, :cond_17

    .line 724
    .line 725
    array-length v11, v9

    .line 726
    array-length v13, v8

    .line 727
    if-ge v11, v13, :cond_14

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_14
    const/4 v11, 0x0

    .line 731
    :goto_a
    array-length v13, v8

    .line 732
    if-ge v11, v13, :cond_16

    .line 733
    .line 734
    aget-byte v13, v9, v11

    .line 735
    .line 736
    aget-byte v14, v8, v11

    .line 737
    .line 738
    if-eq v13, v14, :cond_15

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_16
    const/4 v10, 0x1

    .line 745
    :cond_17
    :goto_b
    if-nez v10, :cond_19

    .line 746
    .line 747
    :goto_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_18
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_19
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 763
    .line 764
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/4 v12, 0x0

    .line 769
    :goto_e
    array-length v7, v0

    .line 770
    if-ge v12, v7, :cond_1b

    .line 771
    .line 772
    array-length v7, v0

    .line 773
    sub-int/2addr v7, v12

    .line 774
    const v9, 0xffff

    .line 775
    .line 776
    .line 777
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 782
    .line 783
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v0, v12, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    new-instance v10, LeJ9;

    .line 797
    .line 798
    invoke-direct {v10, v9}, LeJ9;-><init>([B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    add-int/2addr v12, v7

    .line 805
    goto :goto_e

    .line 806
    :cond_1b
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/4 v12, 0x0

    .line 813
    :goto_f
    array-length v2, v0

    .line 814
    if-ge v12, v2, :cond_1c

    .line 815
    .line 816
    array-length v2, v0

    .line 817
    sub-int/2addr v2, v12

    .line 818
    const v7, 0xff9b

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    array-length v7, v0

    .line 826
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 827
    .line 828
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 829
    .line 830
    .line 831
    sget-object v9, LZI9;->f:[B

    .line 832
    .line 833
    sget-object v10, LxF2;->a:Ljava/nio/charset/Charset;

    .line 834
    .line 835
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-static {v9, v10}, LN90;->z0([B[B)[B

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    const/4 v10, 0x4

    .line 844
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-static {v9, v7}, LN90;->z0([B[B)[B

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-static {v7, v9}, LN90;->z0([B[B)[B

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    array-length v9, v7

    .line 877
    const/4 v10, 0x0

    .line 878
    invoke-virtual {v8, v7, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v0, v12, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    new-instance v8, LeJ9;

    .line 889
    .line 890
    invoke-direct {v8, v7}, LeJ9;-><init>([B)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    add-int/2addr v12, v2

    .line 897
    goto :goto_f

    .line 898
    :cond_1c
    const/4 v10, 0x0

    .line 899
    const/4 v0, -0x1

    .line 900
    const/4 v2, -0x1

    .line 901
    const/4 v12, 0x0

    .line 902
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-ge v12, v3, :cond_1f

    .line 907
    .line 908
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LcJ9;

    .line 913
    .line 914
    instance-of v7, v3, LeJ9;

    .line 915
    .line 916
    if-nez v7, :cond_1d

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_1d
    check-cast v3, LeJ9;

    .line 920
    .line 921
    iget v3, v3, LeJ9;->a:I

    .line 922
    .line 923
    const v7, 0xffe0

    .line 924
    .line 925
    .line 926
    if-lt v3, v7, :cond_1e

    .line 927
    .line 928
    const v7, 0xffef

    .line 929
    .line 930
    .line 931
    if-gt v3, v7, :cond_1e

    .line 932
    .line 933
    move v2, v12

    .line 934
    :cond_1e
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 940
    .line 941
    .line 942
    if-ne v2, v0, :cond_21

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/4 v12, 0x1

    .line 949
    if-lt v0, v12, :cond_20

    .line 950
    .line 951
    invoke-virtual {v3, v12, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_20
    new-instance v0, Lyc9;

    .line 956
    .line 957
    const-string v1, "JPEG file has no APP segments."

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_21
    const/4 v12, 0x1

    .line 964
    add-int/2addr v2, v12

    .line 965
    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 966
    .line 967
    .line 968
    :goto_12
    :try_start_1
    sget-object v0, LWI9;->b:[B

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 971
    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-ge v5, v0, :cond_22

    .line 979
    .line 980
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LcJ9;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, LcJ9;->a(Ljava/io/FileOutputStream;)V

    .line 987
    .line 988
    .line 989
    add-int/lit8 v5, v5, 0x1

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :catchall_0
    move-exception v0

    .line 993
    goto :goto_14

    .line 994
    :cond_22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :goto_14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 999
    .line 1000
    .line 1001
    :catch_1
    throw v0

    .line 1002
    :cond_23
    move-object/from16 v4, p0

    .line 1003
    .line 1004
    new-instance v0, Ldrk;

    .line 1005
    .line 1006
    const-string v1, "Can\'t reduce XMP enough for JPEG file"

    .line 1007
    .line 1008
    const/16 v2, 0x9

    .line 1009
    .line 1010
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    throw v0
.end method
