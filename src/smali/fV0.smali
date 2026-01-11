.class public final synthetic LfV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:LhV0;

.field public final synthetic b:[LpH3;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LhV0;[LpH3;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV0;->a:LhV0;

    iput-object p2, p0, LfV0;->b:[LpH3;

    iput-wide p3, p0, LfV0;->c:J

    iput-wide p5, p0, LfV0;->t:J

    iput-wide p7, p0, LfV0;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LfV0;->a:LhV0;

    .line 4
    .line 5
    iget-object v4, v1, LfV0;->b:[LpH3;

    .line 6
    .line 7
    iget-wide v8, v1, LfV0;->c:J

    .line 8
    .line 9
    iget-wide v10, v1, LfV0;->t:J

    .line 10
    .line 11
    move-wide v12, v8

    .line 12
    iget-wide v8, v1, LfV0;->X:J

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget v0, v3, LhV0;->h:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lg40;->t:Lg40;

    .line 23
    .line 24
    :goto_0
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lg40;->c:Lg40;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v5, LpY;

    .line 30
    .line 31
    invoke-direct {v5}, LpY;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LhV0;->m:LXT5;

    .line 35
    .line 36
    iget-object v7, v3, LhV0;->c:Lxd1;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, LXT5;->b(Lxd1;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v5, LpY;->J0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LBmd;

    .line 64
    .line 65
    iget-object v14, v5, LpY;->J0:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v15, LBmd;

    .line 68
    .line 69
    invoke-direct {v15, v7}, LBmd;-><init>(LBmd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v7, Loc4;->p0:LL52;

    .line 77
    .line 78
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :try_start_1
    sget-object v0, Llc4;->a:[I

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    aget v0, v0, v14

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    const/4 v15, 0x0

    .line 89
    if-eq v0, v14, :cond_3

    .line 90
    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    move-object v0, v15

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    sget-object v0, Loc4;->q0:LDU8;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v0, Loc4;->r0:LDU8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    :goto_3
    :try_start_2
    monitor-exit v7

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iput-object v15, v5, LpY;->z0:LDU8;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    new-instance v2, LDU8;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LDU8;-><init>(LDU8;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v5, LpY;->z0:LDU8;

    .line 112
    .line 113
    :goto_4
    const-string v0, "blizzardConversionHelper.convert snapshot true"

    .line 114
    .line 115
    new-instance v2, LgV0;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v2 .. v7}, LgV0;-><init>(LhV0;[LpH3;LpY;Lg40;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "blizzardConversionHelper.convert snapshot false"

    .line 125
    .line 126
    new-instance v2, LgV0;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-direct/range {v2 .. v7}, LgV0;-><init>(LhV0;[LpH3;LpY;Lg40;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    move-wide/from16 v16, v10

    .line 136
    .line 137
    move-object v10, v6

    .line 138
    move-wide/from16 v6, v16

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v5

    .line 142
    move-wide v4, v12

    .line 143
    :try_start_3
    invoke-virtual/range {v2 .. v10}, LhV0;->d(LpY;JJJLg40;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v5, v3

    .line 147
    move-object v3, v2

    .line 148
    :try_start_4
    iget-boolean v0, v3, LhV0;->j:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v3, LhV0;->j:Z

    .line 154
    .line 155
    :cond_5
    iget-object v0, v5, LpY;->q0:Lg40;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v5, LpY;->p0:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    :cond_6
    iget-object v0, v3, LhV0;->g:LcH8;

    .line 164
    .line 165
    sget-object v2, LeV0;->k0:LeV0;

    .line 166
    .line 167
    const-wide/16 v6, 0x1

    .line 168
    .line 169
    invoke-interface {v0, v2, v6, v7}, LcH8;->h(LH7c;J)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, v3, LhV0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LjV0;

    .line 189
    .line 190
    const-string v4, "publishCallback.onPublished"

    .line 191
    .line 192
    new-instance v6, LV1;

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    invoke-direct {v6, v2, v7, v5}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_0
    move-object v3, v2

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    :catchall_2
    :goto_6
    iget-object v0, v3, LhV0;->g:LcH8;

    .line 208
    .line 209
    sget-object v2, LeV0;->j0:LeV0;

    .line 210
    .line 211
    const-string v3, "location"

    .line 212
    .line 213
    const-string v4, "BatteryMonitor_publish"

    .line 214
    .line 215
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-wide/16 v6, 0x1

    .line 220
    .line 221
    invoke-interface {v0, v2, v6, v7}, LcH8;->d(LV7c;J)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
.end method
