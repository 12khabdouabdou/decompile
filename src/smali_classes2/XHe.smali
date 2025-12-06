.class public abstract LXHe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSHe;

.field public static final b:LVHe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LSHe;

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LSHe;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXHe;->a:LSHe;

    .line 10
    .line 11
    new-instance v0, LVHe;

    .line 12
    .line 13
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "empty_category_name"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LVHe;-><init>(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LXHe;->b:LVHe;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;
    .locals 3

    .line 1
    sget-object v0, LWHe;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-direct {p1, v0, v1}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p0, LFzc;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 46
    .line 47
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0, v2, v1, v2}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;ILHr5;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 56
    .line 57
    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0, v2, v1, v2}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;ILHr5;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static b(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LuDf;Ljava/lang/String;ZLjava/lang/String;)LVHe;
    .locals 19

    .line 1
    sget-object v14, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LWHe;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, LFzc;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-static {v0, v2}, LXHe;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v3, p0

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-static {v3, v0, v5, v7}, LrFc;->i(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LuDf;)Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    new-instance v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v6}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v6, v4

    .line 118
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ScenarioItem;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v17, 0x6e00

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    move/from16 v9, p5

    .line 137
    .line 138
    move-object/from16 p0, v8

    .line 139
    .line 140
    move-object/from16 v8, p4

    .line 141
    .line 142
    invoke-direct/range {v0 .. v18}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LuDf;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILHr5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getExternalId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->setExternalScenarioId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LVHe;

    .line 153
    .line 154
    move-object/from16 v4, p0

    .line 155
    .line 156
    move-object/from16 v2, p6

    .line 157
    .line 158
    invoke-direct {v1, v4, v0, v2}, LVHe;-><init>(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_5
    move-object/from16 v3, p0

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "unknown type! people single:"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " duo:"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " count:"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public static c(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;LuDf;Ljava/lang/String;ZLjava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZI)LVHe;
    .locals 22

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v14, p7

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v17, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p8

    .line 24
    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-static {v3, v0}, LXHe;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 56
    .line 57
    :goto_2
    move-object v8, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 67
    .line 68
    :cond_3
    move-object v9, v1

    .line 69
    const/16 v20, 0x4a00

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    move-object/from16 v11, p3

    .line 81
    .line 82
    move/from16 v12, p4

    .line 83
    .line 84
    move-object/from16 v18, p6

    .line 85
    .line 86
    invoke-direct/range {v3 .. v21}, Lapp/aifactory/base/models/dto/ReenactmentKey;-><init>(Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LuDf;Ljava/lang/String;ZZZJLapp/aifactory/base/models/dto/EncodingFormat;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/util/List;ILHr5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getExternalId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->setExternalScenarioId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LVHe;

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v2, p5

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2}, LVHe;-><init>(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
