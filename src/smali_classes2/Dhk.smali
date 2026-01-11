.class public final LDhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAhk;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:LREi;

.field public final a:Lapp/aifactory/ai/face2face/F2FScenario;

.field public final b:LMNf;

.field public final c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

.field public final e0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

.field public final f0:LFhk;

.field public final t:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/face2face/F2FScenario;LMNf;Lapp/aifactory/ai/face2face/F2FMetricsLogger;LFhk;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 5
    .line 6
    iput-object p2, p0, LDhk;->b:LMNf;

    .line 7
    .line 8
    iput-object p3, p0, LDhk;->c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 9
    .line 10
    iput-object p5, p0, LDhk;->t:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LDhk;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LDhk;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, LI5k;

    .line 28
    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LDhk;->Z:LREi;

    .line 40
    .line 41
    invoke-interface {p5}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;->provide()Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LDhk;->e0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 46
    .line 47
    iput-object p4, p0, LDhk;->f0:LFhk;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getCreationDescription()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LDhk;->b:LMNf;

    .line 8
    .line 9
    iget-object v3, v2, LMNf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-string v4, "Gl Render in invalid state released="

    .line 12
    .line 13
    iget-object v5, v2, LMNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LMNf;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->create(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " invalidate="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LDhk;->b:LMNf;

    .line 2
    .line 3
    iget-object v1, v0, LMNf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v2, "Gl Render in invalid state released="

    .line 6
    .line 7
    iget-object v3, v0, LMNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LMNf;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->release()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " invalidate="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LDhk;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LDhk;->c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FScenario;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FScenario;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/List;ZLapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ne v4, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 25
    .line 26
    new-array v5, v1, [Lapp/aifactory/base/models/dto/NativeTarget;

    .line 27
    .line 28
    aput-object v4, v5, v2

    .line 29
    .line 30
    aput-object v0, v5, v3

    .line 31
    .line 32
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 64
    .line 65
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/NativeTarget;->getTargetInstanceWrapper()LlMi;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 101
    .line 102
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/NativeTarget;->getTargetInstanceWrapper()LlMi;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-boolean v14, v9, LlMi;->d:Z

    .line 107
    .line 108
    new-instance v10, Lapp/aifactory/ai/face2face/F2FTargetAttributes;

    .line 109
    .line 110
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/NativeTarget;->getGender()LRh8;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lapp/aifactory/base/models/dto/TargetsKt;->toF2fGender(LRh8;)Lapp/aifactory/ai/face2face/F2FTargetGender;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/NativeTarget;->getCelebrity()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-boolean v15, v9, LlMi;->e:Z

    .line 127
    .line 128
    invoke-direct/range {v10 .. v15}, Lapp/aifactory/ai/face2face/F2FTargetAttributes;-><init>(Lapp/aifactory/ai/face2face/F2FTargetGender;ZZZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-array v7, v2, [Lapp/aifactory/ai/face2face/F2FTargetAttributes;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 142
    .line 143
    if-eqz v6, :cond_13

    .line 144
    .line 145
    check-cast v6, [Lapp/aifactory/ai/face2face/F2FTargetAttributes;

    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 171
    .line 172
    sget-object v10, LChk;->a:[I

    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    aget v10, v10, v11

    .line 179
    .line 180
    if-eq v10, v3, :cond_4

    .line 181
    .line 182
    if-eq v10, v1, :cond_4

    .line 183
    .line 184
    const/4 v11, 0x3

    .line 185
    if-eq v10, v11, :cond_4

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    if-eq v10, v11, :cond_4

    .line 189
    .line 190
    const/4 v11, 0x5

    .line 191
    if-ne v10, v11, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    new-instance v0, LwOc;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    :goto_3
    sget-object v10, Lapp/aifactory/ai/face2face/F2FCacheType;->IN_MEMORY:Lapp/aifactory/ai/face2face/F2FCacheType;

    .line 201
    .line 202
    new-instance v11, Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    .line 203
    .line 204
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/NativeTarget;->getTargetId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-direct {v11, v10, v3, v9}, Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;-><init>(Lapp/aifactory/ai/face2face/F2FCacheType;ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-array v0, v2, [Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    .line 216
    .line 217
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    check-cast v0, [Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    .line 224
    .line 225
    check-cast v4, Ljava/util/Collection;

    .line 226
    .line 227
    new-instance v1, Leyi;

    .line 228
    .line 229
    const/16 v7, 0x15

    .line 230
    .line 231
    move-object/from16 v8, p0

    .line 232
    .line 233
    invoke-direct {v1, v8, v6, v0, v7}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v6, LgSh;->c:LgSh;

    .line 237
    .line 238
    move-object v0, v4

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, LlMi;

    .line 265
    .line 266
    iget-object v10, v9, LlMi;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_7

    .line 277
    .line 278
    iget-object v11, v9, LlMi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    sget-object v12, LgSh;->a:LgSh;

    .line 285
    .line 286
    if-ne v11, v12, :cond_6

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 295
    .line 296
    .line 297
    :cond_7
    const/4 v10, 0x0

    .line 298
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-instance v11, LDpd;

    .line 303
    .line 304
    invoke-direct {v11, v10, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v7, v3

    .line 331
    check-cast v7, LDpd;

    .line 332
    .line 333
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LDpd;

    .line 371
    .line 372
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LlMi;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ne v0, v3, :cond_d

    .line 389
    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_c

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LlMi;

    .line 414
    .line 415
    iget-object v4, v4, LlMi;->b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_a

    .line 423
    :cond_c
    invoke-virtual {v1, v0}, Leyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LlMi;

    .line 441
    .line 442
    iget-object v2, v1, LlMi;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, LlMi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v2, v6, :cond_e

    .line 458
    .line 459
    invoke-virtual {v1}, LlMi;->b()V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_f
    return-void

    .line 464
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LlMi;

    .line 479
    .line 480
    iget-object v3, v2, LlMi;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v2, LlMi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-ne v3, v6, :cond_10

    .line 496
    .line 497
    invoke-virtual {v2}, LlMi;->b()V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    throw v0

    .line 502
    :cond_12
    move-object/from16 v8, p0

    .line 503
    .line 504
    new-instance v0, Ljava/lang/NullPointerException;

    .line 505
    .line 506
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_13
    move-object/from16 v8, p0

    .line 511
    .line 512
    new-instance v0, Ljava/lang/NullPointerException;

    .line 513
    .line 514
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->preloadFrame()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getInitializationDescription()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LDhk;->b:LMNf;

    .line 8
    .line 9
    iget-object v3, v2, LMNf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-string v4, "Gl Render in invalid state released="

    .line 12
    .line 13
    iget-object v5, v2, LMNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LMNf;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->initialize(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " invalidate="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final init()V
    .locals 6

    .line 1
    iget-object v0, p0, LDhk;->c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 2
    .line 3
    iget-object v1, p0, LDhk;->b:LMNf;

    .line 4
    .line 5
    iget-object v2, v1, LMNf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const-string v3, "Gl Render in invalid state released="

    .line 8
    .line 9
    iget-object v4, v1, LMNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LMNf;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->setMetricsLogger(Lapp/aifactory/ai/face2face/F2FMetricsLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->initialize()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LDhk;->Z:LREi;

    .line 34
    .line 35
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " invalidate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LDhk;->b:LMNf;

    .line 2
    .line 3
    iget-object v1, v0, LMNf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v2, "Gl Render in invalid state released="

    .line 6
    .line 7
    iget-object v3, v0, LMNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LMNf;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->stop()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " invalidate="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LDhk;->c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->emitMetrics()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, LDhk;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LDhk;->b:LMNf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, " invalidate="

    .line 7
    .line 8
    const-string v4, "Gl Render in invalid state released="

    .line 9
    .line 10
    iget-object v5, p0, LDhk;->e0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 11
    .line 12
    iget-object v6, v1, LMNf;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 13
    .line 14
    iget-object v12, v1, LMNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v1, v1, LMNf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getPremultiplyAlpha()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, p2, v7, v8, p1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->getFrame(IJZ)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getPremultiplyAlpha()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    :try_start_1
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    move-object v10, p1

    .line 117
    move v7, p2

    .line 118
    invoke-virtual/range {v6 .. v11}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->getFrame(IJLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->load()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LDhk;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, LDhk;->b:LMNf;

    .line 18
    .line 19
    iget-object v3, v2, LMNf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-string v4, "Gl Render in invalid state released="

    .line 22
    .line 23
    iget-object v5, v2, LMNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LMNf;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->renderFrame(IJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " invalidate="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LDhk;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LDhk;->b:LMNf;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LMNf;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final restart()V
    .locals 2

    .line 1
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapp/aifactory/ai/face2face/F2FScenario;->restart(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LDhk;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->getRenderDescription(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->releaseFrameData(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDhk;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LDhk;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, LDhk;->b:LMNf;

    .line 18
    .line 19
    iget-object v3, v2, LMNf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-string v4, "Gl Render in invalid state released="

    .line 22
    .line 23
    iget-object v5, v2, LMNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LMNf;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->prepareFrame(IJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " invalidate="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, LDhk;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FScenario;->getMouthCalibrationDescription()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FScenario;->getMouthCalibrationStorage()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LDpd;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, LDhk;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDpd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, LDhk;->b:LMNf;

    .line 28
    .line 29
    iget-object v5, v0, LMNf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-string v6, "Gl Render in invalid state released="

    .line 32
    .line 33
    iget-object v7, v0, LMNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LMNf;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->renderMouthCalibration(JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " invalidate="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "mouth data is null"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->calibrateMouthInsertion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
