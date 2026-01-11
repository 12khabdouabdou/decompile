.class public final LJ10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Lm96;

.field public final c:Z

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public g:LH10;


# direct methods
.method public constructor <init>(LOF3;Lm96;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ10;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LJ10;->b:Lm96;

    .line 7
    .line 8
    iput-boolean p3, p0, LJ10;->c:Z

    .line 9
    .line 10
    new-instance p1, LI10;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, LI10;-><init>(LJ10;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LJ10;->d:LREi;

    .line 22
    .line 23
    new-instance p1, LI10;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LI10;-><init>(LJ10;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LJ10;->e:LREi;

    .line 35
    .line 36
    new-instance p1, LI10;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LI10;-><init>(LJ10;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LJ10;->f:LREi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()LH10;
    .locals 12

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "AppMemoryUsageReporter.baseAppMemoryUsageEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    const/16 v5, 0x400

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    div-long/2addr v3, v5

    .line 26
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    div-long/2addr v7, v5

    .line 31
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    div-long/2addr v9, v5

    .line 36
    iget-object v2, p0, LJ10;->b:Lm96;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-lt v2, v6, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lsq5;->n()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-lt v2, v6, :cond_0

    .line 53
    .line 54
    new-instance v2, Lic0;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v2, v6, v11}, Lic0;-><init>(ILjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v5

    .line 62
    :goto_0
    invoke-static {}, LYSk;->g()LH10;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iput-object v9, v6, LH10;->x0:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v6, LH10;->w0:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v6, LH10;->z0:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lic0;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    move-object v3, v5

    .line 104
    :goto_1
    iput-object v3, v6, LH10;->J0:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Lic0;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v3, v5

    .line 124
    :goto_2
    iput-object v3, v6, LH10;->I0:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lic0;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v3, v5

    .line 144
    :goto_3
    iput-object v3, v6, LH10;->L0:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lic0;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_4
    iput-object v5, v6, LH10;->K0:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    throw v0
.end method
