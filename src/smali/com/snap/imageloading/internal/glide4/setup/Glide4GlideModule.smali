.class public final Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;
.super Lgye;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lfw8;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LXRg;->a:LWRg;

    .line 3
    .line 4
    const-string v2, "image:applyOptions"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :try_start_0
    invoke-static {}, LS39;->a()LR39;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v4, v3, LR39;->c:LBre;

    .line 15
    .line 16
    :try_start_1
    iget-object v5, v3, LR39;->d:Lz39;

    .line 17
    .line 18
    invoke-interface {v5}, Lz39;->F()LW39;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, LcKb;

    .line 23
    .line 24
    invoke-direct {v7, p1}, LcKb;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LfKb;

    .line 28
    .line 29
    invoke-direct {p1, v7}, LfKb;-><init>(LcKb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LBre;->b()Lkn0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lkw8;

    .line 37
    .line 38
    invoke-direct {v8, v7}, Lkw8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, p2, Lfw8;->h:Lkw8;

    .line 42
    .line 43
    invoke-virtual {v4}, LBre;->b()Lkn0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lkw8;

    .line 48
    .line 49
    invoke-direct {v8, v7}, Lkw8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p2, Lfw8;->g:Lkw8;

    .line 53
    .line 54
    invoke-virtual {v4}, LBre;->b()Lkn0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v7, Lkw8;

    .line 59
    .line 60
    invoke-direct {v7, v4}, Lkw8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, p2, Lfw8;->o:Lkw8;

    .line 64
    .line 65
    new-instance v4, LMr7;

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-direct {v4, v7}, LMr7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p2, Lfw8;->k:LIK3;

    .line 73
    .line 74
    invoke-interface {v5}, Lz39;->G()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v7, p1, LfKb;->a:I

    .line 79
    .line 80
    int-to-float v7, v7

    .line 81
    mul-float v7, v7, v4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    cmpl-float v4, v7, v4

    .line 85
    .line 86
    if-lez v4, :cond_0

    .line 87
    .line 88
    new-instance v4, LRv8;

    .line 89
    .line 90
    float-to-long v7, v7

    .line 91
    invoke-direct {v4, v7, v8, v6}, LRv8;-><init>(JLW39;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v4, LxZ0;

    .line 98
    .line 99
    invoke-direct {v4, v0}, LxZ0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v4, p2, Lfw8;->d:LwZ0;

    .line 103
    .line 104
    iget v4, p1, LfKb;->c:I

    .line 105
    .line 106
    new-instance v6, LuZ0;

    .line 107
    .line 108
    invoke-direct {v6, v4}, LuZ0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p2, Lfw8;->e:LuZ0;

    .line 112
    .line 113
    iget p1, p1, LfKb;->b:I

    .line 114
    .line 115
    int-to-long v6, p1

    .line 116
    new-instance p1, LROa;

    .line 117
    .line 118
    invoke-direct {p1, v6, v7}, LPOa;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p2, Lfw8;->f:LROa;

    .line 122
    .line 123
    iget-boolean p1, v3, LR39;->a:Z

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    new-instance p1, LhMi;

    .line 128
    .line 129
    const/16 v3, 0x13

    .line 130
    .line 131
    invoke-direct {p1, v3}, LhMi;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, Lfw8;->i:LQo6;

    .line 135
    .line 136
    :cond_1
    new-instance p1, LIv8;

    .line 137
    .line 138
    invoke-interface {v5}, Lz39;->E()Lm3d;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v5}, Lz39;->D()Lbke;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, LE73;->a()LOze;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {p1, v3, v4, v5}, LIv8;-><init>(Lm3d;Lbke;LOze;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p2, Lfw8;->q:Ljava/util/List;

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v3, p2, Lfw8;->q:Ljava/util/List;

    .line 163
    .line 164
    :cond_2
    iget-object v3, p2, Lfw8;->q:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object p1, LeNe;->c:LrH9;

    .line 170
    .line 171
    invoke-static {}, LHHd;->u()LeNe;

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x6

    .line 175
    iput p1, p2, Lfw8;->l:I

    .line 176
    .line 177
    iput-boolean v0, p2, Lfw8;->p:Z

    .line 178
    .line 179
    sget-boolean p1, LOKj;->c:Z

    .line 180
    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    const p1, 0x7f0b099a

    .line 184
    .line 185
    .line 186
    sput p1, LOKj;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 201
    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    throw p1
.end method

.method public final e0(Landroid/content/Context;Lcom/bumptech/glide/a;LxMe;)V
    .locals 10

    .line 1
    const-string v0, "image:register"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-static {}, LS39;->a()LR39;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, LR39;->c:LBre;

    .line 14
    .line 15
    iget-object v4, v2, LR39;->d:Lz39;

    .line 16
    .line 17
    invoke-interface {v4}, Lz39;->B()Lu00;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, LT39;->t:LT39;

    .line 22
    .line 23
    invoke-interface {v5, v6}, Lu00;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-class v5, Landroid/net/Uri;

    .line 30
    .line 31
    const-class v6, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v7, LWOg;

    .line 34
    .line 35
    new-instance v8, Lx2f;

    .line 36
    .line 37
    invoke-direct {v8, p1}, Lx2f;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcom/bumptech/glide/a;->a:LwZ0;

    .line 41
    .line 42
    invoke-direct {v7, v8, p1}, LWOg;-><init>(Lx2f;LwZ0;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "legacy_prepend_all"

    .line 46
    .line 47
    iget-object v8, p3, LxMe;->c:Lk0c;

    .line 48
    .line 49
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v8, p1}, Lk0c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v9, Lv2f;

    .line 55
    .line 56
    invoke-direct {v9, v5, v6, v7}, Lv2f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {p1, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    const-class p1, LjZ0;

    .line 71
    .line 72
    const-class v5, Ljava/io/InputStream;

    .line 73
    .line 74
    new-instance v6, Lsv8;

    .line 75
    .line 76
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v6, v7}, Lsv8;-><init>(LF06;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, v5, v6}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lz39;->K()Lm3d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const-class p1, Ljkj;

    .line 97
    .line 98
    const-class v5, Ljava/io/InputStream;

    .line 99
    .line 100
    new-instance v6, Lsv8;

    .line 101
    .line 102
    new-instance v7, LHv8;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct {v7, v4, v8}, LHv8;-><init>(Lz39;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v6, v7, v8}, Lsv8;-><init>(LHv8;LF06;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1, v5, v6}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v4}, Lz39;->J()Lm3d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    new-instance p1, Lsv8;

    .line 129
    .line 130
    new-instance v5, LHv8;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-direct {v5, v4, v6}, LHv8;-><init>(Lz39;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {p1, v5, v3, v4}, Lsv8;-><init>(LHv8;LF06;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, LxMe;->l(Lsv8;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean p1, v2, LR39;->b:Z

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, v2, LR39;->d:Lz39;

    .line 152
    .line 153
    invoke-interface {p1}, Lz39;->B()Lu00;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p3, LT39;->c:LT39;

    .line 158
    .line 159
    invoke-interface {p1, p3}, Lu00;->a(LBI3;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/bumptech/glide/a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    throw p1
.end method
