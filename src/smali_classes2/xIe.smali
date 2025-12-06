.class public final LxIe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ludf;

.field public final b:LRHe;

.field public final c:Let6;

.field public final d:Lini;

.field public final e:LKI7;

.field public final f:LUN;

.field public final g:LYN;

.field public final h:LHIe;

.field public final i:LN75;

.field public final j:Lrc5;

.field public final k:Lptd;

.field public final l:LmI7;

.field public final m:LH08;

.field public final n:LPp9;

.field public final o:LLQe;

.field public final p:Lc18;

.field public final q:LQuf;


# direct methods
.method public constructor <init>(Ludf;LRHe;Let6;Lini;LKI7;LUN;LYN;LHIe;LN75;Lrc5;Lptd;LmI7;LH08;LPp9;LLQe;Lc18;LQuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxIe;->a:Ludf;

    .line 5
    .line 6
    iput-object p2, p0, LxIe;->b:LRHe;

    .line 7
    .line 8
    iput-object p3, p0, LxIe;->c:Let6;

    .line 9
    .line 10
    iput-object p4, p0, LxIe;->d:Lini;

    .line 11
    .line 12
    iput-object p5, p0, LxIe;->e:LKI7;

    .line 13
    .line 14
    iput-object p6, p0, LxIe;->f:LUN;

    .line 15
    .line 16
    iput-object p7, p0, LxIe;->g:LYN;

    .line 17
    .line 18
    iput-object p8, p0, LxIe;->h:LHIe;

    .line 19
    .line 20
    iput-object p9, p0, LxIe;->i:LN75;

    .line 21
    .line 22
    iput-object p10, p0, LxIe;->j:Lrc5;

    .line 23
    .line 24
    iput-object p11, p0, LxIe;->k:Lptd;

    .line 25
    .line 26
    iput-object p12, p0, LxIe;->l:LmI7;

    .line 27
    .line 28
    iput-object p13, p0, LxIe;->m:LH08;

    .line 29
    .line 30
    iput-object p14, p0, LxIe;->n:LPp9;

    .line 31
    .line 32
    iput-object p15, p0, LxIe;->o:LLQe;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LxIe;->p:Lc18;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LxIe;->q:LQuf;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;IZ)Ly08;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LxIe;->n:LPp9;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->setMetricCollector(LPp9;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, LPHe;

    .line 18
    .line 19
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    iget-object v3, v0, LxIe;->f:LUN;

    .line 27
    .line 28
    iget-object v5, v0, LxIe;->g:LYN;

    .line 29
    .line 30
    invoke-direct {v11, v3, v5, v1}, LPHe;-><init>(LUN;LYN;LPp9;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LxIe;->k:Lptd;

    .line 36
    .line 37
    :goto_0
    move-object/from16 v16, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Lrtd;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v17, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 47
    .line 48
    const/16 v55, 0xf

    .line 49
    .line 50
    const/16 v56, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, -0x1

    .line 125
    .line 126
    invoke-direct/range {v17 .. v56}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILHr5;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getScenarioId()Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getReenactmentType()Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object/from16 v22, v1

    .line 165
    .line 166
    :goto_2
    new-instance v3, Ly08;

    .line 167
    .line 168
    iget-object v1, v0, LxIe;->l:LmI7;

    .line 169
    .line 170
    iget-object v2, v0, LxIe;->o:LLQe;

    .line 171
    .line 172
    iget-object v5, v0, LxIe;->a:Ludf;

    .line 173
    .line 174
    iget-object v6, v0, LxIe;->b:LRHe;

    .line 175
    .line 176
    iget-object v8, v0, LxIe;->c:Let6;

    .line 177
    .line 178
    iget-object v9, v0, LxIe;->d:Lini;

    .line 179
    .line 180
    iget-object v10, v0, LxIe;->e:LKI7;

    .line 181
    .line 182
    iget-object v12, v0, LxIe;->g:LYN;

    .line 183
    .line 184
    iget-object v13, v0, LxIe;->h:LHIe;

    .line 185
    .line 186
    iget-object v14, v0, LxIe;->i:LN75;

    .line 187
    .line 188
    iget-object v15, v0, LxIe;->j:Lrc5;

    .line 189
    .line 190
    iget-object v7, v0, LxIe;->m:LH08;

    .line 191
    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    iget-object v1, v0, LxIe;->p:Lc18;

    .line 195
    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    iget-object v1, v0, LxIe;->q:LQuf;

    .line 199
    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    move-object/from16 v18, v17

    .line 205
    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    move/from16 v7, p2

    .line 209
    .line 210
    invoke-direct/range {v3 .. v23}, Ly08;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Ludf;LRHe;ILet6;Lini;LKI7;LPHe;LYN;LHIe;LN75;Lrc5;Lptd;LH08;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LmI7;LLQe;Lc18;LPp9;LQuf;)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method
