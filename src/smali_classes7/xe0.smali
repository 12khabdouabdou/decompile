.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;JJJI)V
    .locals 0

    .line 1
    iput p9, p0, Lxe0;->a:I

    iput-object p1, p0, Lxe0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lxe0;->Y:Ljava/io/Serializable;

    iput-wide p3, p0, Lxe0;->b:J

    iput-wide p5, p0, Lxe0;->c:J

    iput-wide p7, p0, Lxe0;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxe0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lxe0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LVR0;

    .line 12
    .line 13
    iget-object v0, v1, Lxe0;->Y:Ljava/io/Serializable;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, [LND3;

    .line 17
    .line 18
    iget-wide v8, v1, Lxe0;->b:J

    .line 19
    .line 20
    iget-wide v10, v1, Lxe0;->c:J

    .line 21
    .line 22
    move-wide v12, v8

    .line 23
    iget-wide v8, v1, Lxe0;->t:J

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, v3, LVR0;->h:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    sget-object v0, LD10;->t:LD10;

    .line 34
    .line 35
    :goto_0
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, LD10;->c:LD10;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v5, LjW;

    .line 41
    .line 42
    invoke-direct {v5}, LjW;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LVR0;->m:LKt7;

    .line 46
    .line 47
    iget-object v7, v3, LVR0;->c:Lla1;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, LKt7;->a(Lla1;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, LjW;->f(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, LG74;->p0:LBPi;

    .line 57
    .line 58
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    sget-object v0, LD74;->a:[I

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    aget v0, v0, v16

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    const/4 v15, 0x0

    .line 69
    if-eq v0, v14, :cond_2

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    move-object v0, v15

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v0, LG74;->q0:LEM8;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v0, LG74;->r0:LEM8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :goto_2
    :try_start_2
    monitor-exit v7

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iput-object v15, v5, LjW;->t:LEM8;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    new-instance v2, LEM8;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, LEM8;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v7, v2, LEM8;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v7, v0, LEM8;->c:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v7, v2, LEM8;->c:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v0, v0, LEM8;->d:LDM8;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iput-object v15, v2, LEM8;->d:LDM8;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance v7, LDM8;

    .line 107
    .line 108
    invoke-direct {v7, v0}, LDM8;-><init>(LDM8;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v2, LEM8;->d:LDM8;

    .line 112
    .line 113
    :goto_3
    iput-object v2, v5, LjW;->t:LEM8;

    .line 114
    .line 115
    :goto_4
    const-string v0, "blizzardConversionHelper.convert snapshot true"

    .line 116
    .line 117
    new-instance v2, LUR0;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v2 .. v7}, LUR0;-><init>(LVR0;[LND3;LjW;LD10;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "blizzardConversionHelper.convert snapshot false"

    .line 127
    .line 128
    new-instance v2, LUR0;

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-direct/range {v2 .. v7}, LUR0;-><init>(LVR0;[LND3;LjW;LD10;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    move-wide/from16 v17, v10

    .line 138
    .line 139
    move-object v10, v6

    .line 140
    move-wide/from16 v6, v17

    .line 141
    .line 142
    move-object v2, v3

    .line 143
    move-object v3, v5

    .line 144
    move-wide v4, v12

    .line 145
    :try_start_3
    invoke-virtual/range {v2 .. v10}, LVR0;->d(LjW;JJJLD10;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    move-object v3, v2

    .line 150
    :try_start_4
    iget-boolean v0, v3, LVR0;->j:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v3, LVR0;->j:Z

    .line 156
    .line 157
    :cond_5
    iget-object v0, v5, LjW;->k:LD10;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v5, LjW;->j:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :cond_6
    iget-object v0, v3, LVR0;->g:LaA8;

    .line 166
    .line 167
    sget-object v2, LTR0;->k0:LTR0;

    .line 168
    .line 169
    const-wide/16 v6, 0x1

    .line 170
    .line 171
    invoke-interface {v0, v2, v6, v7}, LaA8;->h(LcTb;J)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, v3, LVR0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LXR0;

    .line 191
    .line 192
    const-string v4, "publishCallback.onPublished"

    .line 193
    .line 194
    new-instance v6, LI;

    .line 195
    .line 196
    const/16 v7, 0xa

    .line 197
    .line 198
    invoke-direct {v6, v2, v7, v5}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v6}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-object v3, v2

    .line 206
    goto :goto_6

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_2
    :goto_6
    iget-object v0, v3, LVR0;->g:LaA8;

    .line 211
    .line 212
    sget-object v2, LTR0;->j0:LTR0;

    .line 213
    .line 214
    const-string v3, "location"

    .line 215
    .line 216
    const-string v4, "BatteryMonitor_publish"

    .line 217
    .line 218
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide/16 v6, 0x1

    .line 223
    .line 224
    invoke-interface {v0, v2, v6, v7}, LaA8;->d(LqTb;J)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :pswitch_0
    iget-object v0, v1, Lxe0;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lye0;

    .line 231
    .line 232
    iget-object v2, v0, Lye0;->a:LHL1;

    .line 233
    .line 234
    iget-object v0, v1, Lxe0;->Y:Ljava/io/Serializable;

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Ljava/util/UUID;

    .line 238
    .line 239
    iget-wide v4, v1, Lxe0;->b:J

    .line 240
    .line 241
    iget-wide v6, v1, Lxe0;->c:J

    .line 242
    .line 243
    iget-wide v8, v1, Lxe0;->t:J

    .line 244
    .line 245
    invoke-interface/range {v2 .. v9}, LHL1;->a(Ljava/util/UUID;JJJ)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
