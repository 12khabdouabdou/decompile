.class public final LRF6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LUF6;

.field public final synthetic Z:Z

.field public final synthetic a:LOE6;

.field public final synthetic b:LSF6;

.field public final synthetic c:[B

.field public final synthetic t:[B


# direct methods
.method public constructor <init>(LOE6;LSF6;[B[BZLUF6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LRF6;->a:LOE6;

    .line 2
    .line 3
    iput-object p2, p0, LRF6;->b:LSF6;

    .line 4
    .line 5
    iput-object p3, p0, LRF6;->c:[B

    .line 6
    .line 7
    iput-object p4, p0, LRF6;->t:[B

    .line 8
    .line 9
    iput-boolean p5, p0, LRF6;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, LRF6;->Y:LUF6;

    .line 12
    .line 13
    iput-boolean p7, p0, LRF6;->Z:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxej;

    .line 6
    .line 7
    iget-object v1, v0, LRF6;->a:LOE6;

    .line 8
    .line 9
    iget-object v2, v1, LOE6;->a:LRE6;

    .line 10
    .line 11
    invoke-virtual {v2}, LRE6;->d()LcF6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LcF6;->c:LcF6;

    .line 16
    .line 17
    iget-object v4, v0, LRF6;->b:LSF6;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LOE6;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, LSF6;->c(Ljava/lang/String;)LPE6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_5

    .line 32
    .line 33
    sget-object v5, LQF6;->a:[I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v2, v5, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v5, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, v0, LRF6;->c:[B

    .line 52
    .line 53
    iget-object v5, v3, LPE6;->j:[B

    .line 54
    .line 55
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, LRF6;->t:[B

    .line 62
    .line 63
    iget-object v5, v3, LPE6;->i:[B

    .line 64
    .line 65
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, LOE6;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4, v2}, LSF6;->a(LSF6;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    iget-object v1, v3, LPE6;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-virtual {v1}, LOE6;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, v2}, LSF6;->a(LSF6;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    iget-boolean v2, v0, LRF6;->X:Z

    .line 99
    .line 100
    iget-object v3, v1, LOE6;->a:LRE6;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, LRE6;->k()LSs9;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, LRE6;->g()LSs9;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v3}, LRE6;->g()LSs9;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_7
    :goto_3
    iget-object v5, v4, LSF6;->c:LDBe;

    .line 120
    .line 121
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LtQj;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, LSs9;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-wide v8, v5

    .line 158
    :goto_4
    iget-object v2, v4, LSF6;->d:LR93;

    .line 159
    .line 160
    check-cast v2, LFRe;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    add-long/2addr v10, v8

    .line 170
    invoke-virtual {v4}, LSF6;->b()LXE6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v13, v2, LXE6;->b:LAv0;

    .line 175
    .line 176
    invoke-virtual {v1}, LOE6;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v1}, LOE6;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v1, v1, LOE6;->d:LREi;

    .line 185
    .line 186
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    int-to-long v14, v2

    .line 194
    iget-boolean v2, v0, LRF6;->Z:Z

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    const-wide/16 v5, 0x1

    .line 199
    .line 200
    :cond_9
    move-wide/from16 v19, v5

    .line 201
    .line 202
    invoke-virtual {v3}, LRE6;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    const v2, 0x51cff679

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, LMF6;

    .line 214
    .line 215
    iget-object v4, v0, LRF6;->c:[B

    .line 216
    .line 217
    move-wide/from16 v17, v14

    .line 218
    .line 219
    iget-object v14, v0, LRF6;->Y:LUF6;

    .line 220
    .line 221
    iget-object v15, v0, LRF6;->t:[B

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    move-wide v11, v10

    .line 226
    move-object v10, v1

    .line 227
    invoke-direct/range {v6 .. v21}, LMF6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLAv0;LUF6;[B[BJJZ)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v13, Lvej;->a:Lkch;

    .line 231
    .line 232
    const-string v4, "INSERT OR REPLACE INTO DurableJob (\n    uuid,\n    type,\n    uniqueTag,\n    groupTag,\n    scheduledTimestamp,\n    state,\n    scope,\n    config,\n    metadata,\n    attempt,\n    individualWakeupEnabled,\n    persistent\n)\nVALUES(?,?,?,?,?,?,?,?,?,?,?, ?)"

    .line 233
    .line 234
    const/16 v5, 0xc

    .line 235
    .line 236
    invoke-virtual {v1, v3, v4, v5, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 237
    .line 238
    .line 239
    sget-object v1, LJK5;->m0:LJK5;

    .line 240
    .line 241
    invoke-virtual {v13, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    return-object v7
.end method
