.class public final Lcom/snap/battery/lib/metrics/cpu/a;
.super LCFi;
.source "SourceFile"


# static fields
.field public static final f0:I

.field public static final g0:I

.field public static final h0:Lnp0;

.field public static final i0:Lnp0;

.field public static final j0:LJp0;

.field public static final k0:Ljava/util/ArrayList;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:LcH8;

.field public final Z:LjX6;

.field public e0:Z

.field public t:LXb4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, LZb4;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    :goto_0
    sput v0, Lcom/snap/battery/lib/metrics/cpu/a;->f0:I

    .line 14
    .line 15
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    div-int/2addr v0, v1

    .line 25
    sput v0, Lcom/snap/battery/lib/metrics/cpu/a;->g0:I

    .line 26
    .line 27
    sget-object v0, LWU0;->Z:LWU0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnp0;

    .line 33
    .line 34
    const-string v2, "CpuFrequencyMetricsCollector"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/snap/battery/lib/metrics/cpu/a;->h0:Lnp0;

    .line 40
    .line 41
    const-string v0, "InvalidFreqFile"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->i0:Lnp0;

    .line 48
    .line 49
    sget-object v0, LJp0;->a:LJp0;

    .line 50
    .line 51
    sput-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->j0:LJp0;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->k0:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, LWb4;

    .line 61
    .line 62
    const-string v2, "/sys/devices/system/cpu/cpu%d/cpufreq/stats/time_in_state"

    .line 63
    .line 64
    const-class v3, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2}, LWb4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, LWb4;

    .line 73
    .line 74
    const-string v2, "/proc/self/time_in_state"

    .line 75
    .line 76
    const-class v4, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor;

    .line 77
    .line 78
    invoke-direct {v1, v4, v2}, LWb4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, LWb4;

    .line 85
    .line 86
    const-string v2, "/sys/devices/system/cpu/cpufreq/policy%d/stats/time_in_state"

    .line 87
    .line 88
    invoke-direct {v1, v3, v2}, LWb4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, LWb4;

    .line 95
    .line 96
    const-string v2, "/sys/devices/system/cpu/cpufreq/stats/cpu%d/time_in_state"

    .line 97
    .line 98
    const-class v3, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStatePerClusterProcessor;

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, LWb4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, LWb4;

    .line 107
    .line 108
    const-string v2, "all_time_in_state"

    .line 109
    .line 110
    const-string v3, "/sys/devices/system/cpu/cpufreq/all_time_in_state"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v1, v4, v3, v2}, LWb4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(LjX6;LcH8;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, LCFi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/snap/battery/lib/metrics/cpu/a;->t:LXb4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/snap/battery/lib/metrics/cpu/a;->e0:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/a;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/snap/battery/lib/metrics/cpu/a;->Y:LcH8;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/battery/lib/metrics/cpu/a;->Z:LjX6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LAFi;
    .locals 1

    .line 1
    new-instance v0, LVb4;

    .line 2
    .line 3
    invoke-direct {v0}, LVb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CpuFrequency"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LAFi;)LBFi;
    .locals 0

    .line 1
    check-cast p1, LVb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/battery/lib/metrics/cpu/a;->r(LVb4;)LBFi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(LVb4;)LBFi;
    .locals 2

    .line 1
    invoke-static {p1}, LYh7;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BatteryMonitor:CpuFrequencyMetricsCollector:getSnapshot"

    .line 5
    .line 6
    invoke-static {v0}, LOdh;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/battery/lib/metrics/cpu/a;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/battery/lib/metrics/cpu/a;->t:LXb4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, LXb4;->c(LVb4;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, LBFi;->b:LBFi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, LBFi;->c:LBFi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LOdh;->f(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :goto_1
    invoke-static {v0}, LOdh;->f(I)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final s()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v6, v1, Lcom/snap/battery/lib/metrics/cpu/a;->Z:LjX6;

    .line 7
    .line 8
    iget-object v7, v1, Lcom/snap/battery/lib/metrics/cpu/a;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v8, LeV0;->Z:LeV0;

    .line 11
    .line 12
    const-string v9, "file"

    .line 13
    .line 14
    iget-object v10, v1, Lcom/snap/battery/lib/metrics/cpu/a;->Y:LcH8;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-wide/16 v12, 0x1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v14, v1, Lcom/snap/battery/lib/metrics/cpu/a;->e0:Z

    .line 20
    .line 21
    if-eqz v14, :cond_5

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    if-eqz v15, :cond_2

    .line 32
    .line 33
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    check-cast v15, LWb4;

    .line 38
    .line 39
    const/16 v16, 0x2

    .line 40
    .line 41
    iget-object v0, v15, LWb4;->b:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    new-array v2, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v18, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v18, v2, v5

    .line 52
    .line 53
    const-class v18, LjX6;

    .line 54
    .line 55
    aput-object v18, v2, v17

    .line 56
    .line 57
    const-class v18, LcH8;

    .line 58
    .line 59
    aput-object v18, v2, v16

    .line 60
    .line 61
    const-class v18, LrM0;

    .line 62
    .line 63
    aput-object v18, v2, v4

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v15, LWb4;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-array v15, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v15, v5

    .line 74
    .line 75
    aput-object v6, v15, v17

    .line 76
    .line 77
    aput-object v10, v15, v16

    .line 78
    .line 79
    aput-object v11, v15, v4

    .line 80
    .line 81
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LXb4;

    .line 86
    .line 87
    invoke-interface {v0}, LXb4;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iput-object v0, v1, Lcom/snap/battery/lib/metrics/cpu/a;->t:LXb4;

    .line 94
    .line 95
    invoke-interface {v0}, LXb4;->a()LUb4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v9, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v10, v0, v12, v13}, LcH8;->d(LV7c;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v1, Lcom/snap/battery/lib/metrics/cpu/a;->e0:Z

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/16 v17, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LWb4;

    .line 131
    .line 132
    iget-object v3, v2, LWb4;->b:Ljava/lang/Class;

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    new-instance v3, Ljava/io/File;

    .line 137
    .line 138
    iget-object v7, v2, LWb4;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    sget-object v3, LeV0;->e0:LeV0;

    .line 150
    .line 151
    iget-object v2, v2, LWb4;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v9, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v10, v2, v12, v13}, LcH8;->d(LV7c;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v0, LUb4;->t:LUb4;

    .line 162
    .line 163
    invoke-static {v8, v9, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v10, v0, v12, v13}, LcH8;->d(LV7c;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_5
    iput-boolean v5, v1, Lcom/snap/battery/lib/metrics/cpu/a;->e0:Z

    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    :try_start_2
    sget-object v2, LUb4;->X:LUb4;

    .line 174
    .line 175
    invoke-static {v8, v9, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v10, v2, v12, v13}, LcH8;->d(LV7c;J)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LtU6;

    .line 183
    .line 184
    invoke-direct {v2}, LtU6;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, LtU6;->setBattery(I)LtU6;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lcom/snap/battery/lib/metrics/cpu/a;->h0:Lnp0;

    .line 192
    .line 193
    const-string v4, "CpuFreqProcessorInstantiationFailure"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v6, v2, v0, v3, v11}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->j0:LJp0;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    iput-boolean v5, v1, Lcom/snap/battery/lib/metrics/cpu/a;->e0:Z

    .line 208
    .line 209
    return-void

    .line 210
    :goto_3
    iput-boolean v5, v1, Lcom/snap/battery/lib/metrics/cpu/a;->e0:Z

    .line 211
    .line 212
    throw v0
.end method
