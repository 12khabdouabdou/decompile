.class public final LLg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1d;LhI6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LLg4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg4;->X:Ljava/lang/Object;

    .line 4
    new-instance p1, LZcc;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p1}, LZcc;-><init>()V

    iput-object p1, p0, LLg4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LLg4;->b:Z

    .line 6
    iput-object p2, p0, LLg4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LLg4;->a:I

    iput-object p1, p0, LLg4;->c:Ljava/lang/Object;

    iput-object p2, p0, LLg4;->t:Ljava/lang/Object;

    iput-object p3, p0, LLg4;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LLg4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LLg4;->a:I

    iput-object p1, p0, LLg4;->c:Ljava/lang/Object;

    iput-object p2, p0, LLg4;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LLg4;->b:Z

    iput-object p4, p0, LLg4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, LLg4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LhI6;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, LhI6;->e(LLg4;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LLg4;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Le1d;

    .line 32
    .line 33
    iget-object v2, v2, Le1d;->F:LeM9;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LeM9;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v2, p0, LLg4;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Le1d;

    .line 46
    .line 47
    iget-object v2, v2, Le1d;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v3, p0, LLg4;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Le1d;

    .line 53
    .line 54
    iget-object v3, v3, Le1d;->v:LzUh;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :try_start_2
    sget-object v2, LzUh;->t:LzUh;

    .line 60
    .line 61
    const-string v3, "End of stream or IOException"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    iget-object v2, p0, LLg4;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Le1d;

    .line 70
    .line 71
    sget-object v4, LuU6;->t:LuU6;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v4, v3}, Le1d;->t(ILuU6;LzUh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v1, p0, LLg4;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LhI6;

    .line 79
    .line 80
    invoke-virtual {v1}, LhI6;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    sget-object v2, Le1d;->Q:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v4, "Exception closing frame reader"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, LLg4;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Le1d;

    .line 97
    .line 98
    :goto_2
    iget-object v1, v1, Le1d;->h:LOu8;

    .line 99
    .line 100
    invoke-virtual {v1}, LOu8;->h()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception v3

    .line 112
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :goto_3
    :try_start_6
    iget-object v3, p0, LLg4;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Le1d;

    .line 117
    .line 118
    sget-object v4, LuU6;->c:LuU6;

    .line 119
    .line 120
    sget-object v5, LzUh;->s:LzUh;

    .line 121
    .line 122
    const-string v6, "error in frame handler"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v2}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v5, Le1d;->P:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v4, v2}, Le1d;->t(ILuU6;LzUh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_7
    iget-object v1, p0, LLg4;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LhI6;

    .line 140
    .line 141
    invoke-virtual {v1}, LhI6;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v1

    .line 146
    sget-object v2, Le1d;->Q:Ljava/util/logging/Logger;

    .line 147
    .line 148
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 149
    .line 150
    const-string v4, "Exception closing frame reader"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object v1, p0, LLg4;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Le1d;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_5
    return-void

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_8
    iget-object v2, p0, LLg4;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LhI6;

    .line 165
    .line 166
    invoke-virtual {v2}, LhI6;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_2
    move-exception v2

    .line 171
    sget-object v3, Le1d;->Q:Ljava/util/logging/Logger;

    .line 172
    .line 173
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 174
    .line 175
    const-string v5, "Exception closing frame reader"

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-object v2, p0, LLg4;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Le1d;

    .line 183
    .line 184
    iget-object v2, v2, Le1d;->h:LOu8;

    .line 185
    .line 186
    invoke-virtual {v2}, LOu8;->h()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    iget v5, v1, LLg4;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, LLg4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LwId;

    .line 15
    .line 16
    iget-object v6, v5, LwId;->g:LCob;

    .line 17
    .line 18
    invoke-virtual {v6}, LCob;->e()LEqb;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, v5, LwId;->b:LSId;

    .line 30
    .line 31
    invoke-virtual {v8, v7}, LSId;->a(Landroid/graphics/Rect;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    div-int/2addr v7, v4

    .line 36
    add-int/lit8 v7, v7, -0x64

    .line 37
    .line 38
    invoke-virtual {v6, v2, v2, v2, v7}, LEqb;->n(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, LLg4;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LiS0;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, LiS0;->c:LYQ9;

    .line 48
    .line 49
    move-object v8, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v8, v0

    .line 52
    :goto_0
    const-string v4, "PlaceProfileLifecycleHandlerFactory"

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v1, LLg4;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LLg4;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LvId;

    .line 63
    .line 64
    iget-object v0, v0, LvId;->a:LSgb;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LSgb;->q:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v2, "sdk_camera"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, v5, LwId;->g:LCob;

    .line 82
    .line 83
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 90
    .line 91
    invoke-static {v0, v0, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const-wide/high16 v9, 0x402d000000000000L    # 14.5

    .line 98
    .line 99
    const/16 v11, 0xc8

    .line 100
    .line 101
    const/16 v14, 0xe0

    .line 102
    .line 103
    invoke-static/range {v6 .. v14}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v15, v5, LwId;->e:LaLa;

    .line 108
    .line 109
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 110
    .line 111
    invoke-static {v3, v3, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v0, v2, LiS0;->b:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    move-object/from16 v17, v0

    .line 120
    .line 121
    iget-object v0, v5, LwId;->f:LXob;

    .line 122
    .line 123
    check-cast v0, LYob;

    .line 124
    .line 125
    invoke-virtual {v0}, LYob;->a()Lebk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v2, v0, Lebk;->b:D

    .line 130
    .line 131
    double-to-float v0, v2

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0xc0

    .line 137
    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    invoke-static/range {v15 .. v21}, LaLa;->t(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZI)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void

    .line 144
    :pswitch_0
    invoke-direct {v1}, LLg4;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v4, v1, LLg4;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lf1c;

    .line 151
    .line 152
    iget-object v4, v4, Lf1c;->c:Lqnb;

    .line 153
    .line 154
    iget-object v4, v4, Lqnb;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LTA0;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v4, v4, LTA0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/snap/messaging/chat/ChatFragment;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/snap/messaging/chat/ChatFragment;->i1:LIid;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    new-instance v5, Lcx9;

    .line 169
    .line 170
    invoke-interface {v4}, LJzg;->i()LFS6;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v6, v6, LFS6;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v5, v2, v6, v3}, Lax9;-><init>(III)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, LLg4;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v4, v5, v2}, LJzg;->w(Lcx9;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v1, LLg4;->b:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-interface {v4}, LJzg;->e()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v2, v1, LLg4;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    iget-object v5, v1, LLg4;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Landroid/os/CancellationSignal;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_15

    .line 214
    .line 215
    iget-object v5, v1, LLg4;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, LBPb;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v6, v1, LLg4;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LCPb;

    .line 225
    .line 226
    iget-boolean v7, v6, LCPb;->n0:Z

    .line 227
    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    sget-object v7, LqXi;->c:LqXi;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    sget-object v7, LqXi;->a:LqXi;

    .line 234
    .line 235
    :goto_2
    iget-object v8, v5, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 236
    .line 237
    const-string v9, "imageView"

    .line 238
    .line 239
    if-eqz v8, :cond_14

    .line 240
    .line 241
    new-instance v10, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v11, v6, LCPb;->j0:LmHb;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const-string v12, "MemoriesGridSnapViewBinding"

    .line 253
    .line 254
    packed-switch v11, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    new-instance v0, LwOc;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_3
    new-instance v11, Lqzb;

    .line 264
    .line 265
    const v13, 0x3d4ccccd    # 0.05f

    .line 266
    .line 267
    .line 268
    invoke-direct {v11, v12, v13}, Lqzb;-><init>(Ljava/lang/String;F)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Lssb;

    .line 272
    .line 273
    invoke-direct {v13, v4, v12}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-array v4, v4, [Lz31;

    .line 277
    .line 278
    aput-object v11, v4, v2

    .line 279
    .line 280
    aput-object v13, v4, v3

    .line 281
    .line 282
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_3

    .line 287
    :pswitch_4
    new-instance v11, Lqzb;

    .line 288
    .line 289
    const v13, 0x3d4bda13

    .line 290
    .line 291
    .line 292
    invoke-direct {v11, v12, v13}, Lqzb;-><init>(Ljava/lang/String;F)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lssb;

    .line 296
    .line 297
    invoke-direct {v13, v4, v12}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-array v4, v4, [Lz31;

    .line 301
    .line 302
    aput-object v11, v4, v2

    .line 303
    .line 304
    aput-object v13, v4, v3

    .line 305
    .line 306
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_3

    .line 311
    :pswitch_5
    new-instance v11, Lssb;

    .line 312
    .line 313
    invoke-direct {v11, v4, v12}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_3

    .line 321
    :pswitch_6
    sget-object v4, LgP6;->a:LgP6;

    .line 322
    .line 323
    :goto_3
    check-cast v4, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    iget-boolean v4, v1, LLg4;->b:Z

    .line 329
    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    iget-boolean v4, v6, LCPb;->z0:Z

    .line 333
    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    :cond_8
    new-instance v4, Loy1;

    .line 337
    .line 338
    invoke-virtual {v5}, LA7k;->s()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v12, 0x7

    .line 347
    invoke-direct {v4, v11, v12, v3, v3}, Loy1;-><init>(Landroid/content/Context;III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-boolean v4, v6, LCPb;->t0:Z

    .line 354
    .line 355
    const v11, 0x7f06026c

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    const v4, 0x7f06039c

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    const v4, 0x7f06026c

    .line 365
    .line 366
    .line 367
    :goto_4
    iget-object v12, v5, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 368
    .line 369
    if-eqz v12, :cond_13

    .line 370
    .line 371
    invoke-virtual {v5}, LA7k;->s()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    .line 385
    .line 386
    new-instance v4, LD7k;

    .line 387
    .line 388
    invoke-direct {v4}, LD7k;-><init>()V

    .line 389
    .line 390
    .line 391
    iput v11, v4, LD7k;->j:I

    .line 392
    .line 393
    iput-object v10, v4, Lpif;->i:Ljava/util/List;

    .line 394
    .line 395
    iget-object v10, v5, LBPb;->C0:LDBe;

    .line 396
    .line 397
    if-eqz v10, :cond_12

    .line 398
    .line 399
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, LfOb;

    .line 404
    .line 405
    invoke-interface {v10}, LfOb;->t()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_d

    .line 410
    .line 411
    iget-object v10, v5, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 412
    .line 413
    if-eqz v10, :cond_c

    .line 414
    .line 415
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    iget-object v11, v5, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 420
    .line 421
    if-eqz v11, :cond_b

    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v4, v10, v11, v2}, LD7k;->g(IIZ)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_b
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_c
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_d
    :goto_5
    new-instance v2, LE7k;

    .line 440
    .line 441
    invoke-direct {v2, v4}, LE7k;-><init>(LD7k;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->j(LE7k;Z)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v5, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 448
    .line 449
    if-eqz v2, :cond_11

    .line 450
    .line 451
    new-instance v3, Lh61;

    .line 452
    .line 453
    const/4 v4, 0x5

    .line 454
    invoke-direct {v3, v5, v4, v7}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v5, LBPb;->I0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-virtual {v5, v6}, LBPb;->H(LCPb;)Lio/reactivex/rxjava3/core/Single;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v5, LBPb;->A0:LnJe;

    .line 472
    .line 473
    if-eqz v3, :cond_10

    .line 474
    .line 475
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 480
    .line 481
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, LkAb;

    .line 485
    .line 486
    const/16 v3, 0xd

    .line 487
    .line 488
    invoke-direct {v2, v5, v3, v6}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, v5, LBPb;->I0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 496
    .line 497
    iget-object v2, v5, LBPb;->E0:LZXi;

    .line 498
    .line 499
    if-eqz v2, :cond_f

    .line 500
    .line 501
    new-instance v0, LUXi;

    .line 502
    .line 503
    iget-object v3, v6, LCPb;->o0:LGI8;

    .line 504
    .line 505
    invoke-virtual {v3}, LKOd;->getId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v4, v5, LBPb;->M0:LMed;

    .line 510
    .line 511
    invoke-direct {v0, v3, v4}, LUXi;-><init>(Ljava/lang/String;LMed;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, LZXi;->c3(LUXi;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_f
    const-string v2, "thumbnailTrackingPresenter"

    .line 519
    .line 520
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_10
    const-string v2, "schedulers"

    .line 525
    .line 526
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_11
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_12
    const-string v2, "memoriesFeatureSettingsProvider"

    .line 535
    .line 536
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_13
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_14
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_15
    :goto_6
    return-void

    .line 549
    :pswitch_7
    iget-object v0, v1, LLg4;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LVx9;

    .line 552
    .line 553
    iget-object v2, v0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 554
    .line 555
    iget-object v4, v1, LLg4;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Lmk6;

    .line 558
    .line 559
    iget-object v5, v1, LLg4;->X:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, Ljava/lang/String;

    .line 562
    .line 563
    iget-boolean v6, v1, LLg4;->b:Z

    .line 564
    .line 565
    monitor-enter v2

    .line 566
    :try_start_0
    invoke-virtual {v0, v4}, LVx9;->u0(Lmk6;)LQx9;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v4, v0, LQx9;->e:Ljava/util/Set;

    .line 571
    .line 572
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    if-eqz v6, :cond_16

    .line 576
    .line 577
    iget-object v4, v0, LQx9;->i:Ljava/util/Set;

    .line 578
    .line 579
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_9

    .line 585
    :cond_16
    :goto_7
    iget-object v4, v0, LQx9;->f:Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v4, :cond_17

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    add-int/2addr v4, v3

    .line 594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_8

    .line 599
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_8
    iput-object v3, v0, LQx9;->f:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    .line 605
    monitor-exit v2

    .line 606
    return-void

    .line 607
    :goto_9
    monitor-exit v2

    .line 608
    throw v0

    .line 609
    :pswitch_8
    iget-object v2, v1, LLg4;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lh28;

    .line 612
    .line 613
    iget v5, v2, Lh28;->G0:I

    .line 614
    .line 615
    mul-int/lit8 v5, v5, 0x2

    .line 616
    .line 617
    iget-object v4, v2, Lh28;->h0:LqQi;

    .line 618
    .line 619
    iget-object v4, v4, LxC9;->j0:LrC9;

    .line 620
    .line 621
    iget v4, v4, LrC9;->a:I

    .line 622
    .line 623
    add-int/2addr v4, v5

    .line 624
    neg-int v4, v4

    .line 625
    filled-new-array {v4, v5}, [I

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-boolean v6, v1, LLg4;->b:Z

    .line 634
    .line 635
    if-eqz v6, :cond_18

    .line 636
    .line 637
    const-wide/16 v7, 0x7d

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_18
    const-wide/16 v7, 0xfa

    .line 641
    .line 642
    :goto_a
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 643
    .line 644
    .line 645
    if-eqz v6, :cond_19

    .line 646
    .line 647
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 648
    .line 649
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_19
    new-instance v7, LSmj;

    .line 654
    .line 655
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    :goto_b
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 659
    .line 660
    .line 661
    new-instance v7, LYu6;

    .line 662
    .line 663
    invoke-direct {v7, v2, v4, v3}, LYu6;-><init>(Landroid/view/View;II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, LLg4;->t:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LpS7;

    .line 672
    .line 673
    if-eqz v6, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->reverse()V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1a
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ln54;->E()Lk11;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ls18;

    .line 687
    .line 688
    iget-object v3, v3, Ls18;->m0:LIX4;

    .line 689
    .line 690
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LcH8;

    .line 695
    .line 696
    sget-object v4, Lr28;->K0:Lr28;

    .line 697
    .line 698
    invoke-static {v3, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ln54;->E()Lk11;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ls18;

    .line 706
    .line 707
    sget-object v4, LmSd;->A0:LmSd;

    .line 708
    .line 709
    iget-object v6, v1, LLg4;->X:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v6, LxS7;

    .line 712
    .line 713
    iget-object v6, v6, LxS7;->G1:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v3, v3, Ls18;->g0:LpSd;

    .line 716
    .line 717
    const/16 v7, 0x18

    .line 718
    .line 719
    invoke-static {v3, v4, v6, v0, v7}, LmQk;->h(LpSd;LmSd;Ljava/lang/String;Lsod;I)V

    .line 720
    .line 721
    .line 722
    :goto_c
    iput-object v5, v2, LpS7;->h0:Landroid/animation/ValueAnimator;

    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_9
    iget-object v0, v1, LLg4;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LOg4;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, LLg4;->t:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-wide/16 v2, 0x3e8

    .line 746
    .line 747
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, LJg4;

    .line 752
    .line 753
    iget-boolean v3, v1, LLg4;->b:Z

    .line 754
    .line 755
    iget-object v4, v1, LLg4;->X:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 758
    .line 759
    invoke-direct {v2, v4, v3}, LJg4;-><init>(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
