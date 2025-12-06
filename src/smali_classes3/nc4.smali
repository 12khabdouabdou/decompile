.class public final Lnc4;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lnc4;->a:I

    iput-object p1, p0, Lnc4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnc4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnc4;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lnc4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnc4;->a:I

    iput-object p1, p0, Lnc4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnc4;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lnc4;->b:Z

    iput-object p4, p0, Lnc4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlMc;LDE6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnc4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc4;->X:Ljava/lang/Object;

    .line 4
    new-instance p1, Lmcc;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lmcc;-><init>(I)V

    iput-object p1, p0, Lnc4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnc4;->b:Z

    .line 6
    iput-object p2, p0, Lnc4;->t:Ljava/lang/Object;

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
    iget-object v2, p0, Lnc4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LDE6;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, LDE6;->e(Lnc4;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lnc4;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LlMc;

    .line 32
    .line 33
    iget-object v2, v2, LlMc;->F:LHC9;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LHC9;->a()V

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
    iget-object v2, p0, Lnc4;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LlMc;

    .line 46
    .line 47
    iget-object v2, v2, LlMc;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v3, p0, Lnc4;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LlMc;

    .line 53
    .line 54
    iget-object v3, v3, LlMc;->v:Lywh;

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
    sget-object v2, Lywh;->t:Lywh;

    .line 60
    .line 61
    const-string v3, "End of stream or IOException"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    iget-object v2, p0, Lnc4;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LlMc;

    .line 70
    .line 71
    sget-object v4, LGQ6;->t:LGQ6;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v4, v3}, LlMc;->t(ILGQ6;Lywh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v1, p0, Lnc4;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LDE6;

    .line 79
    .line 80
    invoke-virtual {v1}, LDE6;->close()V
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
    sget-object v2, LlMc;->Q:Ljava/util/logging/Logger;

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
    iget-object v1, p0, Lnc4;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LlMc;

    .line 97
    .line 98
    :goto_2
    iget-object v1, v1, LlMc;->h:LmN8;

    .line 99
    .line 100
    invoke-virtual {v1}, LmN8;->h()V

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
    iget-object v3, p0, Lnc4;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LlMc;

    .line 117
    .line 118
    sget-object v4, LGQ6;->c:LGQ6;

    .line 119
    .line 120
    sget-object v5, Lywh;->s:Lywh;

    .line 121
    .line 122
    const-string v6, "error in frame handler"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v2}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v5, LlMc;->P:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v4, v2}, LlMc;->t(ILGQ6;Lywh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_7
    iget-object v1, p0, Lnc4;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LDE6;

    .line 140
    .line 141
    invoke-virtual {v1}, LDE6;->close()V
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
    sget-object v2, LlMc;->Q:Ljava/util/logging/Logger;

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
    iget-object v1, p0, Lnc4;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LlMc;

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
    iget-object v2, p0, Lnc4;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LDE6;

    .line 165
    .line 166
    invoke-virtual {v2}, LDE6;->close()V
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
    sget-object v3, LlMc;->Q:Ljava/util/logging/Logger;

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
    iget-object v2, p0, Lnc4;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LlMc;

    .line 183
    .line 184
    iget-object v2, v2, LlMc;->h:LmN8;

    .line 185
    .line 186
    invoke-virtual {v2}, LmN8;->h()V

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
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    iget v4, p0, Lnc4;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lnc4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lbsd;

    .line 13
    .line 14
    iget-object v5, v4, Lbsd;->g:LXab;

    .line 15
    .line 16
    invoke-virtual {v5}, LXab;->f()Ladb;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-instance v6, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v4, Lbsd;->b:Lrsd;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lrsd;->a(Landroid/graphics/Rect;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    div-int/2addr v6, v3

    .line 34
    add-int/lit8 v6, v6, -0x64

    .line 35
    .line 36
    invoke-virtual {v5, v1, v1, v1, v6}, Ladb;->n(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lnc4;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LaP0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, LaP0;->c:LBF9;

    .line 46
    .line 47
    move-object v7, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v7, v0

    .line 50
    :goto_0
    const-string v3, "PlaceProfileLifecycleHandlerFactory"

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lnc4;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lnc4;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lasd;

    .line 61
    .line 62
    iget-object v0, v0, Lasd;->a:LE3b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LE3b;->q:Ljava/util/Set;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v1, "sdk_camera"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, v4, Lbsd;->g:LXab;

    .line 80
    .line 81
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v0, LpYa;->Z:LpYa;

    .line 88
    .line 89
    invoke-static {v0, v0, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/high16 v8, 0x402d000000000000L    # 14.5

    .line 96
    .line 97
    const/16 v10, 0xc8

    .line 98
    .line 99
    const/16 v13, 0xe0

    .line 100
    .line 101
    invoke-static/range {v5 .. v13}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v2, v4, Lbsd;->e:LiI9;

    .line 106
    .line 107
    sget-object v5, LpYa;->Z:LpYa;

    .line 108
    .line 109
    invoke-static {v5, v5, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v1, LaP0;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v1, v0

    .line 119
    :goto_1
    iget-object v4, v4, Lbsd;->f:Lrbb;

    .line 120
    .line 121
    invoke-virtual {v4}, Lrbb;->a()LzLj;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-wide v4, v4, LzLj;->b:D

    .line 126
    .line 127
    double-to-float v4, v4

    .line 128
    invoke-static {v2, v3, v1, v4, v0}, LiI9;->s(LiI9;LWm0;Ljava/lang/String;FLR7b;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    return-void

    .line 132
    :pswitch_0
    invoke-direct {p0}, Lnc4;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    iget-object v3, p0, Lnc4;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LPMb;

    .line 139
    .line 140
    iget-object v3, v3, LPMb;->c:LMga;

    .line 141
    .line 142
    iget-object v3, v3, LMga;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lfy0;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v3, v3, Lfy0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/snap/messaging/chat/ChatFragment;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/snap/messaging/chat/ChatFragment;->i1:LM3d;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    new-instance v4, LZn9;

    .line 157
    .line 158
    invoke-interface {v3}, LReg;->i()LUO6;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v5, v5, LUO6;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v4, v1, v5, v2}, LXn9;-><init>(III)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lnc4;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v3, v4, v1}, LReg;->u(LZn9;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lnc4;->b:Z

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v3}, LReg;->g()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, p0, Lnc4;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    iget-object v4, p0, Lnc4;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Landroid/os/CancellationSignal;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_15

    .line 202
    .line 203
    iget-object v4, p0, Lnc4;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LMBb;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lnc4;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LOBb;

    .line 213
    .line 214
    iget-boolean v6, v5, LOBb;->m0:Z

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    sget-object v6, Lmyi;->c:Lmyi;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    sget-object v6, Lmyi;->a:Lmyi;

    .line 222
    .line 223
    :goto_3
    iget-object v7, v4, LMBb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 224
    .line 225
    const-string v8, "imageView"

    .line 226
    .line 227
    if-eqz v7, :cond_14

    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v5, LOBb;->i0:LLtb;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const-string v11, "MemoriesGridSnapViewBinding"

    .line 241
    .line 242
    packed-switch v10, :pswitch_data_1

    .line 243
    .line 244
    .line 245
    new-instance v0, LFzc;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_3
    new-instance v10, LRlb;

    .line 252
    .line 253
    const v12, 0x3d4ccccd    # 0.05f

    .line 254
    .line 255
    .line 256
    invoke-direct {v10, v11, v12}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 257
    .line 258
    .line 259
    new-instance v12, LQeb;

    .line 260
    .line 261
    invoke-direct {v12, v3, v11}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-array v3, v3, [LPZ0;

    .line 265
    .line 266
    aput-object v10, v3, v1

    .line 267
    .line 268
    aput-object v12, v3, v2

    .line 269
    .line 270
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_4

    .line 275
    :pswitch_4
    new-instance v10, LRlb;

    .line 276
    .line 277
    const v12, 0x3d4bda13

    .line 278
    .line 279
    .line 280
    invoke-direct {v10, v11, v12}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 281
    .line 282
    .line 283
    new-instance v12, LQeb;

    .line 284
    .line 285
    invoke-direct {v12, v3, v11}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-array v3, v3, [LPZ0;

    .line 289
    .line 290
    aput-object v10, v3, v1

    .line 291
    .line 292
    aput-object v12, v3, v2

    .line 293
    .line 294
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_4

    .line 299
    :pswitch_5
    new-instance v10, LQeb;

    .line 300
    .line 301
    invoke-direct {v10, v3, v11}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_4

    .line 309
    :pswitch_6
    sget-object v3, LsL6;->a:LsL6;

    .line 310
    .line 311
    :goto_4
    check-cast v3, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    iget-boolean v3, p0, Lnc4;->b:Z

    .line 317
    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    iget-boolean v3, v5, LOBb;->y0:Z

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    :cond_8
    new-instance v3, LYu1;

    .line 325
    .line 326
    invoke-virtual {v4}, LcIj;->s()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/4 v11, 0x7

    .line 335
    invoke-direct {v3, v10, v11, v2, v2}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-boolean v3, v5, LOBb;->s0:Z

    .line 342
    .line 343
    const v10, 0x7f060214

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    const v3, 0x7f060314

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    const v3, 0x7f060214

    .line 353
    .line 354
    .line 355
    :goto_5
    iget-object v11, v4, LMBb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 356
    .line 357
    if-eqz v11, :cond_13

    .line 358
    .line 359
    invoke-virtual {v4}, LcIj;->s()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    .line 373
    .line 374
    new-instance v3, LfIj;

    .line 375
    .line 376
    invoke-direct {v3}, LfIj;-><init>()V

    .line 377
    .line 378
    .line 379
    iput v10, v3, LfIj;->j:I

    .line 380
    .line 381
    iput-object v9, v3, Ll0f;->i:Ljava/util/List;

    .line 382
    .line 383
    iget-object v9, v4, LMBb;->C0:Lbke;

    .line 384
    .line 385
    if-eqz v9, :cond_12

    .line 386
    .line 387
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, LrAb;

    .line 392
    .line 393
    invoke-interface {v9}, LrAb;->t()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_d

    .line 398
    .line 399
    iget-object v9, v4, LMBb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 400
    .line 401
    if-eqz v9, :cond_c

    .line 402
    .line 403
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    iget-object v10, v4, LMBb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 408
    .line 409
    if-eqz v10, :cond_b

    .line 410
    .line 411
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-virtual {v3, v9, v10, v1}, LfIj;->g(IIZ)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_b
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_c
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_d
    :goto_6
    new-instance v1, LgIj;

    .line 428
    .line 429
    invoke-direct {v1, v3}, LgIj;-><init>(LfIj;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->k(LgIj;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v4, LMBb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    new-instance v2, LH21;

    .line 440
    .line 441
    const/4 v3, 0x5

    .line 442
    invoke-direct {v2, v4, v3, v6}, LH21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, LMBb;->I0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 453
    .line 454
    .line 455
    :cond_e
    invoke-virtual {v4, v5}, LMBb;->H(LOBb;)Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v4, LMBb;->A0:LBre;

    .line 460
    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 468
    .line 469
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, La9b;

    .line 473
    .line 474
    const/16 v2, 0x14

    .line 475
    .line 476
    invoke-direct {v1, v4, v2, v5}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v4, LMBb;->I0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 484
    .line 485
    iget-object v1, v4, LMBb;->E0:LSyi;

    .line 486
    .line 487
    if-eqz v1, :cond_f

    .line 488
    .line 489
    new-instance v0, LOyi;

    .line 490
    .line 491
    iget-object v2, v5, LOBb;->n0:LJB8;

    .line 492
    .line 493
    invoke-virtual {v2}, LAxd;->getId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v4, LMBb;->M0:LRZc;

    .line 498
    .line 499
    invoke-direct {v0, v2, v3}, LOyi;-><init>(Ljava/lang/String;LRZc;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, LSyi;->Q2(LOyi;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_f
    const-string v1, "thumbnailTrackingPresenter"

    .line 507
    .line 508
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_10
    const-string v1, "schedulers"

    .line 513
    .line 514
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_11
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_12
    const-string v1, "memoriesFeatureSettingsProvider"

    .line 523
    .line 524
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_13
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_14
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_15
    :goto_7
    return-void

    .line 537
    :pswitch_7
    iget-object v0, p0, Lnc4;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LUo9;

    .line 540
    .line 541
    iget-object v1, v0, LUo9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    iget-object v3, p0, Lnc4;->t:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LTg6;

    .line 546
    .line 547
    iget-object v4, p0, Lnc4;->X:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Ljava/lang/String;

    .line 550
    .line 551
    iget-boolean v5, p0, Lnc4;->b:Z

    .line 552
    .line 553
    monitor-enter v1

    .line 554
    :try_start_0
    invoke-virtual {v0, v3}, LUo9;->t0(LTg6;)LOo9;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v3, v0, LOo9;->e:Ljava/util/Set;

    .line 559
    .line 560
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    if-eqz v5, :cond_16

    .line 564
    .line 565
    iget-object v3, v0, LOo9;->i:Ljava/util/Set;

    .line 566
    .line 567
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_a

    .line 573
    :cond_16
    :goto_8
    iget-object v3, v0, LOo9;->f:Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz v3, :cond_17

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    add-int/2addr v3, v2

    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_9

    .line 587
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_9
    iput-object v2, v0, LOo9;->f:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    .line 593
    monitor-exit v1

    .line 594
    return-void

    .line 595
    :goto_a
    monitor-exit v1

    .line 596
    throw v0

    .line 597
    :pswitch_8
    iget-object v1, p0, Lnc4;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LiW7;

    .line 600
    .line 601
    iget v4, v1, LiW7;->G0:I

    .line 602
    .line 603
    mul-int/lit8 v4, v4, 0x2

    .line 604
    .line 605
    iget-object v3, v1, LiW7;->h0:Lsri;

    .line 606
    .line 607
    iget-object v3, v3, Ltt9;->j0:LTC6;

    .line 608
    .line 609
    iget v3, v3, LTC6;->b:I

    .line 610
    .line 611
    add-int/2addr v3, v4

    .line 612
    neg-int v3, v3

    .line 613
    filled-new-array {v3, v4}, [I

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-boolean v5, p0, Lnc4;->b:Z

    .line 622
    .line 623
    if-eqz v5, :cond_18

    .line 624
    .line 625
    const-wide/16 v6, 0x7d

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_18
    const-wide/16 v6, 0xfa

    .line 629
    .line 630
    :goto_b
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 631
    .line 632
    .line 633
    if-eqz v5, :cond_19

    .line 634
    .line 635
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 636
    .line 637
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_19
    new-instance v6, LyXi;

    .line 642
    .line 643
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    :goto_c
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 647
    .line 648
    .line 649
    new-instance v6, LOr6;

    .line 650
    .line 651
    invoke-direct {v6, v1, v3, v2}, LOr6;-><init>(Landroid/view/View;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, Lnc4;->t:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LNM7;

    .line 660
    .line 661
    if-eqz v5, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1a
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LpV7;

    .line 675
    .line 676
    iget-object v2, v2, LpV7;->m0:LRS4;

    .line 677
    .line 678
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LaA8;

    .line 683
    .line 684
    sget-object v3, LrW7;->v0:LrW7;

    .line 685
    .line 686
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LpV7;

    .line 694
    .line 695
    sget-object v3, LVAd;->A0:LVAd;

    .line 696
    .line 697
    iget-object v5, p0, Lnc4;->X:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LVM7;

    .line 700
    .line 701
    iget-object v5, v5, LVM7;->D1:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v2, v2, LpV7;->g0:LYAd;

    .line 704
    .line 705
    const/16 v6, 0x18

    .line 706
    .line 707
    invoke-static {v2, v3, v5, v0, v6}, Lvrk;->e(LYAd;LVAd;Ljava/lang/String;LZ8d;I)V

    .line 708
    .line 709
    .line 710
    :goto_d
    iput-object v4, v1, LNM7;->h0:Landroid/animation/ValueAnimator;

    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_9
    new-instance v0, Lg76;

    .line 714
    .line 715
    iget-object v1, p0, Lnc4;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LjTa;

    .line 718
    .line 719
    iget-object v2, p0, Lnc4;->t:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LRDe;

    .line 722
    .line 723
    iget-boolean v3, p0, Lnc4;->b:Z

    .line 724
    .line 725
    invoke-direct {v0, v1, v2, v3}, Lg76;-><init>(LjTa;LRDe;Z)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 729
    .line 730
    invoke-direct {v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v2, LaH7;

    .line 734
    .line 735
    sget-object v3, Lve6;->l0:LcSa;

    .line 736
    .line 737
    new-instance v4, Lkqc;

    .line 738
    .line 739
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 740
    .line 741
    .line 742
    sget-object v5, Lve6;->m0:Lcqc;

    .line 743
    .line 744
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v4, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lkqc;

    .line 753
    .line 754
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-direct {v2, v3, v1, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, p0, Lnc4;->X:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Ltf6;

    .line 764
    .line 765
    iget-object v1, v1, Ltf6;->a:LTqc;

    .line 766
    .line 767
    invoke-virtual {v1, v2, v5, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_a
    iget-object v0, p0, Lnc4;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lqc4;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lnc4;->t:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroid/view/View;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v1, 0x0

    .line 787
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-wide/16 v1, 0x3e8

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Llc4;

    .line 798
    .line 799
    iget-boolean v2, p0, Lnc4;->b:Z

    .line 800
    .line 801
    iget-object v3, p0, Lnc4;->X:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 804
    .line 805
    invoke-direct {v1, v3, v2}, Llc4;-><init>(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
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
