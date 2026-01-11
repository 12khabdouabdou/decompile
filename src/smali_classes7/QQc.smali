.class public final LQQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTQc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LiUc;ZJ)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LQQc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQQc;->t:Ljava/lang/Object;

    iput-object p2, p0, LQQc;->X:Ljava/lang/Object;

    iput-object p4, p0, LQQc;->Y:Ljava/lang/Object;

    iput-object p5, p0, LQQc;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LQQc;->c:Z

    iput-wide p7, p0, LQQc;->b:J

    return-void
.end method

.method public constructor <init>(LjEi;LxK3;LT33;LwK3;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQQc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQQc;->t:Ljava/lang/Object;

    iput-object p2, p0, LQQc;->X:Ljava/lang/Object;

    iput-object p3, p0, LQQc;->Y:Ljava/lang/Object;

    iput-object p4, p0, LQQc;->Z:Ljava/lang/Object;

    iput-wide p5, p0, LQQc;->b:J

    iput-boolean p7, p0, LQQc;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v1, LQQc;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LQQc;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LjEi;

    .line 13
    .line 14
    iget-object v4, v3, LjEi;->g:LDBe;

    .line 15
    .line 16
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX73;

    .line 21
    .line 22
    iget-object v5, v1, LQQc;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LxK3;

    .line 25
    .line 26
    iget-object v6, v5, LxK3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v6, v2}, LX73;->f(Ljava/lang/String;Lb5g;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LQQc;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, LT33;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    const/4 v2, 0x5

    .line 38
    :try_start_0
    iput v2, v4, LT33;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    iget v2, v4, LT33;->b:I

    .line 42
    .line 43
    invoke-static {v3, v2, v5}, LjEi;->a(LjEi;ILxK3;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v8, v5, LxK3;->X:Z

    .line 47
    .line 48
    iget-object v2, v1, LQQc;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LwK3;

    .line 51
    .line 52
    iget-object v9, v2, LwK3;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v5, LxK3;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v5, LxK3;->b:[LjK3;

    .line 57
    .line 58
    array-length v11, v2

    .line 59
    invoke-virtual {v5}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, v1, LQQc;->b:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-boolean v15, v1, LQQc;->c:Z

    .line 75
    .line 76
    iget-object v2, v1, LQQc;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, LjEi;

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-virtual/range {v6 .. v15}, LjEi;->b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lr3i;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lr3i;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    iget-object v3, v1, LQQc;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LTQc;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, LNQc;

    .line 107
    .line 108
    const-string v4, "sender_username"

    .line 109
    .line 110
    iget-object v6, v1, LQQc;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "sent_ts"

    .line 122
    .line 123
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_0
    move-object v8, v2

    .line 140
    const-string v2, "type"

    .line 141
    .line 142
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    sget-object v2, LFVc;->L:LEVc;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, LEVc;->b:LPzj;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_1
    move-object v11, v2

    .line 162
    const-string v2, "dt_data"

    .line 163
    .line 164
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v12, v2

    .line 169
    check-cast v12, Ljava/lang/String;

    .line 170
    .line 171
    sget-object v13, Ls7;->a:Ls7;

    .line 172
    .line 173
    iget-object v2, v3, LTQc;->b:LM50;

    .line 174
    .line 175
    invoke-virtual {v2}, LM50;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    xor-int/lit8 v14, v2, 0x1

    .line 180
    .line 181
    sget v2, LJFi;->a:I

    .line 182
    .line 183
    new-instance v2, LsTc;

    .line 184
    .line 185
    iget-object v3, v3, LTQc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 186
    .line 187
    invoke-direct {v2, v3}, LsTc;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LsTc;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const-string v2, "from_recovery"

    .line 195
    .line 196
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "true"

    .line 201
    .line 202
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    iget-wide v2, v1, LQQc;->b:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const-string v2, "client_side_redrive_attempt"

    .line 213
    .line 214
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    const/16 v20, 0x0

    .line 230
    .line 231
    :goto_0
    iget-object v0, v1, LQQc;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    check-cast v17, LiUc;

    .line 236
    .line 237
    iget-object v0, v1, LQQc;->X:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    iget-boolean v0, v1, LQQc;->c:Z

    .line 243
    .line 244
    move/from16 v18, v0

    .line 245
    .line 246
    invoke-direct/range {v5 .. v20}, LNQc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ls7;ZZZLiUc;ZLjava/lang/Long;S)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
