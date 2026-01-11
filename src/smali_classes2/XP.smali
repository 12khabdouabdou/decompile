.class public final LXP;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYP;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public constructor <init>(LYP;Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXP;->a:I

    .line 1
    iput-object p1, p0, LXP;->b:LYP;

    iput-object p2, p0, LXP;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LYP;Lapp/aifactory/base/models/dto/ReenactmentKey;JI)V
    .locals 0

    .line 2
    iput p5, p0, LXP;->a:I

    iput-object p1, p0, LXP;->b:LYP;

    iput-object p2, p0, LXP;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LYP;Lapp/aifactory/base/models/dto/ReenactmentKey;JLjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LXP;->a:I

    .line 3
    iput-object p1, p0, LXP;->b:LYP;

    iput-object p2, p0, LXP;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXP;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v13, "scenarioCounter"

    .line 9
    .line 10
    const-string v14, "totalScenarioCounter"

    .line 11
    .line 12
    const-string v2, "abBuckets"

    .line 13
    .line 14
    const-string v3, "clientId"

    .line 15
    .line 16
    const-string v4, "sessionId"

    .line 17
    .line 18
    const-string v5, "clientTimezone"

    .line 19
    .line 20
    const-string v6, "appState"

    .line 21
    .line 22
    const-string v7, "eventIndex"

    .line 23
    .line 24
    const-string v8, "usedMemory"

    .line 25
    .line 26
    const-string v9, "scenariosVersion"

    .line 27
    .line 28
    const-string v10, "lowPowerMode"

    .line 29
    .line 30
    const-string v11, "timeInApp"

    .line 31
    .line 32
    const-string v12, "freeDiskSpace"

    .line 33
    .line 34
    const-string v15, "buildType"

    .line 35
    .line 36
    const-string v16, "uniquePhotosCount"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LXP;->b:LYP;

    .line 46
    .line 47
    iget-object v1, v1, LYP;->a:LPP;

    .line 48
    .line 49
    iget-object v2, v0, LXP;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 50
    .line 51
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v4, Llj;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-static {v1, v3, v2, v4, v5}, LeRk;->b(LPP;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1

    .line 67
    :pswitch_0
    const-string v13, "scenarioCounter"

    .line 68
    .line 69
    const-string v14, "totalScenarioCounter"

    .line 70
    .line 71
    const-string v2, "abBuckets"

    .line 72
    .line 73
    const-string v3, "clientId"

    .line 74
    .line 75
    const-string v4, "sessionId"

    .line 76
    .line 77
    const-string v5, "clientTimezone"

    .line 78
    .line 79
    const-string v6, "appState"

    .line 80
    .line 81
    const-string v7, "eventIndex"

    .line 82
    .line 83
    const-string v8, "usedMemory"

    .line 84
    .line 85
    const-string v9, "scenariosVersion"

    .line 86
    .line 87
    const-string v10, "lowPowerMode"

    .line 88
    .line 89
    const-string v11, "timeInApp"

    .line 90
    .line 91
    const-string v12, "freeDiskSpace"

    .line 92
    .line 93
    const-string v15, "buildType"

    .line 94
    .line 95
    const-string v16, "uniquePhotosCount"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LXP;->b:LYP;

    .line 105
    .line 106
    iget-object v1, v1, LYP;->a:LPP;

    .line 107
    .line 108
    iget-object v2, v0, LXP;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 109
    .line 110
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v4, Lkj;

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-static {v1, v3, v2, v4, v5}, LeRk;->b(LPP;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    throw v1

    .line 126
    :pswitch_1
    const-string v13, "scenarioCounter"

    .line 127
    .line 128
    const-string v14, "totalScenarioCounter"

    .line 129
    .line 130
    const-string v2, "abBuckets"

    .line 131
    .line 132
    const-string v3, "clientId"

    .line 133
    .line 134
    const-string v4, "sessionId"

    .line 135
    .line 136
    const-string v5, "clientTimezone"

    .line 137
    .line 138
    const-string v6, "appState"

    .line 139
    .line 140
    const-string v7, "eventIndex"

    .line 141
    .line 142
    const-string v8, "usedMemory"

    .line 143
    .line 144
    const-string v9, "scenariosVersion"

    .line 145
    .line 146
    const-string v10, "lowPowerMode"

    .line 147
    .line 148
    const-string v11, "timeInApp"

    .line 149
    .line 150
    const-string v12, "freeDiskSpace"

    .line 151
    .line 152
    const-string v15, "buildType"

    .line 153
    .line 154
    const-string v16, "uniquePhotosCount"

    .line 155
    .line 156
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LXP;->b:LYP;

    .line 164
    .line 165
    iget-object v1, v1, LYP;->a:LPP;

    .line 166
    .line 167
    iget-object v2, v0, LXP;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 168
    .line 169
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-class v4, Ljj;

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    invoke-static {v1, v3, v2, v4, v5}, LeRk;->b(LPP;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    throw v1

    .line 185
    :pswitch_2
    const-string v13, "scenarioCounter"

    .line 186
    .line 187
    const-string v14, "totalScenarioCounter"

    .line 188
    .line 189
    const-string v2, "abBuckets"

    .line 190
    .line 191
    const-string v3, "clientId"

    .line 192
    .line 193
    const-string v4, "sessionId"

    .line 194
    .line 195
    const-string v5, "clientTimezone"

    .line 196
    .line 197
    const-string v6, "appState"

    .line 198
    .line 199
    const-string v7, "eventIndex"

    .line 200
    .line 201
    const-string v8, "usedMemory"

    .line 202
    .line 203
    const-string v9, "scenariosVersion"

    .line 204
    .line 205
    const-string v10, "lowPowerMode"

    .line 206
    .line 207
    const-string v11, "timeInApp"

    .line 208
    .line 209
    const-string v12, "freeDiskSpace"

    .line 210
    .line 211
    const-string v15, "buildType"

    .line 212
    .line 213
    const-string v16, "uniquePhotosCount"

    .line 214
    .line 215
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LXP;->b:LYP;

    .line 223
    .line 224
    iget-object v1, v1, LYP;->a:LPP;

    .line 225
    .line 226
    iget-object v2, v0, LXP;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 227
    .line 228
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v4, Lij;

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    invoke-static {v1, v3, v2, v4, v5}, LeRk;->b(LPP;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    throw v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
