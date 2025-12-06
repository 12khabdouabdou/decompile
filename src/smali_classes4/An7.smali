.class public final synthetic LAn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjO1;


# instance fields
.field public final synthetic a:LHn7;

.field public final synthetic b:Z

.field public final synthetic c:Lkmj;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LHn7;ZLkmj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn7;->a:LHn7;

    iput-boolean p2, p0, LAn7;->b:Z

    iput-object p3, p0, LAn7;->c:Lkmj;

    iput-object p4, p0, LAn7;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, LAn7;->a:LHn7;

    .line 2
    .line 3
    iget-boolean v10, p0, LAn7;->b:Z

    .line 4
    .line 5
    iget-object v5, p0, LAn7;->c:Lkmj;

    .line 6
    .line 7
    iget-object v11, p0, LAn7;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v12, v1, LHn7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v12

    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, LHn7;->g:LQK4;

    .line 15
    .line 16
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo7c;

    .line 21
    .line 22
    sget-object v2, LIn7;->m0:LIn7;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v13, v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LHn7;->g:LQK4;

    .line 34
    .line 35
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo7c;

    .line 40
    .line 41
    sget-object v2, LIn7;->t:LIn7;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "_fidelius.db"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v13}, LXqa;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lkmj;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, Lkmj;->e()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v1, LHn7;->v:LeD9;

    .line 74
    .line 75
    iget-object v7, v1, LHn7;->r:Lxb5;

    .line 76
    .line 77
    iget-object v8, v1, LHn7;->s:LTK5;

    .line 78
    .line 79
    iget-object v9, v1, LHn7;->z:LJbi;

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v9}, LHn7;->c(Ljava/lang/String;Ljava/lang/String;[BLkmj;LeD9;Lxb5;LTK5;LJbi;)LBo7;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    move-object v9, v3

    .line 86
    move-object v14, v5

    .line 87
    :try_start_2
    iput-object v0, v1, LHn7;->h:LBo7;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v13}, LXqa;->d()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    move v8, v10

    .line 93
    move-object v5, v11

    .line 94
    move-object v3, v13

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v3, v13

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v9, v3

    .line 104
    move-object v14, v5

    .line 105
    :goto_2
    :try_start_4
    iget-object v2, v1, LHn7;->f:Lbke;

    .line 106
    .line 107
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LCm7;

    .line 112
    .line 113
    const-string v4, "db_create_failure"

    .line 114
    .line 115
    invoke-static {v0}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v0, v1, LHn7;->a:Lum7;

    .line 120
    .line 121
    invoke-virtual {v0}, Lum7;->e()[B

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v2, LXw5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    move v8, v10

    .line 128
    move-object v5, v11

    .line 129
    move-object v3, v13

    .line 130
    :try_start_5
    invoke-virtual/range {v2 .. v8}, LXw5;->E(LXqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v1, LHn7;->h:LBo7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v3}, LXqa;->d()J

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, v1, LHn7;->h:LBo7;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    new-instance v0, Lxm7;

    .line 144
    .line 145
    invoke-virtual {v14}, Lkmj;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2, v9}, Lxm7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LHn7;->a:Lum7;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lum7;->a(Lxm7;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, v1, LHn7;->f:Lbke;

    .line 161
    .line 162
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LCm7;

    .line 167
    .line 168
    invoke-virtual {v14}, Lkmj;->g()[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LPdd;->i([B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v1, LHn7;->a:Lum7;

    .line 177
    .line 178
    invoke-virtual {v1}, Lum7;->e()[B

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v14}, Lkmj;->j()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-long v9, v1

    .line 187
    check-cast v0, LXw5;

    .line 188
    .line 189
    move-object v4, v5

    .line 190
    move v6, v8

    .line 191
    move-wide v8, v9

    .line 192
    move-object v5, v2

    .line 193
    move-object v2, v0

    .line 194
    invoke-virtual/range {v2 .. v9}, LXw5;->F(LXqa;Ljava/lang/String;[BZ[BJ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, LVm7;->c(Lkmj;)LVm7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    monitor-exit v12

    .line 202
    goto :goto_4

    .line 203
    :cond_1
    iget-object v0, v1, LHn7;->f:Lbke;

    .line 204
    .line 205
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LCm7;

    .line 210
    .line 211
    const-string v4, "device_manager_add_failure"

    .line 212
    .line 213
    iget-object v2, v1, LHn7;->a:Lum7;

    .line 214
    .line 215
    invoke-virtual {v2}, Lum7;->e()[B

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, LXw5;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual/range {v2 .. v8}, LXw5;->E(LXqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LHn7;->k:LQK4;

    .line 227
    .line 228
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-static {}, LVm7;->a()LVm7;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    monitor-exit v12

    .line 242
    :goto_4
    return-object v0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :goto_5
    invoke-virtual {v3}, LXqa;->d()J

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :goto_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    throw v0
.end method
