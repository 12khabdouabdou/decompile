.class public final LeOf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lapp/aifactory/base/models/dto/ScenarioLocalInfo;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getAttributions()Lapp/aifactory/base/models/dto/Attributions;

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
    :goto_0
    move-object v10, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Attributions;->getMusic()Lapp/aifactory/base/models/dto/Music;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, LBpc;->b(Lapp/aifactory/base/models/dto/Music;Ljava/lang/String;)Lapp/aifactory/base/models/dto/MusicTrack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getAttributions()Lapp/aifactory/base/models/dto/Attributions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_2
    move-object v11, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Attributions;->getMusicWithReport()Lapp/aifactory/base/models/dto/Music;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, LBpc;->b(Lapp/aifactory/base/models/dto/Music;Ljava/lang/String;)Lapp/aifactory/base/models/dto/MusicTrack;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    new-instance v2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getFps()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getSegmentationType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Ll0g;->b:Ll0g;

    .line 63
    .line 64
    :goto_4
    move-object v4, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    sget-object v0, Ll0g;->c:Ll0g;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getHidden()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    if-ne v0, v15, :cond_5

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getFramesCount()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->getFontHeight()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0x200

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    invoke-direct/range {v2 .. v14}, Lapp/aifactory/base/models/dto/ScenarioSettings;-><init>(ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILex5;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->isOneFrame(Lapp/aifactory/base/models/dto/ScenarioSettings;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/16 v22, 0x1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_6
    const/16 v22, 0x0

    .line 123
    .line 124
    :goto_7
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v23, 0x1ff

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    move-object v12, v2

    .line 144
    invoke-static/range {v12 .. v24}, Lapp/aifactory/base/models/dto/ScenarioSettings;->copy$default(Lapp/aifactory/base/models/dto/ScenarioSettings;ILl0g;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILjava/lang/Object;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
