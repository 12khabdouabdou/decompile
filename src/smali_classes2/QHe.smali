.class public final LQHe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeEd;

.field public final synthetic c:LVHe;


# direct methods
.method public constructor <init>(LeEd;LVHe;FII)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LQHe;->a:I

    .line 1
    iput-object p1, p0, LQHe;->b:LeEd;

    iput-object p2, p0, LQHe;->c:LVHe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LeEd;LVHe;II)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LQHe;->a:I

    .line 2
    iput-object p1, p0, LQHe;->b:LeEd;

    iput-object p2, p0, LQHe;->c:LVHe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, v0, LQHe;->c:LVHe;

    .line 6
    .line 7
    iget-object v4, v0, LQHe;->b:LeEd;

    .line 8
    .line 9
    iget v5, v0, LQHe;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v17, "scenarioCounter"

    .line 15
    .line 16
    const-string v18, "totalScenarioCounter"

    .line 17
    .line 18
    const-string v6, "abBuckets"

    .line 19
    .line 20
    const-string v7, "clientId"

    .line 21
    .line 22
    const-string v8, "sessionId"

    .line 23
    .line 24
    const-string v9, "clientTimezone"

    .line 25
    .line 26
    const-string v10, "appState"

    .line 27
    .line 28
    const-string v11, "eventIndex"

    .line 29
    .line 30
    const-string v12, "usedMemory"

    .line 31
    .line 32
    const-string v13, "scenariosVersion"

    .line 33
    .line 34
    const-string v14, "lowPowerMode"

    .line 35
    .line 36
    const-string v15, "timeInApp"

    .line 37
    .line 38
    const-string v16, "freeDiskSpace"

    .line 39
    .line 40
    const-string v19, "buildType"

    .line 41
    .line 42
    const-string v20, "uniquePhotosCount"

    .line 43
    .line 44
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, LeEd;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LQuf;

    .line 54
    .line 55
    iget-object v6, v3, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, LQuf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 58
    .line 59
    .line 60
    sget-object v5, LXHe;->a:LSHe;

    .line 61
    .line 62
    iget-object v3, v3, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 63
    .line 64
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v4, LeEd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LQN;

    .line 75
    .line 76
    const-class v6, Lxp;

    .line 77
    .line 78
    invoke-static {v4, v5, v3, v6, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    const-string v18, "scenarioCounter"

    .line 83
    .line 84
    const-string v19, "totalScenarioCounter"

    .line 85
    .line 86
    const-string v7, "abBuckets"

    .line 87
    .line 88
    const-string v8, "clientId"

    .line 89
    .line 90
    const-string v9, "sessionId"

    .line 91
    .line 92
    const-string v10, "clientTimezone"

    .line 93
    .line 94
    const-string v11, "appState"

    .line 95
    .line 96
    const-string v12, "eventIndex"

    .line 97
    .line 98
    const-string v13, "usedMemory"

    .line 99
    .line 100
    const-string v14, "scenariosVersion"

    .line 101
    .line 102
    const-string v15, "lowPowerMode"

    .line 103
    .line 104
    const-string v16, "timeInApp"

    .line 105
    .line 106
    const-string v17, "freeDiskSpace"

    .line 107
    .line 108
    const-string v20, "buildType"

    .line 109
    .line 110
    const-string v21, "uniquePhotosCount"

    .line 111
    .line 112
    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, LeEd;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LQuf;

    .line 122
    .line 123
    iget-object v6, v3, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, LQuf;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 126
    .line 127
    .line 128
    sget-object v5, LXHe;->a:LSHe;

    .line 129
    .line 130
    iget-object v3, v3, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 131
    .line 132
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v4, LeEd;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LQN;

    .line 143
    .line 144
    const-class v6, Lwp;

    .line 145
    .line 146
    invoke-static {v4, v5, v3, v6, v2}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
