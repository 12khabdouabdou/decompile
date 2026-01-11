.class public final enum LtWa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LtWa;

.field public static final enum Y:LtWa;

.field public static final enum Z:LtWa;

.field public static final enum e0:LtWa;

.field public static final enum f0:LtWa;

.field public static final enum g0:LtWa;

.field public static final synthetic h0:[LtWa;

.field public static final enum t:LtWa;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, LtWa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "NONE"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LtWa;->t:LtWa;

    .line 14
    .line 15
    new-instance v1, LtWa;

    .line 16
    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x5

    .line 20
    .line 21
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string v5, "MIN_5_BADGE"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LtWa;->X:LtWa;

    .line 34
    .line 35
    new-instance v9, LtWa;

    .line 36
    .line 37
    const-wide/16 v2, 0xf

    .line 38
    .line 39
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const-string v13, "MIN_15_BADGE"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-direct/range {v9 .. v15}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LtWa;->Y:LtWa;

    .line 52
    .line 53
    new-instance v10, LtWa;

    .line 54
    .line 55
    const-wide/16 v2, 0x1e

    .line 56
    .line 57
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    const-string v14, "MIN_30_BADGE"

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    const/4 v15, 0x1

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-direct/range {v10 .. v16}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LtWa;->Z:LtWa;

    .line 71
    .line 72
    new-instance v11, LtWa;

    .line 73
    .line 74
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    const-string v15, "MIN_30_NO_BADGE"

    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-direct/range {v11 .. v17}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    new-instance v12, LtWa;

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    const-string v16, "HR_1"

    .line 97
    .line 98
    const/4 v13, 0x5

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-direct/range {v12 .. v18}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v13, LtWa;

    .line 105
    .line 106
    const-wide/16 v5, 0x4

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    const-string v17, "HR_4"

    .line 113
    .line 114
    const/4 v14, 0x6

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    invoke-direct/range {v13 .. v19}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v14, LtWa;

    .line 121
    .line 122
    const-wide/16 v3, 0x18

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    const-string v18, "HR_24_BADGE"

    .line 129
    .line 130
    const/4 v15, 0x7

    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    invoke-direct/range {v14 .. v20}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    sput-object v14, LtWa;->e0:LtWa;

    .line 139
    .line 140
    new-instance v22, LtWa;

    .line 141
    .line 142
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v24

    .line 146
    const-string v26, "HR_4_IN_WINDOW"

    .line 147
    .line 148
    const/16 v23, 0x8

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x1

    .line 153
    .line 154
    invoke-direct/range {v22 .. v28}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 155
    .line 156
    .line 157
    new-instance v23, LtWa;

    .line 158
    .line 159
    const-wide/16 v2, 0x1

    .line 160
    .line 161
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v25

    .line 165
    const-string v27, "MIN_1_NO_BADGE"

    .line 166
    .line 167
    const/16 v24, 0x9

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    invoke-direct/range {v23 .. v29}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 174
    .line 175
    .line 176
    sput-object v23, LtWa;->f0:LtWa;

    .line 177
    .line 178
    new-instance v15, LtWa;

    .line 179
    .line 180
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    const-string v19, "MIN_1_BADGE"

    .line 185
    .line 186
    const/16 v16, 0xa

    .line 187
    .line 188
    const/16 v20, 0x1

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    invoke-direct/range {v15 .. v21}, LtWa;-><init>(IJLjava/lang/String;ZZ)V

    .line 193
    .line 194
    .line 195
    sput-object v15, LtWa;->g0:LtWa;

    .line 196
    .line 197
    const/16 v2, 0xb

    .line 198
    .line 199
    new-array v2, v2, [LtWa;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    aput-object v0, v2, v3

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    aput-object v9, v2, v0

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    aput-object v10, v2, v0

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    aput-object v11, v2, v0

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    aput-object v12, v2, v0

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    aput-object v13, v2, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    aput-object v14, v2, v0

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aput-object v22, v2, v0

    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    aput-object v23, v2, v0

    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    aput-object v15, v2, v0

    .line 236
    .line 237
    sput-object v2, LtWa;->h0:[LtWa;

    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LtWa;->a:J

    .line 5
    .line 6
    iput-boolean p5, p0, LtWa;->b:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LtWa;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtWa;
    .locals 1

    .line 1
    const-class v0, LtWa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtWa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtWa;
    .locals 1

    .line 1
    sget-object v0, LtWa;->h0:[LtWa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LtWa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtWa;

    .line 8
    .line 9
    return-object v0
.end method
