.class public final Lq9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LyQd;

.field public final c:LD65;

.field public final d:La5f;

.field public final e:LxOd;

.field public volatile f:Z

.field public g:Lp9d;

.field public h:LqZc;

.field public i:LIK3;


# direct methods
.method public constructor <init>(LOF3;LyPf;LyQd;LD65;La5f;LxOd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9d;->a:LOF3;

    .line 5
    .line 6
    iput-object p3, p0, Lq9d;->b:LyQd;

    .line 7
    .line 8
    iput-object p4, p0, Lq9d;->c:LD65;

    .line 9
    .line 10
    iput-object p5, p0, Lq9d;->d:La5f;

    .line 11
    .line 12
    iput-object p6, p0, Lq9d;->e:LxOd;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lp9d;->i0:LREi;

    .line 20
    .line 21
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp9d;

    .line 26
    .line 27
    iput-object p1, p0, Lq9d;->g:Lp9d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lp9d;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq9d;->d:La5f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp9d;->i0:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lp9d;

    .line 16
    .line 17
    new-instance v3, LX7d;

    .line 18
    .line 19
    sget-object v1, Ld8d;->h:Ly0e;

    .line 20
    .line 21
    iget-object v1, v1, Ly0e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v3, v1}, LX7d;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LL8d;->c:LL8d;

    .line 33
    .line 34
    iget-object v4, v0, Lq9d;->a:LOF3;

    .line 35
    .line 36
    invoke-interface {v4, v1}, LOF3;->a(LcM3;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v5, LL8d;->t:LL8d;

    .line 41
    .line 42
    invoke-interface {v4, v5}, LOF3;->b(LcM3;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v6, LL8d;->b:LL8d;

    .line 47
    .line 48
    invoke-interface {v4, v6}, LOF3;->a(LcM3;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget-object v7, LL8d;->X:LL8d;

    .line 53
    .line 54
    invoke-interface {v4, v7}, LOF3;->a(LcM3;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    new-instance v15, Lkmf;

    .line 59
    .line 60
    sget-object v7, LL8d;->Z:LL8d;

    .line 61
    .line 62
    invoke-interface {v4, v7}, LOF3;->b(LcM3;)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v8, LL8d;->e0:LL8d;

    .line 67
    .line 68
    invoke-interface {v4, v8}, LOF3;->b(LcM3;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v15, v7, v8}, Lkmf;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lu96;

    .line 76
    .line 77
    sget-object v8, LL8d;->f0:LL8d;

    .line 78
    .line 79
    invoke-interface {v4, v8}, LOF3;->h(LcM3;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget-object v9, LL8d;->g0:LL8d;

    .line 84
    .line 85
    invoke-interface {v4, v9}, LOF3;->c(LcM3;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    sget-object v11, LL8d;->h0:LL8d;

    .line 90
    .line 91
    invoke-interface {v4, v11}, LOF3;->b(LcM3;)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-direct {v7, v9, v10, v8, v11}, Lu96;-><init>(JIF)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lq9d;->e:LxOd;

    .line 99
    .line 100
    invoke-virtual {v8}, LxOd;->a()LeOd;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    sget-object v8, LL8d;->i0:LL8d;

    .line 105
    .line 106
    invoke-interface {v4, v8}, LOF3;->a(LcM3;)Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    sget-object v8, LL8d;->m0:LL8d;

    .line 111
    .line 112
    invoke-interface {v4, v8}, LOF3;->c(LcM3;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    sget-object v8, LL8d;->n0:LL8d;

    .line 117
    .line 118
    invoke-interface {v4, v8}, LOF3;->h(LcM3;)I

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    sget-object v8, LL8d;->o0:LL8d;

    .line 123
    .line 124
    invoke-interface {v4, v8}, LOF3;->a(LcM3;)Z

    .line 125
    .line 126
    .line 127
    move-result v31

    .line 128
    sget-object v8, LL8d;->Y:LL8d;

    .line 129
    .line 130
    invoke-interface {v4, v8}, LOF3;->a(LcM3;)Z

    .line 131
    .line 132
    .line 133
    move-result v34

    .line 134
    sget-object v8, LL8d;->r0:LL8d;

    .line 135
    .line 136
    invoke-interface {v4, v8}, LOF3;->a(LcM3;)Z

    .line 137
    .line 138
    .line 139
    move-result v40

    .line 140
    sget-object v8, LL8d;->s0:LL8d;

    .line 141
    .line 142
    invoke-interface {v4, v8}, LOF3;->a(LcM3;)Z

    .line 143
    .line 144
    .line 145
    move-result v41

    .line 146
    sget-object v8, LL8d;->u0:LL8d;

    .line 147
    .line 148
    invoke-interface {v4, v8}, LOF3;->a(LcM3;)Z

    .line 149
    .line 150
    .line 151
    move-result v44

    .line 152
    const v66, -0x23049

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v35, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/16 v38, 0x0

    .line 193
    .line 194
    const/16 v39, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const-wide/16 v45, 0x0

    .line 201
    .line 202
    const-wide/16 v47, 0x0

    .line 203
    .line 204
    const-wide/16 v49, 0x0

    .line 205
    .line 206
    const-wide/16 v51, 0x0

    .line 207
    .line 208
    const/16 v53, 0x0

    .line 209
    .line 210
    const/16 v54, 0x0

    .line 211
    .line 212
    const/16 v55, 0x0

    .line 213
    .line 214
    const/16 v56, 0x0

    .line 215
    .line 216
    const/16 v57, 0x0

    .line 217
    .line 218
    const/16 v58, 0x0

    .line 219
    .line 220
    const/16 v59, 0x0

    .line 221
    .line 222
    const/16 v60, 0x0

    .line 223
    .line 224
    const/16 v61, 0x0

    .line 225
    .line 226
    const/16 v62, 0x0

    .line 227
    .line 228
    const/16 v63, 0x0

    .line 229
    .line 230
    const/16 v64, 0x0

    .line 231
    .line 232
    const v65, -0x22fd0382

    .line 233
    .line 234
    .line 235
    const/16 v67, 0x3

    .line 236
    .line 237
    move v4, v1

    .line 238
    invoke-static/range {v2 .. v67}, Lp9d;->a(Lp9d;LX7d;ZFZZZZIZZZLjava/util/Set;Lkmf;Lu96;LeOd;ZJZIZZZZZLo9d;ZZZZZZZZLjava/util/List;LtT8;ZZZZIZJJJJIIZZZZZZZZLMAi;ZIII)Lp9d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq9d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq9d;->b:LyQd;

    .line 9
    .line 10
    check-cast v0, LlZ6;

    .line 11
    .line 12
    invoke-virtual {v0}, LlZ6;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq9d;->a()Lp9d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq9d;->g:Lp9d;

    .line 20
    .line 21
    iget-object v0, p0, Lq9d;->c:LD65;

    .line 22
    .line 23
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LI23;

    .line 28
    .line 29
    const-wide/16 v1, 0x77

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, LI23;->I(J)LIK3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lq9d;->i:LIK3;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lq9d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
