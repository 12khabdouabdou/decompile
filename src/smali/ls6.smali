.class public final enum Lls6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:Lls6;

.field public static final enum Y:Lls6;

.field public static final enum Z:Lls6;

.field public static final enum b:Lls6;

.field public static final enum c:Lls6;

.field public static final enum e0:Lls6;

.field public static final synthetic f0:[Lls6;

.field public static final enum t:Lls6;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, Lls6;

    .line 12
    .line 13
    const-wide/16 v10, -0x1

    .line 14
    .line 15
    invoke-static {v10, v11}, LL52;->u(J)LbM3;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v11, "LAST_DISK_SWEEP_TIME_MILLIS"

    .line 20
    .line 21
    invoke-direct {v9, v11, v8, v10}, Lls6;-><init>(Ljava/lang/String;ILbM3;)V

    .line 22
    .line 23
    .line 24
    sput-object v9, Lls6;->b:Lls6;

    .line 25
    .line 26
    new-instance v10, Lls6;

    .line 27
    .line 28
    new-array v11, v8, [B

    .line 29
    .line 30
    new-instance v12, LbM3;

    .line 31
    .line 32
    const-class v13, [B

    .line 33
    .line 34
    invoke-direct {v12, v11, v13}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    const-string v11, "MdpMushroomDefaultCachePolicy"

    .line 38
    .line 39
    iput-object v11, v12, LbM3;->t:Ljava/lang/String;

    .line 40
    .line 41
    const-string v11, "MDP_CONTENT_DEFAULT_DISK_CACHE_POLICY"

    .line 42
    .line 43
    invoke-direct {v10, v11, v7, v12}, Lls6;-><init>(Ljava/lang/String;ILbM3;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, Lls6;->c:Lls6;

    .line 47
    .line 48
    new-instance v11, Lls6;

    .line 49
    .line 50
    new-array v12, v8, [B

    .line 51
    .line 52
    new-instance v14, LbM3;

    .line 53
    .line 54
    invoke-direct {v14, v12, v13}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 55
    .line 56
    .line 57
    const-string v12, "MdpMushroomCachePolicy"

    .line 58
    .line 59
    iput-object v12, v14, LbM3;->t:Ljava/lang/String;

    .line 60
    .line 61
    const-string v12, "MDP_CONTENT_AB_DISK_CACHE_POLICY"

    .line 62
    .line 63
    invoke-direct {v11, v12, v6, v14}, Lls6;-><init>(Ljava/lang/String;ILbM3;)V

    .line 64
    .line 65
    .line 66
    sput-object v11, Lls6;->t:Lls6;

    .line 67
    .line 68
    new-instance v12, Lls6;

    .line 69
    .line 70
    new-array v14, v8, [B

    .line 71
    .line 72
    new-instance v15, LbM3;

    .line 73
    .line 74
    invoke-direct {v15, v14, v13}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    const-string v14, "MdpMushroomDiskBackgroundPolicy"

    .line 78
    .line 79
    iput-object v14, v15, LbM3;->t:Ljava/lang/String;

    .line 80
    .line 81
    const-string v14, "MDP_CONTENT_DISK_BACKGROUND_POLICY"

    .line 82
    .line 83
    invoke-direct {v12, v14, v5, v15}, Lls6;-><init>(Ljava/lang/String;ILbM3;)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lls6;->X:Lls6;

    .line 87
    .line 88
    new-instance v14, Lls6;

    .line 89
    .line 90
    new-array v15, v8, [B

    .line 91
    .line 92
    const/16 v16, 0x3

    .line 93
    .line 94
    new-instance v5, LbM3;

    .line 95
    .line 96
    invoke-direct {v5, v15, v13}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 97
    .line 98
    .line 99
    const-string v13, "MdpMushroomDiskDeletionPolicy"

    .line 100
    .line 101
    iput-object v13, v5, LbM3;->t:Ljava/lang/String;

    .line 102
    .line 103
    const-string v13, "MDP_CONTENT_DISK_DELETION_POLICY"

    .line 104
    .line 105
    invoke-direct {v14, v13, v4, v5}, Lls6;-><init>(Ljava/lang/String;ILbM3;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lls6;->Y:Lls6;

    .line 109
    .line 110
    new-instance v5, Lls6;

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    invoke-static/range {v17 .. v18}, LL52;->u(J)LbM3;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v15, "disk_cleanup_durable_job_delay_interval_minutes"

    .line 119
    .line 120
    iput-object v15, v13, LbM3;->t:Ljava/lang/String;

    .line 121
    .line 122
    const-string v15, "DELAY_DISK_CLEANUP_DURABLE_JOB_INTERVAL_MINUTES"

    .line 123
    .line 124
    invoke-direct {v5, v15, v3, v13}, Lls6;-><init>(Ljava/lang/String;ILbM3;)V

    .line 125
    .line 126
    .line 127
    sput-object v5, Lls6;->Z:Lls6;

    .line 128
    .line 129
    new-instance v13, Lls6;

    .line 130
    .line 131
    const-string v15, ""

    .line 132
    .line 133
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v17, 0x5

    .line 138
    .line 139
    const-string v3, "MdpMushroomDiskDeletionWhitelistPathPrefixes"

    .line 140
    .line 141
    iput-object v3, v15, LbM3;->t:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "MDP_CONTENT_DISK_DELETION_ADDITIONAL_WHITELIST_PATH_PREFIX"

    .line 144
    .line 145
    invoke-direct {v13, v3, v2, v15}, Lls6;-><init>(Ljava/lang/String;ILbM3;)V

    .line 146
    .line 147
    .line 148
    sput-object v13, Lls6;->e0:Lls6;

    .line 149
    .line 150
    new-instance v3, Lls6;

    .line 151
    .line 152
    invoke-static {v8}, LL52;->p(Z)LbM3;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v18, 0x6

    .line 157
    .line 158
    const-string v2, "ENABLE_DISK_USAGE_LOG_VIEWER"

    .line 159
    .line 160
    invoke-direct {v3, v2, v1, v15}, Lls6;-><init>(Ljava/lang/String;ILbM3;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lls6;

    .line 164
    .line 165
    const-wide/16 v19, 0x1e

    .line 166
    .line 167
    invoke-static/range {v19 .. v20}, LL52;->u(J)LbM3;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v19, 0x7

    .line 172
    .line 173
    const-string v1, "DISK_USAGE_LOG_VIEWER_REFRESH_INTERVAL"

    .line 174
    .line 175
    invoke-direct {v2, v1, v0, v15}, Lls6;-><init>(Ljava/lang/String;ILbM3;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x9

    .line 179
    .line 180
    new-array v1, v1, [Lls6;

    .line 181
    .line 182
    aput-object v9, v1, v8

    .line 183
    .line 184
    aput-object v10, v1, v7

    .line 185
    .line 186
    aput-object v11, v1, v6

    .line 187
    .line 188
    aput-object v12, v1, v16

    .line 189
    .line 190
    aput-object v14, v1, v4

    .line 191
    .line 192
    aput-object v5, v1, v17

    .line 193
    .line 194
    aput-object v13, v1, v18

    .line 195
    .line 196
    aput-object v3, v1, v19

    .line 197
    .line 198
    aput-object v2, v1, v0

    .line 199
    .line 200
    sput-object v1, Lls6;->f0:[Lls6;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lls6;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls6;
    .locals 1

    .line 1
    const-class v0, Lls6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lls6;
    .locals 1

    .line 1
    sget-object v0, Lls6;->f0:[Lls6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lls6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lls6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->B2:LaM3;

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
    iget-object v0, p0, Lls6;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
