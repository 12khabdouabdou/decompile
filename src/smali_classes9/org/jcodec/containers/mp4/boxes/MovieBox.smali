.class public Lorg/jcodec/containers/mp4/boxes/MovieBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyMatrix(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/Size;)Lorg/jcodec/common/model/Size;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getMatrix()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/jcodec/common/model/Size;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-double v1, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aget v3, p1, v3

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    mul-double v1, v1, v3

    .line 21
    .line 22
    const-wide/high16 v3, 0x40f0000000000000L    # 65536.0

    .line 23
    .line 24
    div-double/2addr v1, v3

    .line 25
    double-to-int v1, v1

    .line 26
    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-double v5, p2

    .line 31
    const/4 p2, 0x4

    .line 32
    aget p1, p1, p2

    .line 33
    .line 34
    int-to-double p1, p1

    .line 35
    mul-double v5, v5, p1

    .line 36
    .line 37
    div-double/2addr v5, v3

    .line 38
    double-to-int p1, v5

    .line 39
    invoke-direct {v0, v1, p1}, Lorg/jcodec/common/model/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static createMovieBox()Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "moov"

    .line 2
    .line 3
    return-object v0
.end method

.method private getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 2
    .line 3
    const-string v1, "mvhd"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 10
    .line 11
    return-object v0
.end method

.method private setTimescale(I)V
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 2
    .line 3
    const-string v1, "mvhd"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->setTimescale(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public appendTrack(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getNextTrackId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setNo(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getNextTrackId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->setNextTrackId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public fixTimescale(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->setTimescale(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    int-to-long v5, v0

    .line 23
    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 52
    .line 53
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {p0, v8, v9, v5, v6}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getRate()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getDuration()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    int-to-long v3, v0

    .line 86
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->setDuration(J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isAudio()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public getDisplaySize()Lorg/jcodec/common/model/Size;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "tapt.clef"

    .line 10
    .line 11
    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/jcodec/common/model/Size;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v1, v3, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->applyMatrix(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/Size;)Lorg/jcodec/common/model/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v2, "mdia.minf.stbl.stsd"

    .line 46
    .line 47
    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 52
    .line 53
    invoke-static {v0, v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    instance-of v3, v2, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getPAR()Lorg/jcodec/common/model/Rational;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lorg/jcodec/common/model/Size;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getNum()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    mul-int v5, v5, v4

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getDen()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/2addr v5, v1

    .line 100
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v3, v5, v1}, Lorg/jcodec/common/model/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->applyMatrix(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/Size;)Lorg/jcodec/common/model/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStoredSize()Lorg/jcodec/common/model/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "tapt.enof"

    .line 10
    .line 11
    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/jcodec/common/model/Size;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v2, "mdia.minf.stbl.stsd"

    .line 42
    .line 43
    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    instance-of v2, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 74
    .line 75
    new-instance v1, Lorg/jcodec/common/model/Size;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v1, v2, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getTimecodeTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isTimecode()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getTimescale()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getTimescale()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    const-string v1, "trak"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public importTrack(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->cloneBox(Lorg/jcodec/containers/mp4/boxes/Box;ILorg/jcodec/containers/mp4/IBoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 37
    .line 38
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->rescale(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getRate()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public isPureRefMovie()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isPureRef()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/2addr v1, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public rescale(JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    div-long/2addr p1, p3

    .line 9
    return-wide p1
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->setDuration(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDuration()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v7, v5, v1

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
