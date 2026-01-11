.class public final Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT33;ZLAK3;LM0f;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvy0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lvy0;->b:Z

    iput-object p3, p0, Lvy0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lvy0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lvy0;->c:Z

    return-void
.end method

.method public constructor <init>(LVaf;LJt5;LJSf;ZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvy0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvy0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvy0;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lvy0;->b:Z

    iput-boolean p5, p0, Lvy0;->c:Z

    return-void
.end method

.method public constructor <init>(Lwy0;LuA1;ZZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvy0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvy0;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lvy0;->b:Z

    iput-boolean p4, p0, Lvy0;->c:Z

    iput-object p5, p0, Lvy0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;LKGf;LnNb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvy0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvy0;->b:Z

    iput-boolean p2, p0, Lvy0;->c:Z

    iput-object p3, p0, Lvy0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvy0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lvy0;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "NON-FATAL: File sync failed with error code "

    .line 4
    .line 5
    iget-object v2, v1, Lvy0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LT33;

    .line 8
    .line 9
    iget-object v3, v2, LT33;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v4, v1, Lvy0;->b:Z

    .line 12
    .line 13
    iget-object v5, v1, Lvy0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LAK3;

    .line 16
    .line 17
    iget-object v6, v1, Lvy0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LM0f;

    .line 20
    .line 21
    iget-boolean v11, v1, Lvy0;->c:Z

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    const-string v7, "performSyncUpdateOrErrorAsync"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5, v7}, LT33;->m(ZLAK3;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iput v7, v6, LM0f;->a:I

    .line 34
    .line 35
    sget-object v0, LGv7;->b:LGv7;

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    if-nez v11, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LT33;->a(LT33;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v0, LGv7;->c:LGv7;

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_1
    invoke-virtual {v2}, LT33;->d()Ld43;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v8, v2, LT33;->b:I

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-ne v8, v7, :cond_2

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v12, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, Ld43;->a()LR93;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, LT33;->i()Liv7;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v5}, Liv7;->j(LAK3;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :goto_1
    move v15, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2}, LT33;->i()Liv7;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v5, v14}, Liv7;->f(LAK3;Z)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-nez v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, LT33;->d()Ld43;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, -0x7

    .line 100
    if-eq v15, v10, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v10, 0x0

    .line 105
    :goto_3
    invoke-virtual {v9}, Ld43;->c()LcH8;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v14, Lo33;->s0:Lo33;

    .line 110
    .line 111
    const-string v13, "etag_match"

    .line 112
    .line 113
    invoke-static {v14, v13, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v9, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput v15, v6, LM0f;->a:I

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    sub-long/2addr v9, v7

    .line 127
    if-lez v15, :cond_6

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_4
    move-object v7, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v8, v15

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    invoke-virtual/range {v7 .. v12}, Ld43;->h(IJZZ)V

    .line 135
    .line 136
    .line 137
    if-ltz v15, :cond_7

    .line 138
    .line 139
    sget-object v0, LGv7;->a:LGv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :goto_6
    monitor-exit v3

    .line 142
    return-object v0

    .line 143
    :cond_7
    :try_start_1
    new-instance v4, Lb43;

    .line 144
    .line 145
    iget-object v6, v5, LAK3;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v5, LAK3;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, LT33;->i()Liv7;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget v2, v2, LT33;->b:I

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    if-ne v2, v9, :cond_8

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const/4 v13, 0x0

    .line 161
    :goto_7
    invoke-virtual {v8, v13}, Liv7;->o(Z)Lvd3;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v2, v2, Lvd3;->e:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    :cond_9
    const-string v2, ""

    .line 172
    .line 173
    :cond_a
    iget-object v8, v5, LAK3;->c:[LjK3;

    .line 174
    .line 175
    array-length v8, v8

    .line 176
    iget-object v5, v5, LAK3;->d:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ". Attempted to update file from "

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " to etag "

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", but found etag: "

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ". configResultsSize="

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", isFullResults="

    .line 219
    .line 220
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", countryCode="

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v4, v0, v2}, Lb43;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_8
    monitor-exit v3

    .line 244
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvy0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvy0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LVaf;

    .line 10
    .line 11
    iget-object v2, v1, LVaf;->c:Lujf;

    .line 12
    .line 13
    iget-object v3, p0, Lvy0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LJSf;

    .line 16
    .line 17
    iget-boolean v4, p0, Lvy0;->b:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lvy0;->c:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v3, LJSf;->m:LS6d;

    .line 22
    .line 23
    iget-object v1, v1, LVaf;->e:LPSi;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v4, v5}, LS6d;->b(LPSi;Lujf;ZZ)LzTi;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iget-object v1, p0, Lvy0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LVaf;

    .line 32
    .line 33
    iget-object v1, v1, LVaf;->e:LPSi;

    .line 34
    .line 35
    iget-object v2, p0, Lvy0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LJt5;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_1
    iget-object v3, v1, LPSi;->i:LS0f;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, LS0f;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v1, LPSi;->a:LTSi;

    .line 55
    .line 56
    sget-object v2, LRSi;->a:LRSi;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LTSi;->a(LRSi;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LQSi;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LQSi;-><init>(LRSi;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget v3, v0, LzTi;->b:I

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    new-instance v3, LS0f;

    .line 75
    .line 76
    iget-object v4, v1, LPSi;->b:Lncf;

    .line 77
    .line 78
    iget-object v5, v1, LPSi;->c:La5f;

    .line 79
    .line 80
    new-instance v6, LC4i;

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    invoke-direct {v6, v1, v7, v2}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0, v4, v5, v6}, LS0f;-><init>(LzTi;Lncf;La5f;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v1, LPSi;->j:Z

    .line 91
    .line 92
    iput-object v3, v1, LPSi;->i:LS0f;

    .line 93
    .line 94
    iget-object v0, v1, LPSi;->a:LTSi;

    .line 95
    .line 96
    sget-object v2, LSSi;->a:LSSi;

    .line 97
    .line 98
    const-string v4, "produce"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, LTSi;->b(LSSi;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object v3

    .line 105
    :cond_2
    :try_start_2
    iget-object v0, v1, LPSi;->a:LTSi;

    .line 106
    .line 107
    sget-object v2, LRSi;->b:LRSi;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LTSi;->a(LRSi;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LQSi;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LQSi;-><init>(LRSi;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    iget-object v0, v1, LPSi;->a:LTSi;

    .line 119
    .line 120
    sget-object v2, LRSi;->c:LRSi;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LTSi;->a(LRSi;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LQSi;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LQSi;-><init>(LRSi;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v0

    .line 133
    :pswitch_0
    iget-boolean v0, p0, Lvy0;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-boolean v0, p0, Lvy0;->c:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lvy0;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Luzb;

    .line 150
    .line 151
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, LEp2;->h:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lvy0;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LKGf;

    .line 162
    .line 163
    iget-object v1, v1, LKGf;->u:LZDf;

    .line 164
    .line 165
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Luzb;

    .line 170
    .line 171
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LEp2;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lvy0;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LnNb;

    .line 180
    .line 181
    iget-object v2, v2, LnNb;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    iget-object v1, v1, LZDf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    invoke-direct {p0}, Lvy0;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_2
    iget-object v1, p0, Lvy0;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lwy0;

    .line 208
    .line 209
    iget-object v1, v1, Lwy0;->p:LYY4;

    .line 210
    .line 211
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LDW5;

    .line 216
    .line 217
    iget-object v2, p0, Lvy0;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LuA1;

    .line 220
    .line 221
    iget-object v2, v2, LuA1;->b:LSNj;

    .line 222
    .line 223
    iget-object v6, v2, LSNj;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v2, LSNj;->Z:LUbh;

    .line 226
    .line 227
    iget-object v9, v2, LUbh;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v2, LUbh;->c:[LNQg;

    .line 230
    .line 231
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v2, p0, Lvy0;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-boolean v10, p0, Lvy0;->b:Z

    .line 240
    .line 241
    iget-boolean v11, p0, Lvy0;->c:Z

    .line 242
    .line 243
    iget-object v4, v1, LDW5;->c:LZA7;

    .line 244
    .line 245
    invoke-static {}, LkSk;->f()LRQg;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v3, LZ02;

    .line 250
    .line 251
    const/16 v8, 0xc

    .line 252
    .line 253
    invoke-direct/range {v3 .. v8}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-string v4, "SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens"

    .line 257
    .line 258
    invoke-static {v4, v3}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/Map;

    .line 263
    .line 264
    sget-object v4, LzW5;->c:LzW5;

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    check-cast v4, Ljava/util/Map;

    .line 268
    .line 269
    new-instance v5, LzW5;

    .line 270
    .line 271
    invoke-direct {v5, v9, v4}, LzW5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iput-object v5, v1, LDW5;->s:LzW5;

    .line 275
    .line 276
    new-instance v4, LaN5;

    .line 277
    .line 278
    const/16 v7, 0x17

    .line 279
    .line 280
    invoke-direct {v4, v7, v5}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "storeSessionWithTokens"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v0, v4}, LDW5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    if-nez v10, :cond_6

    .line 289
    .line 290
    iget-object v0, v1, LDW5;->b:LLW5;

    .line 291
    .line 292
    invoke-virtual {v0, v6, v9, v3}, LLW5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LDW5;->h:Lr4e;

    .line 296
    .line 297
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LDBe;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LsNj;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-interface {v0, v2, v9, v11}, LsNj;->a(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v0, v1, LDW5;->d:LFW5;

    .line 315
    .line 316
    invoke-virtual {v0}, LFW5;->a()LcH8;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, LCdh;->b:LCdh;

    .line 321
    .line 322
    const-string v2, "status"

    .line 323
    .line 324
    const-string v3, "success"

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
