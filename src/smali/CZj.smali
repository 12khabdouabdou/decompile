.class public final LCZj;
.super LcY1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCZj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, LcY1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LGbi;)V
    .locals 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 4
    .line 5
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LmG8;->v(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 13
    .line 14
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 15
    .line 16
    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 17
    .line 18
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, LmG8;->v(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 24
    .line 25
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 26
    .line 27
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 28
    .line 29
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, LmG8;->v(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 35
    .line 36
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 40
    .line 41
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 45
    .line 46
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(LGbi;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LmG8;->v(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LCZj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    iget-object v0, p1, Lm9f;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Lm9f;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lv23;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LCZj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v1, v0, Lm9f;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lm9f;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lv23;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(LGbi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCZj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Lm9f;->a:LGbi;

    .line 4
    .line 5
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LCZj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm9f;->k(LGbi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCZj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    .line 17
    iget-object v0, v0, Lm9f;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LCZj;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    iget-object v2, v2, Lm9f;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lv23;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lv23;->a(LGbi;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final e(LGbi;)V
    .locals 0

    .line 1
    invoke-static {p1}, LLZj;->r(LGbi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LGbi;)LdE;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lhii;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v7, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lhii;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v6, "prerequisite_id"

    .line 32
    .line 33
    const-string v9, "TEXT"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-static {v1, v3, v5, v2}, LsMj;->m(Ljava/util/HashMap;Ljava/lang/String;Lhii;I)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Liii;

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v12, "id"

    .line 57
    .line 58
    filled-new-array {v12}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v8, "CASCADE"

    .line 67
    .line 68
    const-string v11, "CASCADE"

    .line 69
    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Liii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v13, Liii;

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    filled-new-array {v12}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const-string v15, "CASCADE"

    .line 97
    .line 98
    const-string v18, "CASCADE"

    .line 99
    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    invoke-direct/range {v13 .. v18}, Liii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lkii;

    .line 114
    .line 115
    filled-new-array {v4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "ASC"

    .line 124
    .line 125
    filled-new-array {v9}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "index_Dependency_work_spec_id"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct {v7, v11, v8, v10, v13}, Lkii;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v7, Lkii;

    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    filled-new-array {v9}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v10, "index_Dependency_prerequisite_id"

    .line 161
    .line 162
    invoke-direct {v7, v10, v3, v8, v13}, Lkii;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v3, Llii;

    .line 169
    .line 170
    const-string v7, "Dependency"

    .line 171
    .line 172
    invoke-direct {v3, v7, v1, v5, v6}, Llii;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v7}, Llii;->a(LGbi;Ljava/lang/String;)Llii;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Llii;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string v6, "\n Found:\n"

    .line 184
    .line 185
    if-nez v5, :cond_0

    .line 186
    .line 187
    new-instance v0, LdE;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 192
    .line 193
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v13, v1, v2}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 216
    .line 217
    const/16 v3, 0x1e

    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lhii;

    .line 223
    .line 224
    const-string v15, "id"

    .line 225
    .line 226
    const-string v18, "TEXT"

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v15, Lhii;

    .line 243
    .line 244
    const-string v16, "state"

    .line 245
    .line 246
    const-string v19, "INTEGER"

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    const/16 v21, 0x1

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    const-string v3, "state"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v16, Lhii;

    .line 265
    .line 266
    const-string v17, "worker_class_name"

    .line 267
    .line 268
    const-string v20, "TEXT"

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    const/16 v22, 0x1

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const-string v5, "worker_class_name"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v14, Lhii;

    .line 289
    .line 290
    const-string v15, "input_merger_class_name"

    .line 291
    .line 292
    const-string v18, "TEXT"

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    const/16 v20, 0x1

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, Lhii;

    .line 311
    .line 312
    const-string v16, "input"

    .line 313
    .line 314
    const-string v19, "BLOB"

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v18, 0x1

    .line 319
    .line 320
    const/16 v21, 0x1

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, Lhii;

    .line 333
    .line 334
    const-string v17, "output"

    .line 335
    .line 336
    const-string v20, "BLOB"

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, Lhii;

    .line 355
    .line 356
    const-string v15, "initial_delay"

    .line 357
    .line 358
    const-string v18, "INTEGER"

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    const/16 v20, 0x1

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    const-string v3, "initial_delay"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v15, Lhii;

    .line 377
    .line 378
    const-string v16, "interval_duration"

    .line 379
    .line 380
    const-string v19, "INTEGER"

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v18, 0x1

    .line 385
    .line 386
    const/16 v21, 0x1

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    const-string v3, "interval_duration"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v16, Lhii;

    .line 399
    .line 400
    const-string v17, "flex_duration"

    .line 401
    .line 402
    const-string v20, "INTEGER"

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v19, 0x1

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    const-string v5, "flex_duration"

    .line 416
    .line 417
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v14, Lhii;

    .line 421
    .line 422
    const-string v15, "run_attempt_count"

    .line 423
    .line 424
    const-string v18, "INTEGER"

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    const-string v3, "run_attempt_count"

    .line 438
    .line 439
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v15, Lhii;

    .line 443
    .line 444
    const-string v16, "backoff_policy"

    .line 445
    .line 446
    const-string v19, "INTEGER"

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    const/16 v21, 0x1

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    const-string v3, "backoff_policy"

    .line 460
    .line 461
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v16, Lhii;

    .line 465
    .line 466
    const-string v17, "backoff_delay_duration"

    .line 467
    .line 468
    const-string v20, "INTEGER"

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    const-string v5, "backoff_delay_duration"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v14, Lhii;

    .line 487
    .line 488
    const-string v15, "last_enqueue_time"

    .line 489
    .line 490
    const-string v18, "INTEGER"

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    const/16 v20, 0x1

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const-string v19, "-1"

    .line 499
    .line 500
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    const-string v3, "last_enqueue_time"

    .line 504
    .line 505
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v15, Lhii;

    .line 509
    .line 510
    const-string v16, "minimum_retention_duration"

    .line 511
    .line 512
    const-string v19, "INTEGER"

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    const/16 v21, 0x1

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    const-string v5, "minimum_retention_duration"

    .line 526
    .line 527
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v16, Lhii;

    .line 531
    .line 532
    const-string v17, "schedule_requested_at"

    .line 533
    .line 534
    const-string v20, "INTEGER"

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v16

    .line 546
    .line 547
    const-string v7, "schedule_requested_at"

    .line 548
    .line 549
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v14, Lhii;

    .line 553
    .line 554
    const-string v15, "run_in_foreground"

    .line 555
    .line 556
    const-string v18, "INTEGER"

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    const/16 v20, 0x1

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    const-string v5, "run_in_foreground"

    .line 570
    .line 571
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v15, Lhii;

    .line 575
    .line 576
    const-string v16, "out_of_quota_policy"

    .line 577
    .line 578
    const-string v19, "INTEGER"

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v18, 0x1

    .line 583
    .line 584
    const/16 v21, 0x1

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    const-string v5, "out_of_quota_policy"

    .line 592
    .line 593
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v16, Lhii;

    .line 597
    .line 598
    const-string v17, "period_count"

    .line 599
    .line 600
    const-string v20, "INTEGER"

    .line 601
    .line 602
    const/16 v19, 0x1

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const-string v21, "0"

    .line 607
    .line 608
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v16

    .line 612
    .line 613
    const-string v8, "period_count"

    .line 614
    .line 615
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v14, Lhii;

    .line 619
    .line 620
    const-string v15, "generation"

    .line 621
    .line 622
    const-string v18, "INTEGER"

    .line 623
    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const-string v19, "0"

    .line 631
    .line 632
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    const-string v5, "generation"

    .line 636
    .line 637
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v15, Lhii;

    .line 641
    .line 642
    const-string v16, "next_schedule_time_override"

    .line 643
    .line 644
    const-string v19, "INTEGER"

    .line 645
    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    const/16 v21, 0x1

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const-string v20, "9223372036854775807"

    .line 653
    .line 654
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    const-string v8, "next_schedule_time_override"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v16, Lhii;

    .line 663
    .line 664
    const-string v17, "next_schedule_time_override_generation"

    .line 665
    .line 666
    const-string v20, "INTEGER"

    .line 667
    .line 668
    const/16 v19, 0x1

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const-string v21, "0"

    .line 673
    .line 674
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, v16

    .line 678
    .line 679
    const-string v10, "next_schedule_time_override_generation"

    .line 680
    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v14, Lhii;

    .line 685
    .line 686
    const-string v15, "stop_reason"

    .line 687
    .line 688
    const-string v18, "INTEGER"

    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const-string v19, "-256"

    .line 697
    .line 698
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    const-string v8, "stop_reason"

    .line 702
    .line 703
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v15, Lhii;

    .line 707
    .line 708
    const-string v16, "required_network_type"

    .line 709
    .line 710
    const-string v19, "INTEGER"

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v18, 0x1

    .line 715
    .line 716
    const/16 v21, 0x1

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    const-string v8, "required_network_type"

    .line 724
    .line 725
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v16, Lhii;

    .line 729
    .line 730
    const-string v17, "requires_charging"

    .line 731
    .line 732
    const-string v20, "INTEGER"

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v19, 0x1

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v8, v16

    .line 744
    .line 745
    const-string v10, "requires_charging"

    .line 746
    .line 747
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v14, Lhii;

    .line 751
    .line 752
    const-string v15, "requires_device_idle"

    .line 753
    .line 754
    const-string v18, "INTEGER"

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    const/16 v20, 0x1

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    const-string v8, "requires_device_idle"

    .line 768
    .line 769
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v15, Lhii;

    .line 773
    .line 774
    const-string v16, "requires_battery_not_low"

    .line 775
    .line 776
    const-string v19, "INTEGER"

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v18, 0x1

    .line 781
    .line 782
    const/16 v21, 0x1

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 787
    .line 788
    .line 789
    const-string v8, "requires_battery_not_low"

    .line 790
    .line 791
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v16, Lhii;

    .line 795
    .line 796
    const-string v17, "requires_storage_not_low"

    .line 797
    .line 798
    const-string v20, "INTEGER"

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v8, v16

    .line 810
    .line 811
    const-string v10, "requires_storage_not_low"

    .line 812
    .line 813
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v14, Lhii;

    .line 817
    .line 818
    const-string v15, "trigger_content_update_delay"

    .line 819
    .line 820
    const-string v18, "INTEGER"

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v17, 0x1

    .line 825
    .line 826
    const/16 v20, 0x1

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    const-string v8, "trigger_content_update_delay"

    .line 834
    .line 835
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v15, Lhii;

    .line 839
    .line 840
    const-string v16, "trigger_max_content_delay"

    .line 841
    .line 842
    const-string v19, "INTEGER"

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v18, 0x1

    .line 847
    .line 848
    const/16 v21, 0x1

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 853
    .line 854
    .line 855
    const-string v8, "trigger_max_content_delay"

    .line 856
    .line 857
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v16, Lhii;

    .line 861
    .line 862
    const-string v17, "content_uri_triggers"

    .line 863
    .line 864
    const-string v20, "BLOB"

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/16 v19, 0x1

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v8, v16

    .line 876
    .line 877
    const-string v10, "content_uri_triggers"

    .line 878
    .line 879
    invoke-static {v1, v10, v8, v13}, LsMj;->m(Ljava/util/HashMap;Ljava/lang/String;Lhii;I)Ljava/util/HashSet;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    new-instance v10, Ljava/util/HashSet;

    .line 884
    .line 885
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 886
    .line 887
    .line 888
    new-instance v11, Lkii;

    .line 889
    .line 890
    filled-new-array {v7}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    filled-new-array {v9}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 907
    .line 908
    invoke-direct {v11, v15, v7, v14, v13}, Lkii;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v7, Lkii;

    .line 915
    .line 916
    filled-new-array {v3}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    filled-new-array {v9}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 933
    .line 934
    invoke-direct {v7, v14, v3, v11, v13}, Lkii;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    new-instance v3, Llii;

    .line 941
    .line 942
    const-string v7, "WorkSpec"

    .line 943
    .line 944
    invoke-direct {v3, v7, v1, v8, v10}, Llii;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v7}, Llii;->a(LGbi;Ljava/lang/String;)Llii;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v3, v1}, Llii;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_1

    .line 956
    .line 957
    new-instance v0, LdE;

    .line 958
    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 962
    .line 963
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/16 v2, 0x9

    .line 980
    .line 981
    invoke-direct {v0, v13, v1, v2}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 986
    .line 987
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 988
    .line 989
    .line 990
    new-instance v14, Lhii;

    .line 991
    .line 992
    const/16 v20, 0x1

    .line 993
    .line 994
    const/16 v16, 0x1

    .line 995
    .line 996
    const-string v15, "tag"

    .line 997
    .line 998
    const-string v18, "TEXT"

    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    const/16 v17, 0x1

    .line 1003
    .line 1004
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1005
    .line 1006
    .line 1007
    const-string v3, "tag"

    .line 1008
    .line 1009
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    new-instance v15, Lhii;

    .line 1013
    .line 1014
    const/16 v21, 0x1

    .line 1015
    .line 1016
    const/16 v17, 0x2

    .line 1017
    .line 1018
    const-string v16, "work_spec_id"

    .line 1019
    .line 1020
    const-string v19, "TEXT"

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const/16 v18, 0x1

    .line 1025
    .line 1026
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v3, 0x1

    .line 1030
    invoke-static {v1, v4, v15, v3}, LsMj;->m(Ljava/util/HashMap;Ljava/lang/String;Lhii;I)Ljava/util/HashSet;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    new-instance v14, Liii;

    .line 1035
    .line 1036
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v17

    .line 1044
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v18

    .line 1052
    const-string v16, "CASCADE"

    .line 1053
    .line 1054
    const-string v19, "CASCADE"

    .line 1055
    .line 1056
    const-string v15, "WorkSpec"

    .line 1057
    .line 1058
    invoke-direct/range {v14 .. v19}, Liii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v8, Ljava/util/HashSet;

    .line 1065
    .line 1066
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v10, Lkii;

    .line 1070
    .line 1071
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1088
    .line 1089
    invoke-direct {v10, v15, v11, v14, v13}, Lkii;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    new-instance v10, Llii;

    .line 1096
    .line 1097
    const-string v11, "WorkTag"

    .line 1098
    .line 1099
    invoke-direct {v10, v11, v1, v7, v8}, Llii;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v11}, Llii;->a(LGbi;Ljava/lang/String;)Llii;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v10, v1}, Llii;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_2

    .line 1111
    .line 1112
    new-instance v0, LdE;

    .line 1113
    .line 1114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1117
    .line 1118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/16 v2, 0x9

    .line 1135
    .line 1136
    invoke-direct {v0, v13, v1, v2}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1141
    .line 1142
    const/4 v7, 0x3

    .line 1143
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v14, Lhii;

    .line 1147
    .line 1148
    const/16 v20, 0x1

    .line 1149
    .line 1150
    const/16 v16, 0x1

    .line 1151
    .line 1152
    const-string v15, "work_spec_id"

    .line 1153
    .line 1154
    const-string v18, "TEXT"

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const/16 v17, 0x1

    .line 1159
    .line 1160
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    new-instance v15, Lhii;

    .line 1167
    .line 1168
    const/16 v21, 0x1

    .line 1169
    .line 1170
    const/16 v17, 0x2

    .line 1171
    .line 1172
    const-string v16, "generation"

    .line 1173
    .line 1174
    const-string v19, "INTEGER"

    .line 1175
    .line 1176
    const-string v20, "0"

    .line 1177
    .line 1178
    const/16 v18, 0x1

    .line 1179
    .line 1180
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    new-instance v16, Lhii;

    .line 1187
    .line 1188
    const/16 v22, 0x1

    .line 1189
    .line 1190
    const/16 v18, 0x0

    .line 1191
    .line 1192
    const-string v17, "system_id"

    .line 1193
    .line 1194
    const-string v20, "INTEGER"

    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v19, 0x1

    .line 1199
    .line 1200
    invoke-direct/range {v16 .. v22}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v5, v16

    .line 1204
    .line 1205
    const-string v7, "system_id"

    .line 1206
    .line 1207
    invoke-static {v1, v7, v5, v3}, LsMj;->m(Ljava/util/HashMap;Ljava/lang/String;Lhii;I)Ljava/util/HashSet;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    new-instance v14, Liii;

    .line 1212
    .line 1213
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v17

    .line 1221
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v18

    .line 1229
    const-string v16, "CASCADE"

    .line 1230
    .line 1231
    const-string v19, "CASCADE"

    .line 1232
    .line 1233
    const-string v15, "WorkSpec"

    .line 1234
    .line 1235
    invoke-direct/range {v14 .. v19}, Liii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    new-instance v7, Ljava/util/HashSet;

    .line 1242
    .line 1243
    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v8, Llii;

    .line 1247
    .line 1248
    const-string v10, "SystemIdInfo"

    .line 1249
    .line 1250
    invoke-direct {v8, v10, v1, v5, v7}, Llii;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v10}, Llii;->a(LGbi;Ljava/lang/String;)Llii;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v8, v1}, Llii;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-nez v5, :cond_3

    .line 1262
    .line 1263
    new-instance v0, LdE;

    .line 1264
    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1268
    .line 1269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/16 v2, 0x9

    .line 1286
    .line 1287
    invoke-direct {v0, v13, v1, v2}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 1288
    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1292
    .line 1293
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v14, Lhii;

    .line 1297
    .line 1298
    const/16 v20, 0x1

    .line 1299
    .line 1300
    const/16 v16, 0x1

    .line 1301
    .line 1302
    const-string v15, "name"

    .line 1303
    .line 1304
    const-string v18, "TEXT"

    .line 1305
    .line 1306
    const/16 v19, 0x0

    .line 1307
    .line 1308
    const/16 v17, 0x1

    .line 1309
    .line 1310
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1311
    .line 1312
    .line 1313
    const-string v5, "name"

    .line 1314
    .line 1315
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    new-instance v15, Lhii;

    .line 1319
    .line 1320
    const/16 v21, 0x1

    .line 1321
    .line 1322
    const/16 v17, 0x2

    .line 1323
    .line 1324
    const-string v16, "work_spec_id"

    .line 1325
    .line 1326
    const-string v19, "TEXT"

    .line 1327
    .line 1328
    const/16 v20, 0x0

    .line 1329
    .line 1330
    const/16 v18, 0x1

    .line 1331
    .line 1332
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1, v4, v15, v3}, LsMj;->m(Ljava/util/HashMap;Ljava/lang/String;Lhii;I)Ljava/util/HashSet;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    new-instance v14, Liii;

    .line 1340
    .line 1341
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v17

    .line 1349
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v18

    .line 1357
    const-string v16, "CASCADE"

    .line 1358
    .line 1359
    const-string v19, "CASCADE"

    .line 1360
    .line 1361
    const-string v15, "WorkSpec"

    .line 1362
    .line 1363
    invoke-direct/range {v14 .. v19}, Liii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    new-instance v7, Ljava/util/HashSet;

    .line 1370
    .line 1371
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v8, Lkii;

    .line 1375
    .line 1376
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    const-string v11, "index_WorkName_work_spec_id"

    .line 1393
    .line 1394
    invoke-direct {v8, v11, v10, v9, v13}, Lkii;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    new-instance v8, Llii;

    .line 1401
    .line 1402
    const-string v9, "WorkName"

    .line 1403
    .line 1404
    invoke-direct {v8, v9, v1, v5, v7}, Llii;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0, v9}, Llii;->a(LGbi;Ljava/lang/String;)Llii;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v8, v1}, Llii;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-nez v5, :cond_4

    .line 1416
    .line 1417
    new-instance v0, LdE;

    .line 1418
    .line 1419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1422
    .line 1423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const/16 v2, 0x9

    .line 1440
    .line 1441
    invoke-direct {v0, v13, v1, v2}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 1442
    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1446
    .line 1447
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v14, Lhii;

    .line 1451
    .line 1452
    const/16 v20, 0x1

    .line 1453
    .line 1454
    const/16 v16, 0x1

    .line 1455
    .line 1456
    const-string v15, "work_spec_id"

    .line 1457
    .line 1458
    const-string v18, "TEXT"

    .line 1459
    .line 1460
    const/16 v19, 0x0

    .line 1461
    .line 1462
    const/16 v17, 0x1

    .line 1463
    .line 1464
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    new-instance v15, Lhii;

    .line 1471
    .line 1472
    const/16 v21, 0x1

    .line 1473
    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    const-string v16, "progress"

    .line 1477
    .line 1478
    const-string v19, "BLOB"

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    const/16 v18, 0x1

    .line 1483
    .line 1484
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1485
    .line 1486
    .line 1487
    const-string v5, "progress"

    .line 1488
    .line 1489
    invoke-static {v1, v5, v15, v3}, LsMj;->m(Ljava/util/HashMap;Ljava/lang/String;Lhii;I)Ljava/util/HashSet;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    new-instance v14, Liii;

    .line 1494
    .line 1495
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v17

    .line 1503
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v18

    .line 1511
    const-string v16, "CASCADE"

    .line 1512
    .line 1513
    const-string v19, "CASCADE"

    .line 1514
    .line 1515
    const-string v15, "WorkSpec"

    .line 1516
    .line 1517
    invoke-direct/range {v14 .. v19}, Liii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Ljava/util/HashSet;

    .line 1524
    .line 1525
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v7, Llii;

    .line 1529
    .line 1530
    const-string v8, "WorkProgress"

    .line 1531
    .line 1532
    invoke-direct {v7, v8, v1, v5, v4}, Llii;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0, v8}, Llii;->a(LGbi;Ljava/lang/String;)Llii;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v7, v1}, Llii;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-nez v4, :cond_5

    .line 1544
    .line 1545
    new-instance v0, LdE;

    .line 1546
    .line 1547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1550
    .line 1551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const/16 v2, 0x9

    .line 1568
    .line 1569
    invoke-direct {v0, v13, v1, v2}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 1570
    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1574
    .line 1575
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v14, Lhii;

    .line 1579
    .line 1580
    const/16 v20, 0x1

    .line 1581
    .line 1582
    const/16 v16, 0x1

    .line 1583
    .line 1584
    const-string v15, "key"

    .line 1585
    .line 1586
    const-string v18, "TEXT"

    .line 1587
    .line 1588
    const/16 v19, 0x0

    .line 1589
    .line 1590
    const/16 v17, 0x1

    .line 1591
    .line 1592
    invoke-direct/range {v14 .. v20}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1593
    .line 1594
    .line 1595
    const-string v2, "key"

    .line 1596
    .line 1597
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    new-instance v15, Lhii;

    .line 1601
    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const/16 v17, 0x0

    .line 1605
    .line 1606
    const-string v16, "long_value"

    .line 1607
    .line 1608
    const-string v19, "INTEGER"

    .line 1609
    .line 1610
    const/16 v20, 0x0

    .line 1611
    .line 1612
    const/16 v18, 0x1

    .line 1613
    .line 1614
    invoke-direct/range {v15 .. v21}, Lhii;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1615
    .line 1616
    .line 1617
    const-string v2, "long_value"

    .line 1618
    .line 1619
    invoke-static {v1, v2, v15, v13}, LsMj;->m(Ljava/util/HashMap;Ljava/lang/String;Lhii;I)Ljava/util/HashSet;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    new-instance v4, Ljava/util/HashSet;

    .line 1624
    .line 1625
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v5, Llii;

    .line 1629
    .line 1630
    const-string v7, "Preference"

    .line 1631
    .line 1632
    invoke-direct {v5, v7, v1, v2, v4}, Llii;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0, v7}, Llii;->a(LGbi;Ljava/lang/String;)Llii;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v5, v0}, Llii;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-nez v1, :cond_6

    .line 1644
    .line 1645
    new-instance v1, LdE;

    .line 1646
    .line 1647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1650
    .line 1651
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    const/16 v2, 0x9

    .line 1668
    .line 1669
    invoke-direct {v1, v13, v0, v2}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 1670
    .line 1671
    .line 1672
    return-object v1

    .line 1673
    :cond_6
    new-instance v0, LdE;

    .line 1674
    .line 1675
    const/4 v1, 0x0

    .line 1676
    const/16 v2, 0x9

    .line 1677
    .line 1678
    invoke-direct {v0, v3, v1, v2}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 1679
    .line 1680
    .line 1681
    return-object v0
.end method
