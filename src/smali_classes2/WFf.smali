.class public final LWFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Ld93;

.field public final b:LVSd;

.field public final c:LFii;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ld93;LVSd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWFf;->a:Ld93;

    .line 5
    .line 6
    iput-object p2, p0, LWFf;->b:LVSd;

    .line 7
    .line 8
    new-instance p1, LFii;

    .line 9
    .line 10
    const-string p2, "SeenScenariosRepository"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LFii;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWFf;->c:LFii;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LWFf;->t:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LWFf;->X:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LWFf;->Y:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LWFf;->Z:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LWFf;->c:LFii;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 21
    .line 22
    iget-object v3, v0, LWFf;->a:Ld93;

    .line 23
    .line 24
    check-cast v3, LN47;

    .line 25
    .line 26
    iget-object v3, v3, LN47;->f0:LQOa;

    .line 27
    .line 28
    new-instance v4, LC2f;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1}, LC2f;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, LQOa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 39
    .line 40
    iget-object v2, v0, LWFf;->b:LVSd;

    .line 41
    .line 42
    iget-object v3, v2, LVSd;->a:LQOa;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LQOa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v11, v3

    .line 49
    check-cast v11, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, v2, LVSd;->b:LQOa;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LQOa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v12, v3

    .line 58
    check-cast v12, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v2, v2, LVSd;->c:LQOa;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LQOa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v13, v2

    .line 67
    check-cast v13, Ljava/lang/Long;

    .line 68
    .line 69
    sub-long v2, p8, p6

    .line 70
    .line 71
    move-wide v4, v2

    .line 72
    new-instance v3, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 73
    .line 74
    invoke-static {v1}, Lapp/aifactory/sdk/api/model/ScenarioIdKt;->getScenarioSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v10, Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-direct/range {v10 .. v16}, Lapp/aifactory/sdk/api/model/TimeAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    move/from16 v8, p5

    .line 104
    .line 105
    move-object/from16 v11, p10

    .line 106
    .line 107
    move-object/from16 v12, p11

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    move-object v5, v2

    .line 111
    invoke-direct/range {v3 .. v12}, Lapp/aifactory/sdk/api/model/BloopStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LWFf;->Y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LWFf;->X:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-static {v3}, LWFf;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    invoke-static {v3}, LWFf;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LWFf;->c:LFii;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 16
    .line 17
    iget-object v2, v0, LWFf;->a:Ld93;

    .line 18
    .line 19
    check-cast v2, LN47;

    .line 20
    .line 21
    iget-object v2, v2, LN47;->f0:LQOa;

    .line 22
    .line 23
    new-instance v3, LC2f;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, LC2f;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LQOa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 36
    .line 37
    new-instance v2, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 38
    .line 39
    invoke-static {v4}, Lapp/aifactory/sdk/api/model/ScenarioIdKt;->getScenarioSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v9, Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 48
    .line 49
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v16, 0x2f

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-direct/range {v9 .. v17}, Lapp/aifactory/sdk/api/model/TimeAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILHr5;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move/from16 v7, p5

    .line 72
    .line 73
    invoke-direct/range {v2 .. v11}, Lapp/aifactory/sdk/api/model/BloopStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LWFf;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v0, LWFf;->t:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, LWFf;->X:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    :goto_0
    invoke-static {v2}, LWFf;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LWFf;->c:LFii;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 16
    .line 17
    iget-object v2, v0, LWFf;->a:Ld93;

    .line 18
    .line 19
    check-cast v2, LN47;

    .line 20
    .line 21
    iget-object v2, v2, LN47;->f0:LQOa;

    .line 22
    .line 23
    new-instance v3, LC2f;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, LC2f;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LQOa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 36
    .line 37
    iget-object v1, v0, LWFf;->Z:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 40
    .line 41
    invoke-static {v4}, Lapp/aifactory/sdk/api/model/ScenarioIdKt;->getScenarioSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v9, Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v16, 0x3f

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-direct/range {v9 .. v17}, Lapp/aifactory/sdk/api/model/TimeAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILHr5;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    move/from16 v7, p4

    .line 66
    .line 67
    invoke-direct/range {v2 .. v11}, Lapp/aifactory/sdk/api/model/BloopStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LWFf;->c:LFii;

    .line 2
    .line 3
    return-object v0
.end method
