.class public final enum LPU0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LPU0;

.field public static final enum Y:LPU0;

.field public static final synthetic Z:[LPU0;

.field public static final enum b:LPU0;

.field public static final enum c:LPU0;

.field public static final enum t:LPU0;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LPU0;

    .line 9
    .line 10
    invoke-static {v6}, LL52;->t(I)LbM3;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v9, "SHOULD_READ_POWER_PROFILE_VERSION"

    .line 15
    .line 16
    invoke-direct {v7, v9, v6, v8}, LPU0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LPU0;->b:LPU0;

    .line 20
    .line 21
    new-instance v8, LPU0;

    .line 22
    .line 23
    const-string v9, "unknown"

    .line 24
    .line 25
    invoke-static {v9}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "SHOULD_READ_POWER_PROFILE_ANDROID_VERSION"

    .line 30
    .line 31
    invoke-direct {v8, v10, v5, v9}, LPU0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LPU0;->c:LPU0;

    .line 35
    .line 36
    new-instance v9, LPU0;

    .line 37
    .line 38
    invoke-static {v6}, LL52;->p(Z)LbM3;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v11, "MDP_BATTERY_BACKGROUND_DJ"

    .line 43
    .line 44
    const-string v12, "ENABLED"

    .line 45
    .line 46
    invoke-static {v10, v11, v12, v4}, LbM3;->r(LbM3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v12, "ENABLE_BACKGROUND_METRICS_DURABLE_JOB"

    .line 50
    .line 51
    invoke-direct {v9, v12, v3, v10}, LPU0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, LPU0;

    .line 55
    .line 56
    const-wide/16 v12, 0x3c

    .line 57
    .line 58
    invoke-static {v12, v13}, LL52;->u(J)LbM3;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v13, "DELAY"

    .line 63
    .line 64
    invoke-static {v12, v11, v13, v4}, LbM3;->r(LbM3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v11, "BACKGROUND_METRICS_DURABLE_JOB_DELAY_MINS"

    .line 68
    .line 69
    invoke-direct {v10, v11, v2, v12}, LPU0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LPU0;

    .line 73
    .line 74
    const-wide/16 v12, 0x7d0

    .line 75
    .line 76
    invoke-static {v12, v13}, LL52;->u(J)LbM3;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v13, "SAMPLE_GPU_POLLING_TIME_MS"

    .line 81
    .line 82
    iput-object v13, v12, LbM3;->t:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v11, v13, v4, v12}, LPU0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 85
    .line 86
    .line 87
    sput-object v11, LPU0;->t:LPU0;

    .line 88
    .line 89
    new-instance v12, LPU0;

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    invoke-static {v13, v14}, LL52;->u(J)LbM3;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "LAST_READ_TIME_OF_USAGE_STATS"

    .line 98
    .line 99
    invoke-direct {v12, v14, v1, v13}, LPU0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 100
    .line 101
    .line 102
    sput-object v12, LPU0;->X:LPU0;

    .line 103
    .line 104
    new-instance v13, LPU0;

    .line 105
    .line 106
    invoke-static {v6}, LL52;->p(Z)LbM3;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v15, "INCLUDE_ALL_NETWORK_EVENTS"

    .line 111
    .line 112
    invoke-direct {v13, v15, v0, v14}, LPU0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 113
    .line 114
    .line 115
    sput-object v13, LPU0;->Y:LPU0;

    .line 116
    .line 117
    const/4 v14, 0x7

    .line 118
    new-array v14, v14, [LPU0;

    .line 119
    .line 120
    aput-object v7, v14, v6

    .line 121
    .line 122
    aput-object v8, v14, v5

    .line 123
    .line 124
    aput-object v9, v14, v3

    .line 125
    .line 126
    aput-object v10, v14, v2

    .line 127
    .line 128
    aput-object v11, v14, v4

    .line 129
    .line 130
    aput-object v12, v14, v1

    .line 131
    .line 132
    aput-object v13, v14, v0

    .line 133
    .line 134
    sput-object v14, LPU0;->Z:[LPU0;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPU0;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPU0;
    .locals 1

    .line 1
    const-class v0, LPU0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPU0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPU0;
    .locals 1

    .line 1
    sget-object v0, LPU0;->Z:[LPU0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPU0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPU0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->K1:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LPU0;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
