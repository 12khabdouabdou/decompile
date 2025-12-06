.class public final LgZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;LbR1;Ljava/util/LinkedHashMap;Landroid/os/Handler;ZLandroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LgZ;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LgZ;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LgZ;->d:Ljava/io/Serializable;

    .line 18
    iput-object p4, p0, LgZ;->e:Ljava/lang/Object;

    .line 19
    iput-boolean p5, p0, LgZ;->a:Z

    .line 20
    iput-object p6, p0, LgZ;->f:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LgZ;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;Lk66;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgZ;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LgZ;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, LgZ;->a:Z

    .line 5
    new-instance p1, LfZ;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LfZ;-><init>(LgZ;I)V

    .line 6
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LgZ;->d:Ljava/io/Serializable;

    .line 8
    new-instance p1, LfZ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LfZ;-><init>(LgZ;I)V

    .line 9
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LgZ;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, LfZ;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LfZ;-><init>(LgZ;I)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LgZ;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LeZ;
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "AppMemoryUsageReporter.baseAppMemoryUsageEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    const/16 v2, 0x400

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    div-long/2addr v3, v5

    .line 26
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    div-long/2addr v7, v5

    .line 31
    iget-object v2, p0, LgZ;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lk66;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x17

    .line 42
    .line 43
    if-lt v2, v6, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lgk5;->p()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-lt v2, v6, :cond_0

    .line 50
    .line 51
    new-instance v2, LN90;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v2, v6, v9}, LN90;-><init>(ILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v5

    .line 59
    :goto_0
    invoke-static {}, LZtk;->e()LeZ;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, LeZ;->r:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v6, LeZ;->q:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, LN90;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    move-object v3, v5

    .line 95
    :goto_1
    iput-object v3, v6, LeZ;->C:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, LN90;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v3, v5

    .line 115
    :goto_2
    iput-object v3, v6, LeZ;->B:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, LN90;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v3, v5

    .line 135
    :goto_3
    iput-object v3, v6, LeZ;->E:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, LN90;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_4
    iput-object v5, v6, LeZ;->D:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    throw v0
.end method
