.class public final LwTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "payload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b",
            "isReceivedInForeground"
        }
        value = "receivedInFg"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "timerMetrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "useDurableJob"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e",
            "enableForegroundServiceForDurableJob"
        }
        value = "enableFgForDurableJob"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f",
            "enableForegroundServiceForNotificationProcessing"
        }
        value = "enableFgForProcessing"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "salt"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "m"
        }
        value = "djProcTimeoutSeconds"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "n"
        }
        value = "djAckTimeoutSeconds"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "o"
        }
        value = "djProcFgsTimeoutSeconds"
    .end annotation
.end field

.field private final k:LxVc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inColdStartWindow"
    .end annotation
.end field

.field private final m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeSinceColdStart"
    .end annotation
.end field

.field private final n:LZTc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "djConstraint"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdnEmoji"
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSeparateAckDJ"
    .end annotation
.end field

.field private final q:LZTc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ackDjConstraint"
    .end annotation
.end field

.field private final r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wasColdStart"
    .end annotation
.end field

.field private final s:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiveTimestamp"
    .end annotation
.end field

.field public final t:Z

.field private final u:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redriveAttempt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;ZLjava/util/LinkedHashMap;ZZZJJJLxVc;ZJLZTc;ZZJZSI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p24

    .line 4
    .line 5
    sget-object v2, LZTc;->b:LZTc;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x8

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v5, v1, 0x10

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x20

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v6, p6

    .line 30
    .line 31
    :goto_2
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    and-int/lit16 v8, v1, 0x80

    .line 40
    .line 41
    const-wide/16 v9, 0x3c

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    move-wide v11, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v11, p7

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v8, v1, 0x100

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    move-wide v13, v9

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-wide/from16 v13, p9

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v8, v1, 0x200

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-wide/from16 v9, p11

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v8, v1, 0x400

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v8, p13

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v15, v1, 0x800

    .line 73
    .line 74
    if-eqz v15, :cond_7

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v15, p14

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v4, v1, 0x1000

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const-wide/16 v16, -0x1

    .line 85
    .line 86
    move-wide/from16 v18, v16

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-wide/from16 v18, p15

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v4, v1, 0x2000

    .line 92
    .line 93
    sget-object v16, LZTc;->a:LZTc;

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object/from16 v4, p17

    .line 101
    .line 102
    :goto_9
    const v17, 0x8000

    .line 103
    .line 104
    .line 105
    and-int v17, v1, v17

    .line 106
    .line 107
    if-eqz v17, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move/from16 v1, p18

    .line 112
    .line 113
    :goto_a
    const/high16 v17, 0x10000

    .line 114
    .line 115
    and-int v17, p24, v17

    .line 116
    .line 117
    if-eqz v17, :cond_b

    .line 118
    .line 119
    move-object/from16 v2, v16

    .line 120
    .line 121
    :cond_b
    const/high16 v16, 0x40000

    .line 122
    .line 123
    and-int v16, p24, v16

    .line 124
    .line 125
    if-eqz v16, :cond_c

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    move-wide/from16 v20, v16

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    move-wide/from16 v20, p20

    .line 133
    .line 134
    :goto_b
    const/high16 v16, 0x80000

    .line 135
    .line 136
    and-int v16, p24, v16

    .line 137
    .line 138
    if-eqz v16, :cond_d

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_d
    move/from16 v22, p22

    .line 144
    .line 145
    :goto_c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    iput-object v2, v0, LwTc;->a:Ljava/util/Map;

    .line 153
    .line 154
    move/from16 v2, p2

    .line 155
    .line 156
    iput-boolean v2, v0, LwTc;->b:Z

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    iput-object v2, v0, LwTc;->c:Ljava/util/Map;

    .line 161
    .line 162
    iput-boolean v3, v0, LwTc;->d:Z

    .line 163
    .line 164
    iput-boolean v5, v0, LwTc;->e:Z

    .line 165
    .line 166
    iput-boolean v6, v0, LwTc;->f:Z

    .line 167
    .line 168
    iput-object v7, v0, LwTc;->g:Ljava/lang/String;

    .line 169
    .line 170
    iput-wide v11, v0, LwTc;->h:J

    .line 171
    .line 172
    iput-wide v13, v0, LwTc;->i:J

    .line 173
    .line 174
    iput-wide v9, v0, LwTc;->j:J

    .line 175
    .line 176
    iput-object v8, v0, LwTc;->k:LxVc;

    .line 177
    .line 178
    iput-boolean v15, v0, LwTc;->l:Z

    .line 179
    .line 180
    move-wide/from16 v2, v18

    .line 181
    .line 182
    iput-wide v2, v0, LwTc;->m:J

    .line 183
    .line 184
    iput-object v4, v0, LwTc;->n:LZTc;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iput-boolean v2, v0, LwTc;->o:Z

    .line 188
    .line 189
    iput-boolean v1, v0, LwTc;->p:Z

    .line 190
    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    iput-object v2, v0, LwTc;->q:LZTc;

    .line 194
    .line 195
    move/from16 v1, p19

    .line 196
    .line 197
    iput-boolean v1, v0, LwTc;->r:Z

    .line 198
    .line 199
    move-wide/from16 v1, v20

    .line 200
    .line 201
    iput-wide v1, v0, LwTc;->s:J

    .line 202
    .line 203
    move/from16 v1, v22

    .line 204
    .line 205
    iput-boolean v1, v0, LwTc;->t:Z

    .line 206
    .line 207
    move/from16 v1, p23

    .line 208
    .line 209
    iput-short v1, v0, LwTc;->u:S

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a()LZTc;
    .locals 1

    .line 1
    iget-object v0, p0, LwTc;->q:LZTc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LwTc;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LZTc;
    .locals 1

    .line 1
    iget-object v0, p0, LwTc;->n:LZTc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LwTc;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LwTc;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LwTc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LwTc;

    .line 12
    .line 13
    iget-object v1, p0, LwTc;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, LwTc;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LwTc;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LwTc;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LwTc;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, LwTc;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LwTc;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LwTc;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LwTc;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LwTc;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LwTc;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LwTc;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, LwTc;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, LwTc;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, LwTc;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, LwTc;->h:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, LwTc;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, LwTc;->i:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, LwTc;->j:J

    .line 93
    .line 94
    iget-wide v5, p1, LwTc;->j:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, LwTc;->k:LxVc;

    .line 102
    .line 103
    iget-object v3, p1, LwTc;->k:LxVc;

    .line 104
    .line 105
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-boolean v1, p0, LwTc;->l:Z

    .line 113
    .line 114
    iget-boolean v3, p1, LwTc;->l:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-wide v3, p0, LwTc;->m:J

    .line 120
    .line 121
    iget-wide v5, p1, LwTc;->m:J

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, LwTc;->n:LZTc;

    .line 129
    .line 130
    iget-object v3, p1, LwTc;->n:LZTc;

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-boolean v1, p0, LwTc;->o:Z

    .line 136
    .line 137
    iget-boolean v3, p1, LwTc;->o:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-boolean v1, p0, LwTc;->p:Z

    .line 143
    .line 144
    iget-boolean v3, p1, LwTc;->p:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, LwTc;->q:LZTc;

    .line 150
    .line 151
    iget-object v3, p1, LwTc;->q:LZTc;

    .line 152
    .line 153
    if-eq v1, v3, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-boolean v1, p0, LwTc;->r:Z

    .line 157
    .line 158
    iget-boolean v3, p1, LwTc;->r:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-wide v3, p0, LwTc;->s:J

    .line 164
    .line 165
    iget-wide v5, p1, LwTc;->s:J

    .line 166
    .line 167
    cmp-long v1, v3, v5

    .line 168
    .line 169
    if-eqz v1, :cond_14

    .line 170
    .line 171
    return v2

    .line 172
    :cond_14
    iget-boolean v1, p0, LwTc;->t:Z

    .line 173
    .line 174
    iget-boolean v3, p1, LwTc;->t:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_15

    .line 177
    .line 178
    return v2

    .line 179
    :cond_15
    iget-short v1, p0, LwTc;->u:S

    .line 180
    .line 181
    iget-short p1, p1, LwTc;->u:S

    .line 182
    .line 183
    if-eq v1, p1, :cond_16

    .line 184
    .line 185
    return v2

    .line 186
    :cond_16
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwTc;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwTc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwTc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LUPe;->j(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LwTc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v2, p0, LwTc;->b:Z

    .line 12
    .line 13
    invoke-static {v2}, LTu7;->h(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LwTc;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LYY0;->c(Ljava/util/Map;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, LwTc;->d:Z

    .line 27
    .line 28
    invoke-static {v2}, LTu7;->h(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LwTc;->e:Z

    .line 36
    .line 37
    invoke-static {v0}, LTu7;->h(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v2, p0, LwTc;->f:Z

    .line 45
    .line 46
    invoke-static {v2}, LTu7;->h(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LwTc;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v2, p0, LwTc;->h:J

    .line 60
    .line 61
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-wide v3, p0, LwTc;->i:J

    .line 69
    .line 70
    invoke-static {v3, v4}, LTu7;->e(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, LwTc;->j:J

    .line 78
    .line 79
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, LwTc;->k:LxVc;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, LxVc;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    add-int/2addr v2, v0

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-boolean v0, p0, LwTc;->l:Z

    .line 100
    .line 101
    invoke-static {v0}, LTu7;->h(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v2, p0, LwTc;->m:J

    .line 109
    .line 110
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, LwTc;->n:LZTc;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v2, p0, LwTc;->o:Z

    .line 127
    .line 128
    invoke-static {v2}, LTu7;->h(Z)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-boolean v0, p0, LwTc;->p:Z

    .line 136
    .line 137
    invoke-static {v0}, LTu7;->h(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, LwTc;->q:LZTc;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, LwTc;->r:Z

    .line 154
    .line 155
    invoke-static {v0}, LTu7;->h(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v2, p0, LwTc;->s:J

    .line 163
    .line 164
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v0

    .line 169
    mul-int/lit8 v2, v2, 0x1f

    .line 170
    .line 171
    iget-boolean v0, p0, LwTc;->t:Z

    .line 172
    .line 173
    invoke-static {v0}, LTu7;->h(Z)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-short v1, p0, LwTc;->u:S

    .line 181
    .line 182
    add-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LwTc;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "n_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LwTc;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LiUc;
    .locals 2

    .line 1
    iget-object v0, p0, LwTc;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "client_side_receive_source"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LiUc;->valueOf(Ljava/lang/String;)LiUc;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LiUc;->a:LiUc;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LwTc;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()S
    .locals 1

    .line 1
    iget-short v0, p0, LwTc;->u:S

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LwTc;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LxVc;
    .locals 1

    .line 1
    iget-object v0, p0, LwTc;->k:LxVc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LwTc;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LwTc;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwTc;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwTc;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwTc;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, LwTc;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "sdn_data"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwTc;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v2, v0, LwTc;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, LwTc;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean v4, v0, LwTc;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, LwTc;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, LwTc;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, LwTc;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v0, LwTc;->h:J

    .line 18
    .line 19
    iget-wide v10, v0, LwTc;->i:J

    .line 20
    .line 21
    iget-wide v12, v0, LwTc;->j:J

    .line 22
    .line 23
    iget-object v14, v0, LwTc;->k:LxVc;

    .line 24
    .line 25
    iget-boolean v15, v0, LwTc;->l:Z

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    move/from16 v17, v15

    .line 30
    .line 31
    iget-wide v14, v0, LwTc;->m:J

    .line 32
    .line 33
    move-wide/from16 v18, v14

    .line 34
    .line 35
    iget-object v14, v0, LwTc;->n:LZTc;

    .line 36
    .line 37
    iget-boolean v15, v0, LwTc;->o:Z

    .line 38
    .line 39
    move/from16 v20, v15

    .line 40
    .line 41
    iget-boolean v15, v0, LwTc;->p:Z

    .line 42
    .line 43
    move/from16 v21, v15

    .line 44
    .line 45
    iget-object v15, v0, LwTc;->q:LZTc;

    .line 46
    .line 47
    move-object/from16 v22, v15

    .line 48
    .line 49
    iget-boolean v15, v0, LwTc;->r:Z

    .line 50
    .line 51
    move-object/from16 v23, v14

    .line 52
    .line 53
    move/from16 v24, v15

    .line 54
    .line 55
    iget-wide v14, v0, LwTc;->s:J

    .line 56
    .line 57
    move-wide/from16 v25, v14

    .line 58
    .line 59
    iget-short v14, v0, LwTc;->u:S

    .line 60
    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move/from16 v27, v14

    .line 64
    .line 65
    const-string v14, "NotificationMetadata(payload="

    .line 66
    .line 67
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isReceivedInForeground="

    .line 74
    .line 75
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", timerMetrics="

    .line 82
    .line 83
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", useDurableJob="

    .line 90
    .line 91
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", enableForegroundServiceForDurableJob="

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", enableForegroundServiceForNotificationProcessing="

    .line 103
    .line 104
    const-string v2, ", salt="

    .line 105
    .line 106
    invoke-static {v15, v5, v1, v6, v2}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", durableJobProcessingTimeoutSeconds="

    .line 110
    .line 111
    invoke-static {v8, v9, v7, v1, v15}, LIDj;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", durableJobAcknowledgmentTimeoutSeconds="

    .line 115
    .line 116
    const-string v2, ", durableJobProcessingFgsTimeoutSeconds="

    .line 117
    .line 118
    invoke-static {v10, v11, v1, v2, v15}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", traceCookie="

    .line 125
    .line 126
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", inDurableJobColdStartWindow="

    .line 135
    .line 136
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move/from16 v1, v17

    .line 140
    .line 141
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", timeSinceColdStartMillis="

    .line 145
    .line 146
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-wide/from16 v1, v18

    .line 150
    .line 151
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", durableJobConstraint="

    .line 155
    .line 156
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v23

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", serverDrivenNotificationsPrependEmoji="

    .line 165
    .line 166
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v20

    .line 170
    .line 171
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", useSeparateAckDurableJob="

    .line 175
    .line 176
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move/from16 v1, v21

    .line 180
    .line 181
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", ackDurableJobConstraint="

    .line 185
    .line 186
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v22

    .line 190
    .line 191
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", wasColdStart="

    .line 195
    .line 196
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v1, v24

    .line 200
    .line 201
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", receiveTimestampMillis="

    .line 205
    .line 206
    const-string v2, ", expeditedWorkForNative="

    .line 207
    .line 208
    move-wide/from16 v3, v25

    .line 209
    .line 210
    invoke-static {v3, v4, v1, v2, v15}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v0, LwTc;->t:Z

    .line 214
    .line 215
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", redriveAttempt="

    .line 219
    .line 220
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move/from16 v1, v27

    .line 224
    .line 225
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ")"

    .line 229
    .line 230
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, LwTc;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwTc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LwTc;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
