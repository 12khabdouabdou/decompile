.class public final Lapp/aifactory/base/models/dto/ScenarioSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_FILE_NAME_AAC:Ljava/lang/String; = "audio.aac"

.field private static final AUDIO_FILE_NAME_M4A:Ljava/lang/String; = "audio.m4a"

.field private static final EMPTY_SCENARIO_SETTINGS:Lapp/aifactory/base/models/dto/ScenarioSettings;

.field private static final EMPTY_SIZE_AUDIO_FILE:J = 0x0L

.field private static final FRAMES_IN_ONEFRAME_SCENARIO:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 2
    .line 3
    const/16 v11, 0x3ff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v0 .. v12}, Lapp/aifactory/base/models/dto/ScenarioSettings;-><init>(ILNGf;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILHr5;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->EMPTY_SCENARIO_SETTINGS:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 20
    .line 21
    return-void
.end method

.method public static final duration(Lapp/aifactory/base/models/dto/ScenarioSettings;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public static final getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "audio.m4a"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "audio.aac"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, LXYi;->b(Ljava/io/File;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long p0, v1, v3

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 1

    .line 1
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->EMPTY_SCENARIO_SETTINGS:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isOneFrame(Lapp/aifactory/base/models/dto/ScenarioSettings;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
