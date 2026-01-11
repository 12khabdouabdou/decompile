.class public final Lt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lv2;


# direct methods
.method public constructor <init>(Lv2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2;->c:Lv2;

    .line 5
    .line 6
    iput-object p2, p0, Lt2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt2;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lr2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v1, p1, Lr2;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    invoke-virtual {p1}, Lr2;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v3, p0, Lt2;->c:Lv2;

    .line 16
    .line 17
    iget-object v4, p0, Lt2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lt2;->b:Z

    .line 20
    .line 21
    iget-object v6, v3, Lv2;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    iget-object v6, v3, Lv2;->l:Lr2;

    .line 30
    .line 31
    if-ne p1, v6, :cond_6

    .line 32
    .line 33
    iget-boolean v6, v3, Lv2;->j:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v6, Ley6;->h0:Ley6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v6, Ley6;->i0:Ley6;

    .line 43
    .line 44
    :goto_0
    iget-object v7, v3, Lv2;->a:Lfy6;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Lfy6;->a(Ley6;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3, v2}, Lv2;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    iget-object v6, v3, Lv2;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v3, Lv2;->n:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v2, v3, Lv2;->m:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v3, Lv2;->n:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const-string v8, "release_previous_result @ onNewResult"

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_2
    const-string v0, "set_final_result @ onNewResult"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Lv2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v3, Lv2;->l:Lr2;

    .line 72
    .line 73
    iget-object v1, v3, Lv2;->e:Lgq;

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v1, p1, v9, v5}, Lgq;->I(Landroid/graphics/drawable/Drawable;FZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lv2;->c()LH54;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lva3;

    .line 86
    .line 87
    invoke-static {v5}, Lva3;->j(Lva3;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, LsRk;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lva3;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lua3;

    .line 99
    .line 100
    iget-object v9, v3, Lv2;->n:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    instance-of v10, v9, Landroid/graphics/drawable/Animatable;

    .line 103
    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    move-object v0, v9

    .line 107
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 108
    .line 109
    :cond_1
    invoke-interface {v1, v4, v5, v0}, LH54;->d(Ljava/lang/String;Lua3;Landroid/graphics/drawable/Animatable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string v0, "set_intermediate_result @ onNewResult"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Lv2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lv2;->e:Lgq;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1, v5}, Lgq;->I(Landroid/graphics/drawable/Drawable;FZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lv2;->c()LH54;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v2

    .line 130
    check-cast v1, Lva3;

    .line 131
    .line 132
    invoke-static {v1}, Lva3;->j(Lva3;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, LsRk;->c(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lva3;->h()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lua3;

    .line 144
    .line 145
    invoke-interface {v0, v4, v1}, LH54;->c(Ljava/lang/String;Lua3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_1
    if-eqz v7, :cond_3

    .line 149
    .line 150
    if-eq v7, p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Lv2;->i(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    if-eqz v6, :cond_8

    .line 156
    .line 157
    if-eq v6, v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3, v6, v8}, Lv2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v6, Lva3;

    .line 163
    .line 164
    invoke-static {v6}, Lva3;->e(Lva3;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    if-eqz v7, :cond_4

    .line 169
    .line 170
    if-eq v7, p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lv2;->i(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v6, :cond_5

    .line 176
    .line 177
    if-eq v6, v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, v6, v8}, Lv2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v6, Lva3;

    .line 183
    .line 184
    invoke-static {v6}, Lva3;->e(Lva3;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    throw v0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v5, "drawable_failed @ onNewResult"

    .line 190
    .line 191
    invoke-virtual {v3, v2, v5}, Lv2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Lva3;

    .line 195
    .line 196
    invoke-static {v2}, Lva3;->e(Lva3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, p1, v1, v0}, Lv2;->g(Ljava/lang/String;Lr2;Ljava/lang/Throwable;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v0, "ignore_old_datasource @ onNewResult"

    .line 204
    .line 205
    invoke-virtual {v3, v2, v0}, Lv2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Lva3;

    .line 209
    .line 210
    invoke-static {v2}, Lva3;->e(Lva3;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lr2;->a()Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, p0, Lt2;->c:Lv2;

    .line 220
    .line 221
    iget-object v1, p0, Lt2;->a:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v0, v1, p1, v2, v3}, Lv2;->g(Ljava/lang/String;Lr2;Ljava/lang/Throwable;Z)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    throw v0
.end method
