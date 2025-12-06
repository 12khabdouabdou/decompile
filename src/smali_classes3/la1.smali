.class public final Lla1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Ls74;->a:I

    .line 6
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lla1;->a:J

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lla1;->a:J

    .line 3
    iput-object p3, p0, Lla1;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lo74;)Lk74;
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
    iget-object v4, v0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lo74;->a:[Landroid/util/SparseLongArray;

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
    new-instance v14, Ll74;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

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
    iput-object v6, v14, Ll74;->b:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v14, Ll74;->c:Ljava/lang/Long;

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
    new-instance v4, Lk74;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v4, Lk74;->b:Ljava/lang/String;

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
    iget-object v0, v0, Lo74;->b:Ln74;

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
    sget-object v0, Lm74;->X:Lm74;

    .line 180
    .line 181
    iput-object v0, v4, Lk74;->c:Lm74;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v0, Lm74;->t:Lm74;

    .line 185
    .line 186
    iput-object v0, v4, Lk74;->c:Lm74;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    sget-object v0, Lm74;->c:Lm74;

    .line 190
    .line 191
    iput-object v0, v4, Lk74;->c:Lm74;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object v0, Lm74;->b:Lm74;

    .line 195
    .line 196
    iput-object v0, v4, Lk74;->c:Lm74;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v4, v2}, Lk74;->f(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, Lk74;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    :cond_9
    return-object v4
.end method


# virtual methods
.method public a(LHgi;LjW;ZLD10;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-class v1, LW46;

    .line 16
    .line 17
    new-instance v2, Lha1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lha1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    const-class v1, LYtc;

    .line 29
    .line 30
    new-instance v2, Lha1;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Lha1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    const-class v1, Lu74;

    .line 42
    .line 43
    new-instance v2, Lja1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lja1;-><init>(Lla1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    const-class v1, Lo74;

    .line 55
    .line 56
    new-instance v2, Lja1;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, p0, v3}, Lja1;-><init>(Lla1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    const-class v1, Ljya;

    .line 68
    .line 69
    new-instance v2, Lha1;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v2, v3}, Lha1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    const-class v1, Liwe;

    .line 81
    .line 82
    new-instance v2, Lha1;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, v3}, Lha1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    const-class v1, LN22;

    .line 94
    .line 95
    new-instance v2, Lha1;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v2, v3}, Lha1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    const-class v1, LND3;

    .line 107
    .line 108
    new-instance v2, Lja1;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, p0, v3}, Lja1;-><init>(Lla1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    const-class v1, LdK8;

    .line 120
    .line 121
    new-instance v2, Lha1;

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    invoke-direct {v2, v3}, Lha1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lla1;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    const-class v1, LWvi;

    .line 133
    .line 134
    new-instance v2, Lha1;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-direct {v2, v3}, Lha1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lla1;->b:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lka1;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lka1;->a(LHgi;LjW;ZLD10;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1
.end method
