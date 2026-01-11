.class public final Lapp/aifactory/base/models/dto/ScenarioSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fontHeight:Ljava/lang/Integer;

.field private final fps:I

.field private final framesCount:I

.field private final hasAudioFile:Z

.field private final hidden:Z

.field private isFromCache:Z

.field private final musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

.field private final musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

.field private final path:Ljava/lang/String;

.field private final segmentationType:Ll0g;

.field private final zipId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lapp/aifactory/base/models/dto/ScenarioSettings;-><init>(ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILex5;)V

    return-void
.end method

.method public constructor <init>(ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    .line 4
    iput-object p2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:Ll0g;

    .line 5
    iput-object p3, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    .line 7
    iput p5, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    .line 8
    iput-object p6, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 11
    iput-object p9, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 12
    iput-boolean p10, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    return-void
.end method

.method public synthetic constructor <init>(ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILex5;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 13
    sget-object p2, Ll0g;->a:Ll0g;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    const-string v1, ""

    if-eqz p12, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    const/4 v1, 0x0

    if-eqz p12, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p11, 0x0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move p11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p11}, Lapp/aifactory/base/models/dto/ScenarioSettings;-><init>(ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/ScenarioSettings;ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILjava/lang/Object;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:Ll0g;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move p6, p4

    .line 69
    move p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lapp/aifactory/base/models/dto/ScenarioSettings;->copy(ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    return v0
.end method

.method public final component2()Ll0g;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:Ll0g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lapp/aifactory/base/models/dto/MusicTrack;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    return-object v0
.end method

.method public final component9()Lapp/aifactory/base/models/dto/MusicTrack;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    return-object v0
.end method

.method public final copy(ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 11

    .line 1
    new-instance v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lapp/aifactory/base/models/dto/ScenarioSettings;-><init>(ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    iget v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    iget v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:Ll0g;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:Ll0g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    iget-boolean v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    iget v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    iget-boolean p1, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFontHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFramesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasAudioFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMusicReportTrack()Lapp/aifactory/base/models/dto/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMusicTrack()Lapp/aifactory/base/models/dto/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegmentationType()Ll0g;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:Ll0g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZipId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:Ll0g;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/MusicTrack;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/MusicTrack;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_2
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v3, v1

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    return v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->isFromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->isFromCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScenarioSettings(fps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", segmentationType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:Ll0g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", path="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hidden="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", framesCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", zipId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fontHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", musicTrack="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", musicReportTrack="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hasAudioFile="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LBv7;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
