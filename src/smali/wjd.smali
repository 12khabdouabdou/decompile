.class public final enum Lwjd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:Lwjd;

.field public static final enum Y:Lwjd;

.field public static final enum Z:Lwjd;

.field public static final enum c:Lwjd;

.field public static final enum e0:Lwjd;

.field public static final enum f0:Lwjd;

.field public static final enum g0:Lwjd;

.field public static final enum h0:Lwjd;

.field public static final enum i0:Lwjd;

.field public static final synthetic j0:[Lwjd;

.field public static final enum t:Lwjd;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    new-instance v9, Lwjd;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v10}, LL52;->p(Z)LbM3;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v12, "MDP_ANDROID_ORT_ENABLED"

    .line 20
    .line 21
    iput-object v12, v11, LbM3;->t:Ljava/lang/String;

    .line 22
    .line 23
    const-string v12, "ENABLE_ORT_SERVICE_FOR_MEMORIES"

    .line 24
    .line 25
    invoke-direct {v9, v12, v10, v11}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, Lwjd;->c:Lwjd;

    .line 29
    .line 30
    new-instance v11, Lwjd;

    .line 31
    .line 32
    invoke-static {v10}, LL52;->p(Z)LbM3;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v13, "MDP_ANDROID_ORT_ENABLED_FOR_MESSAGING"

    .line 37
    .line 38
    iput-object v13, v12, LbM3;->t:Ljava/lang/String;

    .line 39
    .line 40
    const-string v13, "ENABLE_ORT_SERVICE_FOR_MESSAGING"

    .line 41
    .line 42
    invoke-direct {v11, v13, v8, v12}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 43
    .line 44
    .line 45
    sput-object v11, Lwjd;->t:Lwjd;

    .line 46
    .line 47
    new-instance v12, Lwjd;

    .line 48
    .line 49
    invoke-static {v10}, LL52;->p(Z)LbM3;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const-string v14, "MDP_ANDROID_CLIENT_ORT_ENABLED"

    .line 54
    .line 55
    iput-object v14, v13, LbM3;->t:Ljava/lang/String;

    .line 56
    .line 57
    const-string v14, "ENABLE_CLIENT_SIDE_ORT"

    .line 58
    .line 59
    invoke-direct {v12, v14, v7, v13}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 60
    .line 61
    .line 62
    sput-object v12, Lwjd;->X:Lwjd;

    .line 63
    .line 64
    new-instance v13, Lwjd;

    .line 65
    .line 66
    const v14, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, LL52;->s(F)LbM3;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v15, "ORT_FILE_SIZE_REDUCTION_LOWER_THRESHOLD"

    .line 74
    .line 75
    iput-object v15, v14, LbM3;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v13, v15, v6, v14}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lwjd;->Y:Lwjd;

    .line 81
    .line 82
    new-instance v14, Lwjd;

    .line 83
    .line 84
    const v15, 0x19000

    .line 85
    .line 86
    .line 87
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v16, 0x3

    .line 92
    .line 93
    const-string v6, "ORT_FILE_SIZE_REDUCTION_BYTES_MIN_THRESHOLD"

    .line 94
    .line 95
    iput-object v6, v15, LbM3;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v14, v6, v5, v15}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 98
    .line 99
    .line 100
    sput-object v14, Lwjd;->Z:Lwjd;

    .line 101
    .line 102
    new-instance v6, Lwjd;

    .line 103
    .line 104
    const v15, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, LL52;->s(F)LbM3;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v17, 0x4

    .line 112
    .line 113
    const-string v5, "ORT_FILE_SIZE_REDUCTION_UPPER_THRESHOLD"

    .line 114
    .line 115
    iput-object v5, v15, LbM3;->t:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v6, v5, v4, v15}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 118
    .line 119
    .line 120
    sput-object v6, Lwjd;->e0:Lwjd;

    .line 121
    .line 122
    new-instance v5, Lwjd;

    .line 123
    .line 124
    invoke-static {v3}, LL52;->t(I)LbM3;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v18, 0x5

    .line 129
    .line 130
    const-string v4, "ORT_JOB_MAX_DRAIN_COUNT"

    .line 131
    .line 132
    iput-object v4, v15, LbM3;->t:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v5, v4, v2, v15}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 135
    .line 136
    .line 137
    sput-object v5, Lwjd;->f0:Lwjd;

    .line 138
    .line 139
    new-instance v4, Lwjd;

    .line 140
    .line 141
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    const/16 v19, 0x2

    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    const-wide/16 v7, 0xa

    .line 148
    .line 149
    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, LL52;->u(J)LbM3;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "CLAIMED_ORT_JOB_TTL_SECONDS"

    .line 158
    .line 159
    iput-object v8, v7, LbM3;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v4, v8, v1, v7}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 162
    .line 163
    .line 164
    sput-object v4, Lwjd;->g0:Lwjd;

    .line 165
    .line 166
    new-instance v7, Lwjd;

    .line 167
    .line 168
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const/4 v15, 0x7

    .line 171
    const/16 v21, 0x6

    .line 172
    .line 173
    const-wide/16 v1, 0x1e

    .line 174
    .line 175
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, LL52;->u(J)LbM3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "SUCCEED_ORT_JOB_TTL_SECONDS"

    .line 184
    .line 185
    iput-object v2, v1, LbM3;->t:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v7, v2, v3, v1}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 188
    .line 189
    .line 190
    sput-object v7, Lwjd;->h0:Lwjd;

    .line 191
    .line 192
    new-instance v1, Lwjd;

    .line 193
    .line 194
    const-wide v22, 0x1954f00b000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static/range {v22 .. v23}, LL52;->u(J)LbM3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v8, "ORT_ELIGIBLE_TIMESTAMP"

    .line 204
    .line 205
    iput-object v8, v2, LbM3;->t:Ljava/lang/String;

    .line 206
    .line 207
    const-string v8, "MEDIA_OVERWRITE_ELIGIBLE_TIMESTAMP"

    .line 208
    .line 209
    invoke-direct {v1, v8, v0, v2}, Lwjd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lwjd;->i0:Lwjd;

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    new-array v2, v2, [Lwjd;

    .line 217
    .line 218
    aput-object v9, v2, v10

    .line 219
    .line 220
    aput-object v11, v2, v20

    .line 221
    .line 222
    aput-object v12, v2, v19

    .line 223
    .line 224
    aput-object v13, v2, v16

    .line 225
    .line 226
    aput-object v14, v2, v17

    .line 227
    .line 228
    aput-object v6, v2, v18

    .line 229
    .line 230
    aput-object v5, v2, v21

    .line 231
    .line 232
    aput-object v4, v2, v15

    .line 233
    .line 234
    aput-object v7, v2, v3

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    sput-object v2, Lwjd;->j0:[Lwjd;

    .line 239
    .line 240
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwjd;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->n1:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, Lwjd;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwjd;
    .locals 1

    .line 1
    const-class v0, Lwjd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwjd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwjd;
    .locals 1

    .line 1
    sget-object v0, Lwjd;->j0:[Lwjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwjd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjd;->b:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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
    iget-object v0, p0, Lwjd;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
