.class public final Lanh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKyh;

.field public final b:LZnh;

.field public final c:Lbrh;

.field public final d:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e:Lhnh;

.field public final f:Lgnh;

.field public final g:LTxh;

.field public final h:Lpph;

.field public final i:LKwh;

.field public final j:LZvh;

.field public final k:Lrrh;

.field public final l:LDY3;

.field public final m:LOF3;

.field public final n:LR93;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LKyh;LZnh;Lbrh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lhnh;Lgnh;LTxh;Lpph;LKwh;LZvh;Lrrh;LDY3;LOF3;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanh;->a:LKyh;

    .line 5
    .line 6
    iput-object p2, p0, Lanh;->b:LZnh;

    .line 7
    .line 8
    iput-object p3, p0, Lanh;->c:Lbrh;

    .line 9
    .line 10
    iput-object p4, p0, Lanh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    iput-object p5, p0, Lanh;->e:Lhnh;

    .line 13
    .line 14
    iput-object p6, p0, Lanh;->f:Lgnh;

    .line 15
    .line 16
    iput-object p7, p0, Lanh;->g:LTxh;

    .line 17
    .line 18
    iput-object p8, p0, Lanh;->h:Lpph;

    .line 19
    .line 20
    iput-object p9, p0, Lanh;->i:LKwh;

    .line 21
    .line 22
    iput-object p10, p0, Lanh;->j:LZvh;

    .line 23
    .line 24
    iput-object p11, p0, Lanh;->k:Lrrh;

    .line 25
    .line 26
    iput-object p12, p0, Lanh;->l:LDY3;

    .line 27
    .line 28
    iput-object p13, p0, Lanh;->m:LOF3;

    .line 29
    .line 30
    iput-object p14, p0, Lanh;->n:LR93;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lanh;->o:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lanh;->p:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LZph;)LKx1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lanh;->o:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, v3, LBP9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v4, LqP9;

    .line 19
    .line 20
    new-instance v0, Laoh;

    .line 21
    .line 22
    iget-object v2, v1, Lanh;->b:LZnh;

    .line 23
    .line 24
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v0, v3, v2, v5}, Laoh;-><init>(LZph;LZnh;Landroid/bluetooth/BluetoothAdapter;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LJZ2;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v2, v5}, LJZ2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, v0, v2}, LqP9;-><init>(LZph;Lvxh;LJZ2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LrP9;

    .line 41
    .line 42
    iget-object v5, v1, Lanh;->e:Lhnh;

    .line 43
    .line 44
    iget-object v6, v1, Lanh;->f:Lgnh;

    .line 45
    .line 46
    iget-object v7, v1, Lanh;->g:LTxh;

    .line 47
    .line 48
    iget-object v8, v1, Lanh;->h:Lpph;

    .line 49
    .line 50
    iget-object v9, v1, Lanh;->c:Lbrh;

    .line 51
    .line 52
    iget-object v10, v1, Lanh;->i:LKwh;

    .line 53
    .line 54
    iget-object v11, v1, Lanh;->j:LZvh;

    .line 55
    .line 56
    iget-object v12, v1, Lanh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 57
    .line 58
    iget-object v13, v1, Lanh;->k:Lrrh;

    .line 59
    .line 60
    iget-object v14, v1, Lanh;->l:LDY3;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-direct/range {v2 .. v15}, LrP9;-><init>(LZph;LXx1;Lhnh;Lgnh;LTxh;Lpph;Lbrh;LKwh;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrrh;LDY3;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lanh;->o:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    instance-of v0, v3, Lh5b;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, v3, LbLc;

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v4, LqP9;

    .line 85
    .line 86
    new-instance v0, Laoh;

    .line 87
    .line 88
    iget-object v2, v1, Lanh;->b:LZnh;

    .line 89
    .line 90
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v0, v3, v2, v5}, Laoh;-><init>(LZph;LZnh;Landroid/bluetooth/BluetoothAdapter;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LJZ2;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v2, v5}, LJZ2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v3, v0, v2, v5}, LqP9;-><init>(LZph;Lvxh;LJZ2;B)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LrP9;

    .line 108
    .line 109
    iget-object v5, v1, Lanh;->e:Lhnh;

    .line 110
    .line 111
    iget-object v6, v1, Lanh;->f:Lgnh;

    .line 112
    .line 113
    iget-object v7, v1, Lanh;->g:LTxh;

    .line 114
    .line 115
    iget-object v8, v1, Lanh;->h:Lpph;

    .line 116
    .line 117
    iget-object v9, v1, Lanh;->c:Lbrh;

    .line 118
    .line 119
    iget-object v10, v1, Lanh;->i:LKwh;

    .line 120
    .line 121
    iget-object v11, v1, Lanh;->j:LZvh;

    .line 122
    .line 123
    iget-object v12, v1, Lanh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 124
    .line 125
    iget-object v13, v1, Lanh;->k:Lrrh;

    .line 126
    .line 127
    iget-object v14, v1, Lanh;->l:LDY3;

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-direct/range {v2 .. v15}, LrP9;-><init>(LZph;LXx1;Lhnh;Lgnh;LTxh;Lpph;Lbrh;LKwh;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrrh;LDY3;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lanh;->o:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v2, "Invalid device"

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    :goto_1
    iget-object v0, v1, Lanh;->o:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-static {v3, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LKx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :goto_2
    monitor-exit p0

    .line 158
    throw v0
.end method

.method public final b(LZph;)LKx1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, v1, Lanh;->p:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    instance-of v2, v3, LBP9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, LqP9;

    .line 20
    .line 21
    new-instance v2, LNyh;

    .line 22
    .line 23
    iget-object v5, v1, Lanh;->a:LKyh;

    .line 24
    .line 25
    iget-object v6, v1, Lanh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 26
    .line 27
    iget-object v7, v1, Lanh;->j:LZvh;

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v6, v7}, LNyh;-><init>(LKyh;LZph;Lcom/snap/core/application/SnapResourcesContextWrapper;LZvh;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LJZ2;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LJZ2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, v2, v5}, LqP9;-><init>(LZph;Lvxh;LJZ2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LrP9;

    .line 41
    .line 42
    iget-object v5, v1, Lanh;->e:Lhnh;

    .line 43
    .line 44
    iget-object v6, v1, Lanh;->f:Lgnh;

    .line 45
    .line 46
    iget-object v7, v1, Lanh;->g:LTxh;

    .line 47
    .line 48
    iget-object v8, v1, Lanh;->h:Lpph;

    .line 49
    .line 50
    iget-object v9, v1, Lanh;->c:Lbrh;

    .line 51
    .line 52
    iget-object v10, v1, Lanh;->i:LKwh;

    .line 53
    .line 54
    iget-object v11, v1, Lanh;->j:LZvh;

    .line 55
    .line 56
    iget-object v12, v1, Lanh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 57
    .line 58
    iget-object v13, v1, Lanh;->k:Lrrh;

    .line 59
    .line 60
    iget-object v14, v1, Lanh;->l:LDY3;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-direct/range {v2 .. v15}, LrP9;-><init>(LZph;LXx1;Lhnh;Lgnh;LTxh;Lpph;Lbrh;LKwh;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrrh;LDY3;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lanh;->p:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    instance-of v2, v3, LfX2;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lanh;->m:LOF3;

    .line 81
    .line 82
    sget-object v2, Lxoh;->M0:Lxoh;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, LJZ2;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, LQSh;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-direct {v2}, LJZ2;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LMx1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "CheeriosRpcMessageBuilder"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    sget-object v0, LJp0;->a:LJp0;

    .line 115
    .line 116
    new-instance v4, Lt03;

    .line 117
    .line 118
    new-instance v0, LWk2;

    .line 119
    .line 120
    iget-object v5, v1, Lanh;->g:LTxh;

    .line 121
    .line 122
    iget-object v6, v2, LMx1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LQSh;

    .line 125
    .line 126
    invoke-direct {v0, v5, v6}, LWk2;-><init>(LTxh;LQSh;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v3, v2, v0}, Lt03;-><init>(LZph;LJZ2;LWk2;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lx03;

    .line 133
    .line 134
    iget-object v5, v1, Lanh;->e:Lhnh;

    .line 135
    .line 136
    iget-object v6, v1, Lanh;->f:Lgnh;

    .line 137
    .line 138
    iget-object v7, v1, Lanh;->g:LTxh;

    .line 139
    .line 140
    iget-object v8, v1, Lanh;->h:Lpph;

    .line 141
    .line 142
    iget-object v9, v1, Lanh;->c:Lbrh;

    .line 143
    .line 144
    iget-object v10, v1, Lanh;->i:LKwh;

    .line 145
    .line 146
    iget-object v11, v1, Lanh;->j:LZvh;

    .line 147
    .line 148
    iget-object v12, v1, Lanh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 149
    .line 150
    iget-object v13, v1, Lanh;->k:Lrrh;

    .line 151
    .line 152
    iget-object v14, v1, Lanh;->l:LDY3;

    .line 153
    .line 154
    iget-object v15, v1, Lanh;->n:LR93;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v15}, Lx03;-><init>(LZph;Lt03;Lhnh;Lgnh;LTxh;Lpph;Lbrh;LKwh;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrrh;LDY3;LR93;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lanh;->p:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    instance-of v2, v3, LUS8;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    instance-of v2, v3, Lh5b;

    .line 172
    .line 173
    :goto_1
    if-eqz v2, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    instance-of v0, v3, LbLc;

    .line 177
    .line 178
    :goto_2
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v4, LqP9;

    .line 181
    .line 182
    new-instance v0, LNyh;

    .line 183
    .line 184
    iget-object v2, v1, Lanh;->a:LKyh;

    .line 185
    .line 186
    iget-object v5, v1, Lanh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 187
    .line 188
    iget-object v6, v1, Lanh;->j:LZvh;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3, v5, v6}, LNyh;-><init>(LKyh;LZph;Lcom/snap/core/application/SnapResourcesContextWrapper;LZvh;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LJZ2;

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    invoke-direct {v2, v5}, LJZ2;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct {v4, v3, v0, v2, v5}, LqP9;-><init>(LZph;Lvxh;LJZ2;B)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LrP9;

    .line 204
    .line 205
    iget-object v5, v1, Lanh;->e:Lhnh;

    .line 206
    .line 207
    iget-object v6, v1, Lanh;->f:Lgnh;

    .line 208
    .line 209
    iget-object v7, v1, Lanh;->g:LTxh;

    .line 210
    .line 211
    iget-object v8, v1, Lanh;->h:Lpph;

    .line 212
    .line 213
    iget-object v9, v1, Lanh;->c:Lbrh;

    .line 214
    .line 215
    iget-object v10, v1, Lanh;->i:LKwh;

    .line 216
    .line 217
    iget-object v11, v1, Lanh;->j:LZvh;

    .line 218
    .line 219
    iget-object v12, v1, Lanh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 220
    .line 221
    iget-object v13, v1, Lanh;->k:Lrrh;

    .line 222
    .line 223
    iget-object v14, v1, Lanh;->l:LDY3;

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    invoke-direct/range {v2 .. v15}, LrP9;-><init>(LZph;LXx1;Lhnh;Lgnh;LTxh;Lpph;Lbrh;LKwh;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrrh;LDY3;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lanh;->p:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v2, "Invalid device"

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    :goto_3
    iget-object v0, v1, Lanh;->p:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-static {v3, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LKx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-object v0

    .line 253
    :goto_4
    monitor-exit p0

    .line 254
    throw v0
.end method
