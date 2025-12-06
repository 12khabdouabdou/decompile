.class public final LFB8;
.super LRP0;
.source "SourceFile"


# static fields
.field public static final i1:LFB8;

.field public static final j1:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFB8;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, LJa5;->b:Lx0j;

    .line 9
    .line 10
    invoke-static {v0}, LFB8;->f1(LJa5;)LFB8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LFB8;->i1:LFB8;

    .line 15
    .line 16
    return-void
.end method

.method public static f1(LJa5;)LFB8;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LJa5;->h()LJa5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, LFB8;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [LFB8;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [LFB8;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [LFB8;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    aget-object v2, v1, v0

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, LJa5;->b:Lx0j;

    .line 40
    .line 41
    if-ne p0, v2, :cond_2

    .line 42
    .line 43
    new-instance p0, LFB8;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v2}, LMP0;-><init>(Lj2k;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, LFB8;->f1(LJa5;)LFB8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LFB8;

    .line 58
    .line 59
    invoke-static {v2, p0}, Lj2k;->M0(Lpb0;LJa5;)Lj2k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v3, p0}, LMP0;-><init>(Lj2k;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_0
    aput-object v2, v1, v0

    .line 68
    .line 69
    :cond_3
    monitor-exit v1

    .line 70
    return-object v2

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_4
    return-object v2

    .line 74
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Invalid min days in first week: 4"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final D0()Lgye;
    .locals 1

    .line 1
    sget-object v0, LFB8;->i1:LFB8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(LJa5;)Lgye;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LJa5;->h()LJa5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, LMP0;->I()LJa5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, LFB8;->f1(LJa5;)LFB8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final J0(Lob0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lpb0;->c:Lgye;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v2, LjUb;->a:LjUb;

    .line 8
    .line 9
    iput-object v2, p1, Lob0;->a:LNC6;

    .line 10
    .line 11
    sget-object v2, LMP0;->N0:LwId;

    .line 12
    .line 13
    iput-object v2, p1, Lob0;->b:LNC6;

    .line 14
    .line 15
    sget-object v2, LMP0;->O0:LwId;

    .line 16
    .line 17
    iput-object v2, p1, Lob0;->c:LNC6;

    .line 18
    .line 19
    sget-object v2, LMP0;->P0:LwId;

    .line 20
    .line 21
    iput-object v2, p1, Lob0;->d:LNC6;

    .line 22
    .line 23
    sget-object v2, LMP0;->Q0:LwId;

    .line 24
    .line 25
    iput-object v2, p1, Lob0;->e:LNC6;

    .line 26
    .line 27
    sget-object v2, LMP0;->R0:LwId;

    .line 28
    .line 29
    iput-object v2, p1, Lob0;->f:LNC6;

    .line 30
    .line 31
    sget-object v2, LMP0;->S0:LwId;

    .line 32
    .line 33
    iput-object v2, p1, Lob0;->g:LNC6;

    .line 34
    .line 35
    sget-object v2, LMP0;->T0:LvId;

    .line 36
    .line 37
    iput-object v2, p1, Lob0;->m:LZ95;

    .line 38
    .line 39
    sget-object v2, LMP0;->U0:LvId;

    .line 40
    .line 41
    iput-object v2, p1, Lob0;->n:LZ95;

    .line 42
    .line 43
    sget-object v2, LMP0;->V0:LvId;

    .line 44
    .line 45
    iput-object v2, p1, Lob0;->o:LZ95;

    .line 46
    .line 47
    sget-object v2, LMP0;->W0:LvId;

    .line 48
    .line 49
    iput-object v2, p1, Lob0;->p:LZ95;

    .line 50
    .line 51
    sget-object v2, LMP0;->X0:LvId;

    .line 52
    .line 53
    iput-object v2, p1, Lob0;->q:LZ95;

    .line 54
    .line 55
    sget-object v2, LMP0;->Y0:LvId;

    .line 56
    .line 57
    iput-object v2, p1, Lob0;->r:LZ95;

    .line 58
    .line 59
    sget-object v2, LMP0;->Z0:LvId;

    .line 60
    .line 61
    iput-object v2, p1, Lob0;->s:LZ95;

    .line 62
    .line 63
    sget-object v2, LMP0;->a1:LvId;

    .line 64
    .line 65
    iput-object v2, p1, Lob0;->u:LZ95;

    .line 66
    .line 67
    sget-object v2, LMP0;->b1:LS1k;

    .line 68
    .line 69
    iput-object v2, p1, Lob0;->t:LZ95;

    .line 70
    .line 71
    sget-object v2, LMP0;->c1:LS1k;

    .line 72
    .line 73
    iput-object v2, p1, Lob0;->v:LZ95;

    .line 74
    .line 75
    sget-object v2, LMP0;->d1:LKP0;

    .line 76
    .line 77
    iput-object v2, p1, Lob0;->w:LZ95;

    .line 78
    .line 79
    new-instance v2, LbQ0;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, LbQ0;-><init>(LFB8;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p1, Lob0;->E:LZ95;

    .line 85
    .line 86
    new-instance v3, Lf38;

    .line 87
    .line 88
    invoke-direct {v3, v2, p0}, Lf38;-><init>(LbQ0;LFB8;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, Lob0;->F:LZ95;

    .line 92
    .line 93
    new-instance v2, LPLc;

    .line 94
    .line 95
    sget-object v4, Laa5;->X:Laa5;

    .line 96
    .line 97
    const/16 v5, 0x63

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v5}, LPLc;-><init>(Lse5;Laa5;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lnr6;

    .line 103
    .line 104
    sget-object v4, Laa5;->t:Laa5;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lnr6;-><init>(Lse5;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p1, Lob0;->H:LZ95;

    .line 110
    .line 111
    iget-object v2, v3, Lnr6;->t:Lmqf;

    .line 112
    .line 113
    iput-object v2, p1, Lob0;->k:LNC6;

    .line 114
    .line 115
    new-instance v2, LnNe;

    .line 116
    .line 117
    iget-object v4, v3, Lse5;->b:LZ95;

    .line 118
    .line 119
    invoke-virtual {v4}, LZ95;->k()LNC6;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v3, LuK0;->a:Laa5;

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v5}, LnNe;-><init>(Lnr6;LNC6;Laa5;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LPLc;

    .line 129
    .line 130
    sget-object v4, Laa5;->Z:Laa5;

    .line 131
    .line 132
    invoke-direct {v3, v2, v4, v1}, LPLc;-><init>(Lse5;Laa5;I)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p1, Lob0;->G:LZ95;

    .line 136
    .line 137
    new-instance v2, Lc38;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lc38;-><init>(LFB8;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p1, Lob0;->I:LZ95;

    .line 143
    .line 144
    new-instance v2, LNP0;

    .line 145
    .line 146
    iget-object v3, p1, Lob0;->f:LNC6;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-direct {v2, p0, v3, v4}, LNP0;-><init>(LFB8;LNC6;I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p1, Lob0;->x:LZ95;

    .line 153
    .line 154
    new-instance v2, LNP0;

    .line 155
    .line 156
    iget-object v3, p1, Lob0;->f:LNC6;

    .line 157
    .line 158
    invoke-direct {v2, p0, v3, v0}, LNP0;-><init>(LFB8;LNC6;I)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p1, Lob0;->y:LZ95;

    .line 162
    .line 163
    new-instance v2, LNP0;

    .line 164
    .line 165
    iget-object v3, p1, Lob0;->f:LNC6;

    .line 166
    .line 167
    invoke-direct {v2, p0, v3, v1}, LNP0;-><init>(LFB8;LNC6;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p1, Lob0;->z:LZ95;

    .line 171
    .line 172
    new-instance v2, Le38;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Le38;-><init>(LFB8;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p1, Lob0;->D:LZ95;

    .line 178
    .line 179
    new-instance v2, LbQ0;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0}, LbQ0;-><init>(LFB8;I)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p1, Lob0;->B:LZ95;

    .line 185
    .line 186
    new-instance v0, LNP0;

    .line 187
    .line 188
    iget-object v2, p1, Lob0;->g:LNC6;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v0, p0, v2, v3}, LNP0;-><init>(LFB8;LNC6;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Lob0;->A:LZ95;

    .line 195
    .line 196
    new-instance v0, LnNe;

    .line 197
    .line 198
    iget-object v2, p1, Lob0;->B:LZ95;

    .line 199
    .line 200
    iget-object v3, p1, Lob0;->k:LNC6;

    .line 201
    .line 202
    sget-object v4, Laa5;->i0:Laa5;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, LnNe;-><init>(LZ95;LNC6;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LPLc;

    .line 208
    .line 209
    invoke-direct {v2, v0, v4, v1}, LPLc;-><init>(Lse5;Laa5;I)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p1, Lob0;->C:LZ95;

    .line 213
    .line 214
    iget-object v0, p1, Lob0;->E:LZ95;

    .line 215
    .line 216
    invoke-virtual {v0}, LZ95;->k()LNC6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p1, Lob0;->j:LNC6;

    .line 221
    .line 222
    iget-object v0, p1, Lob0;->D:LZ95;

    .line 223
    .line 224
    invoke-virtual {v0}, LZ95;->k()LNC6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, Lob0;->i:LNC6;

    .line 229
    .line 230
    iget-object v0, p1, Lob0;->B:LZ95;

    .line 231
    .line 232
    invoke-virtual {v0}, LZ95;->k()LNC6;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Lob0;->h:LNC6;

    .line 237
    .line 238
    :cond_0
    return-void
.end method

.method public final a1(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method
