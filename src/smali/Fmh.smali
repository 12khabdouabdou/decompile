.class public final enum LFmh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcTb;


# static fields
.field public static final enum X:LFmh;

.field public static final enum Y:LFmh;

.field public static final enum Z:LFmh;

.field public static final enum a:LFmh;

.field public static final enum b:LFmh;

.field public static final enum c:LFmh;

.field public static final enum e0:LFmh;

.field public static final enum f0:LFmh;

.field public static final enum g0:LFmh;

.field public static final enum h0:LFmh;

.field public static final enum i0:LFmh;

.field public static final enum j0:LFmh;

.field public static final enum k0:LFmh;

.field public static final enum l0:LFmh;

.field public static final synthetic m0:[LFmh;

.field public static final enum t:LFmh;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const/16 v2, 0xd

    .line 2
    .line 3
    const/16 v3, 0xc

    .line 4
    .line 5
    const/16 v4, 0xb

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    new-instance v0, LFmh;

    .line 22
    .line 23
    const-string v1, "REORDER"

    .line 24
    .line 25
    invoke-direct {v0, v1, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LFmh;->a:LFmh;

    .line 29
    .line 30
    new-instance v1, LFmh;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const-string v15, "RANKER"

    .line 35
    .line 36
    invoke-direct {v1, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LFmh;->b:LFmh;

    .line 40
    .line 41
    new-instance v15, LFmh;

    .line 42
    .line 43
    const/16 v19, 0x1

    .line 44
    .line 45
    const-string v14, "REORDER_DURATION"

    .line 46
    .line 47
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v15, LFmh;->c:LFmh;

    .line 51
    .line 52
    new-instance v14, LFmh;

    .line 53
    .line 54
    const/16 v20, 0x2

    .line 55
    .line 56
    const-string v13, "REORDER_DB_READ_DURATION"

    .line 57
    .line 58
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, LFmh;

    .line 62
    .line 63
    const/16 v21, 0x3

    .line 64
    .line 65
    const-string v12, "REORDER_CACHE_WRITE_DURATION"

    .line 66
    .line 67
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v13, LFmh;->t:LFmh;

    .line 71
    .line 72
    new-instance v12, LFmh;

    .line 73
    .line 74
    const/16 v22, 0x4

    .line 75
    .line 76
    const-string v11, "RERANK_DURATION"

    .line 77
    .line 78
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v12, LFmh;->X:LFmh;

    .line 82
    .line 83
    new-instance v11, LFmh;

    .line 84
    .line 85
    const/16 v23, 0x5

    .line 86
    .line 87
    const-string v10, "PAGINATION_DELAY_FROM_REORDER"

    .line 88
    .line 89
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v11, LFmh;->Y:LFmh;

    .line 93
    .line 94
    new-instance v10, LFmh;

    .line 95
    .line 96
    const/16 v24, 0x6

    .line 97
    .line 98
    const-string v9, "TRIGGERED"

    .line 99
    .line 100
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v10, LFmh;->Z:LFmh;

    .line 104
    .line 105
    new-instance v9, LFmh;

    .line 106
    .line 107
    const/16 v25, 0x7

    .line 108
    .line 109
    const-string v8, "SKIPPED"

    .line 110
    .line 111
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v9, LFmh;->e0:LFmh;

    .line 115
    .line 116
    new-instance v8, LFmh;

    .line 117
    .line 118
    const/16 v26, 0x8

    .line 119
    .line 120
    const-string v7, "SUCCEEDED"

    .line 121
    .line 122
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v8, LFmh;->f0:LFmh;

    .line 126
    .line 127
    new-instance v7, LFmh;

    .line 128
    .line 129
    const/16 v27, 0x9

    .line 130
    .line 131
    const-string v6, "FAILED"

    .line 132
    .line 133
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v7, LFmh;->g0:LFmh;

    .line 137
    .line 138
    new-instance v6, LFmh;

    .line 139
    .line 140
    const/16 v28, 0xa

    .line 141
    .line 142
    const-string v5, "FILTERED_STORY_COUNT_ALL_VIEWED"

    .line 143
    .line 144
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v6, LFmh;->h0:LFmh;

    .line 148
    .line 149
    new-instance v5, LFmh;

    .line 150
    .line 151
    const/16 v29, 0xb

    .line 152
    .line 153
    const-string v4, "FILTERED_STORY_COUNT_EXPIRED"

    .line 154
    .line 155
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v5, LFmh;->i0:LFmh;

    .line 159
    .line 160
    new-instance v4, LFmh;

    .line 161
    .line 162
    const/16 v30, 0xc

    .line 163
    .line 164
    const-string v3, "FILTERED_STORY_COUNT_VIEWED"

    .line 165
    .line 166
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v4, LFmh;->j0:LFmh;

    .line 170
    .line 171
    new-instance v3, LFmh;

    .line 172
    .line 173
    const/16 v31, 0xd

    .line 174
    .line 175
    const-string v2, "FILTERED_STORY_COUNT_BY_TYPE"

    .line 176
    .line 177
    move-object/from16 v32, v0

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-direct {v3, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v3, LFmh;->k0:LFmh;

    .line 185
    .line 186
    new-instance v0, LFmh;

    .line 187
    .line 188
    const-string v2, "FILTERED_STORY_TIMER_BY_TYPE"

    .line 189
    .line 190
    move-object/from16 v33, v1

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, LFmh;->l0:LFmh;

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    new-array v1, v1, [LFmh;

    .line 202
    .line 203
    aput-object v32, v1, v18

    .line 204
    .line 205
    aput-object v33, v1, v19

    .line 206
    .line 207
    aput-object v15, v1, v20

    .line 208
    .line 209
    aput-object v14, v1, v21

    .line 210
    .line 211
    aput-object v13, v1, v22

    .line 212
    .line 213
    aput-object v12, v1, v23

    .line 214
    .line 215
    aput-object v11, v1, v24

    .line 216
    .line 217
    aput-object v10, v1, v25

    .line 218
    .line 219
    aput-object v9, v1, v26

    .line 220
    .line 221
    aput-object v8, v1, v27

    .line 222
    .line 223
    aput-object v7, v1, v28

    .line 224
    .line 225
    aput-object v6, v1, v29

    .line 226
    .line 227
    aput-object v5, v1, v30

    .line 228
    .line 229
    aput-object v4, v1, v31

    .line 230
    .line 231
    const/16 v17, 0xe

    .line 232
    .line 233
    aput-object v3, v1, v17

    .line 234
    .line 235
    const/16 v16, 0xf

    .line 236
    .line 237
    aput-object v0, v1, v16

    .line 238
    .line 239
    sput-object v1, LFmh;->m0:[LFmh;

    .line 240
    .line 241
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFmh;
    .locals 1

    .line 1
    const-class v0, LFmh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFmh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFmh;
    .locals 1

    .line 1
    sget-object v0, LFmh;->m0:[LFmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFmh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LqTb;
    .locals 1

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqTb;-><init>(LcTb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhcd;->L2:Lhcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lhcd;
    .locals 1

    .line 1
    sget-object v0, Lhcd;->L2:Lhcd;

    .line 2
    .line 3
    return-object v0
.end method
