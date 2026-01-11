.class public final LQLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LPLg;

    invoke-direct {v0, p1, p2, p3, p4}, LPLg;-><init>(IIII)V

    .line 11
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, LQLg;->a:LREi;

    return-void
.end method

.method public constructor <init>(Lbb5;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ltwh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltwh;-><init>(Lbb5;I)V

    .line 7
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, LQLg;->a:LREi;

    return-void
.end method

.method public constructor <init>(Lz95;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lje8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lje8;-><init>(Lz95;I)V

    .line 3
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, LQLg;->a:LREi;

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 4

    .line 1
    const-string v0, "OSTypes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "Android"

    .line 35
    .line 36
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :cond_1
    const-string v0, "hardwareVersions"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    return v2

    .line 89
    :cond_5
    return v3
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LQLg;->g()Lwyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * from spectacles_update_event where update_version = ?"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, p2}, LGrf;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, LErf;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    const-string v3, "update_version"

    .line 28
    .line 29
    invoke-static {v0, v3}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "update_type"

    .line 34
    .line 35
    invoke-static {v0, v4}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "update_timestamp"

    .line 40
    .line 41
    invoke-static {v0, v5}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "seen_timestamp"

    .line 46
    .line 47
    invoke-static {v0, v6}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "tapped_timestamp"

    .line 52
    .line 53
    invoke-static {v0, v7}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "is_active"

    .line 58
    .line 59
    invoke-static {v0, v8}, LIjj;->C(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    new-instance v9, Lvyh;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    iput-object v10, v9, Lvyh;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v9, Lvyh;->a:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-static {v4}, LzHa;->M(I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aget v3, v4, v3

    .line 102
    .line 103
    iput v3, v9, Lvyh;->b:I

    .line 104
    .line 105
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v9, Lvyh;->c:J

    .line 110
    .line 111
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v9, Lvyh;->d:J

    .line 116
    .line 117
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v9, Lvyh;->e:J

    .line 122
    .line 123
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v3, 0x0

    .line 132
    :goto_1
    iput-boolean v3, v9, Lvyh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LGrf;->release()V

    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance v0, Lvyh;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, v0, Lvyh;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput p1, v0, Lvyh;->b:I

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    iput-wide p1, v0, Lvyh;->c:J

    .line 158
    .line 159
    const-wide/16 p1, 0x0

    .line 160
    .line 161
    iput-wide p1, v0, Lvyh;->d:J

    .line 162
    .line 163
    iput-wide p1, v0, Lvyh;->e:J

    .line 164
    .line 165
    iput-boolean v2, v0, Lvyh;->f:Z

    .line 166
    .line 167
    invoke-virtual {p0}, LQLg;->g()Lwyh;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p1, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 172
    .line 173
    invoke-virtual {p2}, LErf;->b()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, LErf;->c()V

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object p1, p1, Lwyh;->b:LFNf;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LQS6;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, LErf;->j()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    invoke-virtual {p2}, LErf;->j()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LGrf;->release()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public b()Landroid/media/AudioRecord;
    .locals 1

    .line 1
    iget-object v0, p0, LQLg;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioRecord;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQLg;->b()Landroid/media/AudioRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, LQLg;->g()Lwyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT update_version from spectacles_update_event where is_active = 1 order by update_timestamp desc limit 2"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v0}, LErf;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LGrf;->release()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LQLg;->g()Lwyh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v0}, LErf;->b()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "UPDATE spectacles_update_event SET is_active = 0 where update_version NOT IN ("

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v1}, LUPe;->a(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v2, ")"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, LErf;->d(Ljava/lang/String;)LHAi;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x1

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v1, v4}, LFAi;->bindNull(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-interface {v1, v4, v5}, LFAi;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0}, LErf;->c()V

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-interface {v1}, LHAi;->executeUpdateDelete()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LErf;->j()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    invoke-virtual {v0}, LErf;->j()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LGrf;->release()V

    .line 153
    .line 154
    .line 155
    throw v2
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQLg;->b()Landroid/media/AudioRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Landroid/media/AudioTimestamp;)I
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQLg;->b()Landroid/media/AudioRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LG9f;->a(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x3

    .line 17
    return p1
.end method

.method public g()Lwyh;
    .locals 1

    .line 1
    iget-object v0, p0, LQLg;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwyh;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SingleAudioRecord#release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LQLg;->b()Landroid/media/AudioRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v2, LOdh;->b:LtGi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SingleAudioRecord#startRecording"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LQLg;->b()Landroid/media/AudioRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    new-instance v2, LRge;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LRge;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v0
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SingleAudioRecord#stop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LQLg;->b()Landroid/media/AudioRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v2, LOdh;->b:LtGi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0
.end method
