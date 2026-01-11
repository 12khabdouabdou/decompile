.class public final Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxd1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, LZb4;->a:I

    .line 4
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lxd1;->b:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lxd1;->a:I

    iput-object p1, p0, Lxd1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxd1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LVb4;)LRb4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v0, LVb4;->a:[Landroid/util/SparseLongArray;

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LVb4;->a:[Landroid/util/SparseLongArray;

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_3

    .line 26
    .line 27
    aget-object v8, v4, v7

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v8}, Landroid/util/SparseLongArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    :goto_1
    const/4 v10, 0x0

    .line 38
    :goto_2
    if-ge v10, v9, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v10}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v8, v10}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    cmp-long v16, v12, v14

    .line 51
    .line 52
    if-lez v16, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8, v10}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v14, 0x23

    .line 62
    .line 63
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v14, 0x2c

    .line 70
    .line 71
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v14, LSb4;

    .line 75
    .line 76
    invoke-direct {v14}, LSb4;-><init>()V

    .line 77
    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    int-to-long v6, v11

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v14, LSb4;->b:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v14, LSb4;->c:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    move/from16 v16, v7

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    move/from16 v7, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v16, v7

    .line 106
    .line 107
    const/16 v6, 0x3b

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-long v6, v6

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v16, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x1

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v4, v5

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance v4, LRb4;

    .line 143
    .line 144
    invoke-direct {v4}, LRb4;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v4, LRb4;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    iget-object v0, v0, LVb4;->b:LUb4;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-eq v0, v5, :cond_7

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    if-eq v0, v1, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    if-eq v0, v1, :cond_5

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    if-eq v0, v1, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    sget-object v0, LTb4;->X:LTb4;

    .line 180
    .line 181
    iput-object v0, v4, LRb4;->c:LTb4;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v0, LTb4;->t:LTb4;

    .line 185
    .line 186
    iput-object v0, v4, LRb4;->c:LTb4;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    sget-object v0, LTb4;->c:LTb4;

    .line 190
    .line 191
    iput-object v0, v4, LRb4;->c:LTb4;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object v0, LTb4;->b:LTb4;

    .line 195
    .line 196
    iput-object v0, v4, LRb4;->c:LTb4;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v4, v2}, LRb4;->h(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, LRb4;->i(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-object v4
.end method


# virtual methods
.method public a(LAFi;LpY;ZLg40;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v1, La86;

    .line 20
    .line 21
    new-instance v2, Ltd1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Ltd1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    const-class v1, LYIc;

    .line 35
    .line 36
    new-instance v2, Ltd1;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Ltd1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashMap;

    .line 48
    .line 49
    const-class v1, Lbc4;

    .line 50
    .line 51
    new-instance v2, Lvd1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Lvd1;-><init>(Lxd1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/HashMap;

    .line 63
    .line 64
    const-class v1, LVb4;

    .line 65
    .line 66
    new-instance v2, Lvd1;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, v3}, Lvd1;-><init>(Lxd1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/HashMap;

    .line 78
    .line 79
    const-class v1, LAKa;

    .line 80
    .line 81
    new-instance v2, Ltd1;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v3}, Ltd1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/HashMap;

    .line 93
    .line 94
    const-class v1, LTNe;

    .line 95
    .line 96
    new-instance v2, Ltd1;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, v3}, Ltd1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/HashMap;

    .line 108
    .line 109
    const-class v1, Ls62;

    .line 110
    .line 111
    new-instance v2, Ltd1;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v2, v3}, Ltd1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/HashMap;

    .line 123
    .line 124
    const-class v1, LpH3;

    .line 125
    .line 126
    new-instance v2, Lvd1;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v2, p0, v3}, Lvd1;-><init>(Lxd1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/HashMap;

    .line 138
    .line 139
    const-class v1, LLR8;

    .line 140
    .line 141
    new-instance v2, Ltd1;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v2, v3}, Ltd1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lxd1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/HashMap;

    .line 153
    .line 154
    const-class v1, LZUi;

    .line 155
    .line 156
    new-instance v2, Ltd1;

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-direct {v2, v3}, Ltd1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lxd1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lwd1;

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lwd1;->a(LAFi;LpY;ZLg40;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxd1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LgY3;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, Lxd1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LIJ6;

    .line 23
    .line 24
    invoke-interface {v2}, LgY3;->d1()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, LIJ6;->b:Lnp0;

    .line 29
    .line 30
    const-string v5, "error"

    .line 31
    .line 32
    sget-object v6, Ld99;->t0:Ld99;

    .line 33
    .line 34
    iget-object v8, v0, LIJ6;->e:LYY4;

    .line 35
    .line 36
    iget-object v9, v0, LIJ6;->a:LYY4;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lae0;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Lae0;->R0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-wide/16 v11, -0x1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v8}, LYY4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LcH8;

    .line 64
    .line 65
    iget-object v13, v0, LIJ6;->h:LYY4;

    .line 66
    .line 67
    invoke-virtual {v13}, LYY4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LR93;

    .line 72
    .line 73
    check-cast v13, LFRe;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    move-object v15, v8

    .line 83
    const/16 p1, 0x0

    .line 84
    .line 85
    iget-wide v7, v1, Lxd1;->b:J

    .line 86
    .line 87
    sub-long/2addr v13, v7

    .line 88
    invoke-interface {v3, v6, v13, v14}, LcH8;->e(LH7c;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, LYY4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LcH8;

    .line 96
    .line 97
    sget-object v7, Ld99;->u0:Ld99;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v13, "compressed"

    .line 105
    .line 106
    invoke-static {v7, v13, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v3, v8, v11, v12}, LcH8;->f(LV7c;J)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v3, v0, LIJ6;->f:LYY4;

    .line 114
    .line 115
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LZ33;

    .line 120
    .line 121
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 126
    .line 127
    invoke-direct {v8, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v8}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v15}, LYY4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LcH8;

    .line 139
    .line 140
    array-length v14, v11

    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    int-to-long v10, v14

    .line 144
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v7, v13, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v12, v7, v10, v11}, LcH8;->f(LV7c;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lto2;

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    move-object/from16 v8, v16

    .line 169
    .line 170
    invoke-direct {v2, v8, v7, v3}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LVu0;

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-direct {v2, v7, v0}, LVu0;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 185
    .line 186
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :goto_1
    invoke-virtual {v15}, LYY4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LcH8;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v6, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LjX6;

    .line 224
    .line 225
    new-instance v3, LtU6;

    .line 226
    .line 227
    invoke-direct {v3}, LtU6;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x6

    .line 231
    invoke-virtual {v3, v5}, LtU6;->setCof(I)LtU6;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3, v0, v4}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_1
    move-object v15, v8

    .line 242
    const/16 p1, 0x0

    .line 243
    .line 244
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LXc7;->a:LlY3;

    .line 249
    .line 250
    iget v0, v0, LlY3;->a:I

    .line 251
    .line 252
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v3, v3, LXc7;->c:Lyhf;

    .line 257
    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    invoke-virtual {v3}, Lyhf;->a()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto :goto_2

    .line 265
    :cond_2
    const/4 v7, 0x0

    .line 266
    :goto_2
    const-string v3, "Early COF configs download failed with failure reason status code: "

    .line 267
    .line 268
    const-string v8, ", and request error category: "

    .line 269
    .line 270
    invoke-static {v0, v3, v8}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v7}, Lm8f;->q(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v15}, LYY4;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LcH8;

    .line 290
    .line 291
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v7, v7, LXc7;->a:LlY3;

    .line 296
    .line 297
    iget v7, v7, LlY3;->a:I

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v6, v5, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LjX6;

    .line 315
    .line 316
    new-instance v5, LtU6;

    .line 317
    .line 318
    invoke-direct {v5}, LtU6;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x6

    .line 322
    invoke-virtual {v5, v6}, LtU6;->setCof(I)LtU6;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v6, Ljava/lang/Exception;

    .line 327
    .line 328
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, LXc7;->b:Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-direct {v6, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v5, v6, v4}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 341
    .line 342
    :goto_3
    return-object v0

    .line 343
    :pswitch_0
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, LgY3;

    .line 346
    .line 347
    new-instance v2, Lzjf;

    .line 348
    .line 349
    iget-object v3, v1, Lxd1;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lq06;

    .line 352
    .line 353
    iget-object v3, v3, Lq06;->d:LR93;

    .line 354
    .line 355
    check-cast v3, LFRe;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    iget-wide v5, v1, Lxd1;->b:J

    .line 365
    .line 366
    sub-long/2addr v3, v5

    .line 367
    invoke-direct {v2, v0, v3, v4}, Lzjf;-><init>(LgY3;J)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
