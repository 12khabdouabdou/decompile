.class public final Lg1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbdh;

.field public final b:Lg2h;

.field public final c:Lj5h;

.field public final d:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e:Ln1h;

.field public final f:Lm1h;

.field public final g:Lkch;

.field public final h:LB3h;

.field public final i:LXah;

.field public final j:Lmah;

.field public final k:Lz5h;

.field public final l:LjU3;

.field public final m:LpC3;

.field public final n:LB73;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lbdh;Lg2h;Lj5h;Lcom/snap/mushroom/app/MushroomApplication;Ln1h;Lm1h;Lkch;LB3h;LXah;Lmah;Lz5h;LjU3;LpC3;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1h;->a:Lbdh;

    .line 5
    .line 6
    iput-object p2, p0, Lg1h;->b:Lg2h;

    .line 7
    .line 8
    iput-object p3, p0, Lg1h;->c:Lj5h;

    .line 9
    .line 10
    iput-object p4, p0, Lg1h;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    iput-object p5, p0, Lg1h;->e:Ln1h;

    .line 13
    .line 14
    iput-object p6, p0, Lg1h;->f:Lm1h;

    .line 15
    .line 16
    iput-object p7, p0, Lg1h;->g:Lkch;

    .line 17
    .line 18
    iput-object p8, p0, Lg1h;->h:LB3h;

    .line 19
    .line 20
    iput-object p9, p0, Lg1h;->i:LXah;

    .line 21
    .line 22
    iput-object p10, p0, Lg1h;->j:Lmah;

    .line 23
    .line 24
    iput-object p11, p0, Lg1h;->k:Lz5h;

    .line 25
    .line 26
    iput-object p12, p0, Lg1h;->l:LjU3;

    .line 27
    .line 28
    iput-object p13, p0, Lg1h;->m:LpC3;

    .line 29
    .line 30
    iput-object p14, p0, Lg1h;->n:LB73;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg1h;->o:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg1h;->p:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lh4h;)Ltu1;
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
    iget-object v0, v1, Lg1h;->o:Ljava/util/LinkedHashMap;

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
    instance-of v0, v3, LjE9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v4, LYD9;

    .line 19
    .line 20
    new-instance v0, Lh2h;

    .line 21
    .line 22
    iget-object v2, v1, Lg1h;->b:Lg2h;

    .line 23
    .line 24
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v0, v3, v2, v5}, Lh2h;-><init>(Lh4h;Lg2h;Landroid/bluetooth/BluetoothAdapter;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LgX2;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v2, v5}, LgX2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, v0, v2}, LYD9;-><init>(Lh4h;LMbh;LgX2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LZD9;

    .line 41
    .line 42
    iget-object v5, v1, Lg1h;->e:Ln1h;

    .line 43
    .line 44
    iget-object v6, v1, Lg1h;->f:Lm1h;

    .line 45
    .line 46
    iget-object v7, v1, Lg1h;->g:Lkch;

    .line 47
    .line 48
    iget-object v8, v1, Lg1h;->h:LB3h;

    .line 49
    .line 50
    iget-object v9, v1, Lg1h;->c:Lj5h;

    .line 51
    .line 52
    iget-object v10, v1, Lg1h;->i:LXah;

    .line 53
    .line 54
    iget-object v11, v1, Lg1h;->j:Lmah;

    .line 55
    .line 56
    iget-object v12, v1, Lg1h;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 57
    .line 58
    iget-object v13, v1, Lg1h;->k:Lz5h;

    .line 59
    .line 60
    iget-object v14, v1, Lg1h;->l:LjU3;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-direct/range {v2 .. v15}, LZD9;-><init>(Lh4h;LHu1;Ln1h;Lm1h;Lkch;LB3h;Lj5h;LXah;Lmah;Lcom/snap/mushroom/app/MushroomApplication;Lz5h;LjU3;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lg1h;->o:Ljava/util/LinkedHashMap;

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
    instance-of v0, v3, LwSa;

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
    instance-of v0, v3, Lfwc;

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v4, LYD9;

    .line 85
    .line 86
    new-instance v0, Lh2h;

    .line 87
    .line 88
    iget-object v2, v1, Lg1h;->b:Lg2h;

    .line 89
    .line 90
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v0, v3, v2, v5}, Lh2h;-><init>(Lh4h;Lg2h;Landroid/bluetooth/BluetoothAdapter;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LgX2;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v2, v5}, LgX2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v3, v0, v2, v5}, LYD9;-><init>(Lh4h;LMbh;LgX2;B)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LZD9;

    .line 108
    .line 109
    iget-object v5, v1, Lg1h;->e:Ln1h;

    .line 110
    .line 111
    iget-object v6, v1, Lg1h;->f:Lm1h;

    .line 112
    .line 113
    iget-object v7, v1, Lg1h;->g:Lkch;

    .line 114
    .line 115
    iget-object v8, v1, Lg1h;->h:LB3h;

    .line 116
    .line 117
    iget-object v9, v1, Lg1h;->c:Lj5h;

    .line 118
    .line 119
    iget-object v10, v1, Lg1h;->i:LXah;

    .line 120
    .line 121
    iget-object v11, v1, Lg1h;->j:Lmah;

    .line 122
    .line 123
    iget-object v12, v1, Lg1h;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 124
    .line 125
    iget-object v13, v1, Lg1h;->k:Lz5h;

    .line 126
    .line 127
    iget-object v14, v1, Lg1h;->l:LjU3;

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-direct/range {v2 .. v15}, LZD9;-><init>(Lh4h;LHu1;Ln1h;Lm1h;Lkch;LB3h;Lj5h;LXah;Lmah;Lcom/snap/mushroom/app/MushroomApplication;Lz5h;LjU3;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lg1h;->o:Ljava/util/LinkedHashMap;

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
    iget-object v0, v1, Lg1h;->o:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-static {v3, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ltu1;
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

.method public final b(Lh4h;)Ltu1;
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
    iget-object v2, v1, Lg1h;->p:Ljava/util/LinkedHashMap;

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
    instance-of v2, v3, LjE9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, LYD9;

    .line 20
    .line 21
    new-instance v2, Ledh;

    .line 22
    .line 23
    iget-object v5, v1, Lg1h;->a:Lbdh;

    .line 24
    .line 25
    iget-object v6, v1, Lg1h;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 26
    .line 27
    iget-object v7, v1, Lg1h;->j:Lmah;

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v6, v7}, Ledh;-><init>(Lbdh;Lh4h;Lcom/snap/mushroom/app/MushroomApplication;Lmah;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LgX2;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LgX2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, v2, v5}, LYD9;-><init>(Lh4h;LMbh;LgX2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LZD9;

    .line 41
    .line 42
    iget-object v5, v1, Lg1h;->e:Ln1h;

    .line 43
    .line 44
    iget-object v6, v1, Lg1h;->f:Lm1h;

    .line 45
    .line 46
    iget-object v7, v1, Lg1h;->g:Lkch;

    .line 47
    .line 48
    iget-object v8, v1, Lg1h;->h:LB3h;

    .line 49
    .line 50
    iget-object v9, v1, Lg1h;->c:Lj5h;

    .line 51
    .line 52
    iget-object v10, v1, Lg1h;->i:LXah;

    .line 53
    .line 54
    iget-object v11, v1, Lg1h;->j:Lmah;

    .line 55
    .line 56
    iget-object v12, v1, Lg1h;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 57
    .line 58
    iget-object v13, v1, Lg1h;->k:Lz5h;

    .line 59
    .line 60
    iget-object v14, v1, Lg1h;->l:LjU3;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-direct/range {v2 .. v15}, LZD9;-><init>(Lh4h;LHu1;Ln1h;Lm1h;Lkch;LB3h;Lj5h;LXah;Lmah;Lcom/snap/mushroom/app/MushroomApplication;Lz5h;LjU3;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lg1h;->p:Ljava/util/LinkedHashMap;

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
    instance-of v2, v3, LAU2;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lg1h;->m:LpC3;

    .line 81
    .line 82
    sget-object v2, LI2h;->M0:LI2h;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, LgX2;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, LQuh;

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
    invoke-direct {v2}, LgX2;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lvu1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Ly5h;->Z:Ly5h;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 115
    .line 116
    new-instance v4, LRX2;

    .line 117
    .line 118
    new-instance v0, LLE2;

    .line 119
    .line 120
    iget-object v5, v1, Lg1h;->g:Lkch;

    .line 121
    .line 122
    iget-object v6, v2, Lvu1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LQuh;

    .line 125
    .line 126
    invoke-direct {v0, v5, v6}, LLE2;-><init>(Lkch;LQuh;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v3, v2, v0}, LRX2;-><init>(Lh4h;LgX2;LLE2;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LVX2;

    .line 133
    .line 134
    iget-object v5, v1, Lg1h;->e:Ln1h;

    .line 135
    .line 136
    iget-object v6, v1, Lg1h;->f:Lm1h;

    .line 137
    .line 138
    iget-object v7, v1, Lg1h;->g:Lkch;

    .line 139
    .line 140
    iget-object v8, v1, Lg1h;->h:LB3h;

    .line 141
    .line 142
    iget-object v9, v1, Lg1h;->c:Lj5h;

    .line 143
    .line 144
    iget-object v10, v1, Lg1h;->i:LXah;

    .line 145
    .line 146
    iget-object v11, v1, Lg1h;->j:Lmah;

    .line 147
    .line 148
    iget-object v12, v1, Lg1h;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 149
    .line 150
    iget-object v13, v1, Lg1h;->k:Lz5h;

    .line 151
    .line 152
    iget-object v14, v1, Lg1h;->l:LjU3;

    .line 153
    .line 154
    iget-object v15, v1, Lg1h;->n:LB73;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v15}, LVX2;-><init>(Lh4h;LRX2;Ln1h;Lm1h;Lkch;LB3h;Lj5h;LXah;Lmah;Lcom/snap/mushroom/app/MushroomApplication;Lz5h;LjU3;LB73;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lg1h;->p:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    instance-of v2, v3, LhL8;

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
    instance-of v2, v3, LwSa;

    .line 172
    .line 173
    :goto_1
    if-eqz v2, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    instance-of v0, v3, Lfwc;

    .line 177
    .line 178
    :goto_2
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v4, LYD9;

    .line 181
    .line 182
    new-instance v0, Ledh;

    .line 183
    .line 184
    iget-object v2, v1, Lg1h;->a:Lbdh;

    .line 185
    .line 186
    iget-object v5, v1, Lg1h;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 187
    .line 188
    iget-object v6, v1, Lg1h;->j:Lmah;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3, v5, v6}, Ledh;-><init>(Lbdh;Lh4h;Lcom/snap/mushroom/app/MushroomApplication;Lmah;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LgX2;

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    invoke-direct {v2, v5}, LgX2;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct {v4, v3, v0, v2, v5}, LYD9;-><init>(Lh4h;LMbh;LgX2;B)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LZD9;

    .line 204
    .line 205
    iget-object v5, v1, Lg1h;->e:Ln1h;

    .line 206
    .line 207
    iget-object v6, v1, Lg1h;->f:Lm1h;

    .line 208
    .line 209
    iget-object v7, v1, Lg1h;->g:Lkch;

    .line 210
    .line 211
    iget-object v8, v1, Lg1h;->h:LB3h;

    .line 212
    .line 213
    iget-object v9, v1, Lg1h;->c:Lj5h;

    .line 214
    .line 215
    iget-object v10, v1, Lg1h;->i:LXah;

    .line 216
    .line 217
    iget-object v11, v1, Lg1h;->j:Lmah;

    .line 218
    .line 219
    iget-object v12, v1, Lg1h;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 220
    .line 221
    iget-object v13, v1, Lg1h;->k:Lz5h;

    .line 222
    .line 223
    iget-object v14, v1, Lg1h;->l:LjU3;

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    invoke-direct/range {v2 .. v15}, LZD9;-><init>(Lh4h;LHu1;Ln1h;Lm1h;Lkch;LB3h;Lj5h;LXah;Lmah;Lcom/snap/mushroom/app/MushroomApplication;Lz5h;LjU3;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lg1h;->p:Ljava/util/LinkedHashMap;

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
    iget-object v0, v1, Lg1h;->p:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-static {v3, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ltu1;
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
