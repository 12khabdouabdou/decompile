.class public final LbK9;
.super Ljava/lang/Object;
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

.method public static a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "select * from sqlite_master"

    .line 5
    .line 6
    invoke-interface {p0, v2, v1}, LGbi;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "PRAGMA table_info("

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, LGbi;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p2, v0}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-static {p1, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    :catchall_3
    move-exception p1

    .line 80
    invoke-static {v1, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static b(LGbi;I)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "memories_snap_upload_status"

    .line 5
    .line 6
    const-string v1, "error_message"

    .line 7
    .line 8
    const-string v2, "ALTER TABLE memories_snap_upload_status\nADD COLUMN error_message TEXT DEFAULT NULL;"

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS pending_snaps(\n    external_id TEXT PRIMARY KEY NOT NULL,\n    updated_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    create_time INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    duration INTEGER NOT NULL DEFAULT 0,\n    media_type INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n    entry_type INTEGER NOT NULL,\n    is_private INTEGER NOT NULL,\n    is_persisted INTEGER NOT NULL,\n    error_message TEXT\n)"

    .line 17
    .line 18
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS pending_snaps_create_time_index ON pending_snaps (create_time);"

    .line 22
    .line 23
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS pending_snaps_updated_at_index ON pending_snaps (updated_at);"

    .line 27
    .line 28
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ge p1, v0, :cond_4

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "SELECT count(1) FROM memories_meo_confidential;"

    .line 38
    .line 39
    invoke-interface {p0, v2, v0}, LGbi;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "UPDATE memories_meo_confidential SET user_id = \'dummy\';"

    .line 68
    .line 69
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-lez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "DELETE FROM memories_meo_confidential WHERE user_id != \'dummy\';"

    .line 76
    .line 77
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {v0, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_2
    const/4 v0, 0x5

    .line 88
    const-string v2, "pending_snaps"

    .line 89
    .line 90
    if-ge p1, v0, :cond_5

    .line 91
    .line 92
    const-string v0, "capture_time"

    .line 93
    .line 94
    const-string v3, "ALTER TABLE pending_snaps\nADD COLUMN capture_time INTEGER NOT NULL DEFAULT 0;"

    .line 95
    .line 96
    invoke-static {p0, v2, v0, v3}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x6

    .line 100
    if-ge p1, v0, :cond_6

    .line 101
    .line 102
    const-string v0, "CREATE TABLE IF NOT EXISTS operations (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    entry_id TEXT NOT NULL,\n    created_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    dependency_id INTEGER,\n    type INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    step INTEGER NOT NULL,\n    extra BLOB\n);"

    .line 103
    .line 104
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "CREATE INDEX IF NOT EXISTS operations_ix_entry_status ON operations (entry_id, status);"

    .line 108
    .line 109
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "CREATE INDEX IF NOT EXISTS operations_ix_dependency_status ON operations (dependency_id, status);"

    .line 113
    .line 114
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    const/4 v0, 0x7

    .line 118
    if-ge p1, v0, :cond_7

    .line 119
    .line 120
    const-string v0, "UPDATE memories_snap\nSET sensor_blob = NULL;"

    .line 121
    .line 122
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/16 v0, 0x8

    .line 126
    .line 127
    if-ge p1, v0, :cond_8

    .line 128
    .line 129
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories(\n    id TEXT NOT NULL PRIMARY KEY,\n    category INTEGER NOT NULL,\n    start_time INTEGER NOT NULL,\n    expire_time INTEGER NOT NULL,\n    title TEXT NOT NULL,\n    subtitle TEXT,\n    thumbnail_uri TEXT,\n    bitmoji_comic_id TEXT\n);"

    .line 130
    .line 131
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "CREATE INDEX IF NOT EXISTS featured_stories_ix_id_expire_time_start_time ON featured_stories (id, expire_time, start_time);"

    .line 135
    .line 136
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_snaps(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    featured_stories_id TEXT NOT NULL,\n    snap_id TEXT NOT NULL,\n    is_viewed INTEGER NOT NULL DEFAULT 0\n);"

    .line 140
    .line 141
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/16 v0, 0x9

    .line 145
    .line 146
    const-string v3, "state"

    .line 147
    .line 148
    const-string v4, "featured_stories"

    .line 149
    .line 150
    if-ge p1, v0, :cond_9

    .line 151
    .line 152
    const-string v0, "ALTER TABLE featured_stories\nADD COLUMN state INTEGER NOT NULL DEFAULT 0;"

    .line 153
    .line 154
    invoke-static {p0, v4, v3, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const/16 v0, 0xa

    .line 158
    .line 159
    const-string v5, "memories_snap"

    .line 160
    .line 161
    if-ge p1, v0, :cond_a

    .line 162
    .line 163
    const-string v0, "spectacles_metadata_redirect_uri"

    .line 164
    .line 165
    const-string v6, "ALTER TABLE memories_snap\nADD COLUMN spectacles_metadata_redirect_uri TEXT;"

    .line 166
    .line 167
    invoke-static {p0, v5, v0, v6}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "media_attributes"

    .line 171
    .line 172
    const-string v6, "ALTER TABLE memories_snap\nADD COLUMN media_attributes BLOB;"

    .line 173
    .line 174
    invoke-static {p0, v5, v0, v6}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    const/16 v0, 0xb

    .line 178
    .line 179
    if-ge p1, v0, :cond_b

    .line 180
    .line 181
    const-string v0, "tool_versions"

    .line 182
    .line 183
    const-string v6, "ALTER TABLE memories_snap\nADD COLUMN tool_versions BLOB;"

    .line 184
    .line 185
    invoke-static {p0, v5, v0, v6}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    const/16 v0, 0xc

    .line 189
    .line 190
    if-ge p1, v0, :cond_c

    .line 191
    .line 192
    const-string v0, "snap_id"

    .line 193
    .line 194
    const-string v6, "ALTER TABLE pending_snaps\nADD COLUMN snap_id TEXT NOT NULL DEFAULT \'\';"

    .line 195
    .line 196
    invoke-static {p0, v2, v0, v6}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "CREATE TABLE IF NOT EXISTS save_operations(\n    id TEXT PRIMARY KEY NOT NULL,\n    updated_at INTEGER NOT NULL,\n    attribution TEXT NOT NULL,\n    session_id TEXT NOT NULL,\n    latitude REAL,\n    longitude REAL,\n    source_type TEXT,\n    snap_type TEXT,\n    save_source TEXT NOT NULL,\n    with_recovered_media INTEGER NOT NULL\n);"

    .line 200
    .line 201
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    const/16 v0, 0xd

    .line 205
    .line 206
    if-ge p1, v0, :cond_d

    .line 207
    .line 208
    const-string v0, "depth_id"

    .line 209
    .line 210
    const-string v6, "ALTER TABLE memories_snap\nADD COLUMN depth_id TEXT;"

    .line 211
    .line 212
    invoke-static {p0, v5, v0, v6}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    const/16 v0, 0xe

    .line 216
    .line 217
    if-ge p1, v0, :cond_e

    .line 218
    .line 219
    const-string v0, "thumbnail_format"

    .line 220
    .line 221
    const-string v6, "ALTER TABLE featured_stories\nADD COLUMN thumbnail_format INTEGER;"

    .line 222
    .line 223
    invoke-static {p0, v4, v0, v6}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    const/16 v0, 0xf

    .line 227
    .line 228
    const-string v6, "operations"

    .line 229
    .line 230
    if-ge p1, v0, :cond_f

    .line 231
    .line 232
    const-string v0, "error"

    .line 233
    .line 234
    const-string v7, "ALTER TABLE operations\nADD COLUMN error INTEGER;"

    .line 235
    .line 236
    invoke-static {p0, v6, v0, v7}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "retry_count"

    .line 240
    .line 241
    const-string v7, "ALTER TABLE operations\nADD COLUMN retry_count INTEGER NOT NULL DEFAULT 0;"

    .line 242
    .line 243
    invoke-static {p0, v6, v0, v7}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "DROP TABLE IF EXISTS save_operations;"

    .line 247
    .line 248
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "CREATE TABLE IF NOT EXISTS save_operations(\n    updated_at INTEGER NOT NULL,\n    capture_session_id TEXT NOT NULL,\n    media_package_session_id TEXT NOT NULL,\n    destination INTEGER NOT NULL,\n    force_copy INTEGER NOT NULL DEFAULT 0,\n    attribution TEXT NOT NULL,\n    save_source TEXT NOT NULL,\n    with_recovered_media INTEGER NOT NULL,\n    latitude REAL,\n    longitude REAL,\n    source_type TEXT,\n    snap_source TEXT,\n    error INTEGER,\n    retry_count INTEGER NOT NULL DEFAULT 0\n);"

    .line 252
    .line 253
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    const/16 v0, 0x10

    .line 257
    .line 258
    const-string v7, "encryption_iv"

    .line 259
    .line 260
    const-string v8, "encryption_key"

    .line 261
    .line 262
    if-ge p1, v0, :cond_10

    .line 263
    .line 264
    const-string v0, "thumbnail_url_type"

    .line 265
    .line 266
    const-string v9, "ALTER TABLE featured_stories\nADD COLUMN thumbnail_url_type INTEGER;"

    .line 267
    .line 268
    invoke-static {p0, v4, v0, v9}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "thumbnail_encrypted"

    .line 272
    .line 273
    const-string v9, "ALTER TABLE featured_stories\nADD COLUMN thumbnail_encrypted INTEGER;"

    .line 274
    .line 275
    invoke-static {p0, v4, v0, v9}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "title_overlay_url"

    .line 279
    .line 280
    const-string v9, "ALTER TABLE featured_stories\nADD COLUMN title_overlay_url TEXT;"

    .line 281
    .line 282
    invoke-static {p0, v4, v0, v9}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "title_overlay_url_type"

    .line 286
    .line 287
    const-string v9, "ALTER TABLE featured_stories\nADD COLUMN title_overlay_url_type INTEGER;"

    .line 288
    .line 289
    invoke-static {p0, v4, v0, v9}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "ALTER TABLE featured_stories\nADD COLUMN encryption_key TEXT;"

    .line 293
    .line 294
    invoke-static {p0, v4, v8, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "ALTER TABLE featured_stories\nADD COLUMN encryption_iv TEXT;"

    .line 298
    .line 299
    invoke-static {p0, v4, v7, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    const/16 v0, 0x11

    .line 303
    .line 304
    const-string v9, "entry_id"

    .line 305
    .line 306
    if-ge p1, v0, :cond_11

    .line 307
    .line 308
    const-string v0, "ALTER TABLE pending_snaps\nADD COLUMN entry_id TEXT NOT NULL DEFAULT \'\';"

    .line 309
    .line 310
    invoke-static {p0, v2, v9, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    const/16 v0, 0x12

    .line 314
    .line 315
    if-ge p1, v0, :cond_12

    .line 316
    .line 317
    const-string v0, "spectacles_secondary_metadata_redirect_uri"

    .line 318
    .line 319
    const-string v10, "ALTER TABLE memories_snap\nADD COLUMN spectacles_secondary_metadata_redirect_uri TEXT;"

    .line 320
    .line 321
    invoke-static {p0, v5, v0, v10}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    const/16 v0, 0x13

    .line 325
    .line 326
    if-ge p1, v0, :cond_13

    .line 327
    .line 328
    const-string v0, "DROP INDEX IF EXISTS snap_visual_tag_conf_concept_index;"

    .line 329
    .line 330
    const-string v10, "DROP INDEX IF EXISTS snap_visual_tag_conf_snap_id_index;"

    .line 331
    .line 332
    const-string v11, "DROP TABLE IF EXISTS imported_camera_roll_id_table;"

    .line 333
    .line 334
    const-string v12, "DROP TABLE IF EXISTS snap_visual_tag_conf_table;"

    .line 335
    .line 336
    invoke-static {p0, v0, v10, v11, v12}, LmG8;->v(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    const/16 v0, 0x14

    .line 340
    .line 341
    const-string v10, "priority"

    .line 342
    .line 343
    if-ge p1, v0, :cond_14

    .line 344
    .line 345
    const-string v0, "ALTER TABLE featured_stories\nADD COLUMN priority INTEGER NOT NULL DEFAULT 0;"

    .line 346
    .line 347
    invoke-static {p0, v4, v10, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "UPDATE featured_stories SET priority = ( CASE category WHEN 0 THEN 655360 WHEN 1 THEN 2621440 WHEN 2 THEN 3276800 WHEN 3 THEN 524288 WHEN 4 THEN 1966080 WHEN 5 THEN 1310720 WHEN 6 THEN 589824 ELSE 0 END );"

    .line 351
    .line 352
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    const/16 v0, 0x15

    .line 356
    .line 357
    if-ge p1, v0, :cond_15

    .line 358
    .line 359
    const-string v0, "CREATE TABLE IF NOT EXISTS asset (\n    id TEXT NOT NULL PRIMARY KEY,\n    create_time INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n    descriptor INTEGER NOT NULL,\n    upload_state INTEGER NOT NULL,\n    download_url TEXT,\n    metadata BLOB\n);"

    .line 360
    .line 361
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "CREATE TABLE IF NOT EXISTS snap_asset (\n    snap_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n);"

    .line 365
    .line 366
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    const/16 v0, 0x16

    .line 370
    .line 371
    if-ge p1, v0, :cond_16

    .line 372
    .line 373
    const-string v0, "CREATE TABLE IF NOT EXISTS audit(\n    id INTEGER PRIMARY KEY,\n    key_id TEXT NOT NULL,\n    action INTEGER NOT NULL,\n    notes TEXT,\n    create_time INTEGER NOT NULL DEFAULT(CAST((strftime(\'%J\', \'now\') - 2440587.5) * 86400000 AS INTEGER))\n);"

    .line 374
    .line 375
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    const/16 v0, 0x17

    .line 379
    .line 380
    if-ge p1, v0, :cond_17

    .line 381
    .line 382
    const-string v0, "media_id"

    .line 383
    .line 384
    const-string v11, "ALTER TABLE pending_snaps\nADD COLUMN media_id TEXT NOT NULL DEFAULT \'\';"

    .line 385
    .line 386
    invoke-static {p0, v2, v0, v11}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    const/16 v0, 0x18

    .line 390
    .line 391
    if-ge p1, v0, :cond_18

    .line 392
    .line 393
    const-string v0, "DROP TABLE IF EXISTS asset;"

    .line 394
    .line 395
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "CREATE TABLE IF NOT EXISTS asset (\n    id TEXT NOT NULL PRIMARY KEY,\n    type INTEGER NOT NULL,\n    download_url TEXT\n);"

    .line 399
    .line 400
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_18
    const/16 v0, 0x19

    .line 404
    .line 405
    if-ge p1, v0, :cond_19

    .line 406
    .line 407
    const-string v0, "friend_user_id"

    .line 408
    .line 409
    const-string v11, "ALTER TABLE featured_stories\nADD COLUMN friend_user_id TEXT;"

    .line 410
    .line 411
    invoke-static {p0, v4, v0, v11}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_19
    const/16 v0, 0x1a

    .line 415
    .line 416
    if-ge p1, v0, :cond_1a

    .line 417
    .line 418
    const-string v0, "entry_external_id"

    .line 419
    .line 420
    const-string v11, "ALTER TABLE save_operations\nADD COLUMN entry_external_id TEXT;"

    .line 421
    .line 422
    const-string v12, "save_operations"

    .line 423
    .line 424
    invoke-static {p0, v12, v0, v11}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "entry_title"

    .line 428
    .line 429
    const-string v11, "ALTER TABLE save_operations\nADD COLUMN entry_title TEXT;"

    .line 430
    .line 431
    invoke-static {p0, v12, v0, v11}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "entry_source"

    .line 435
    .line 436
    const-string v11, "ALTER TABLE save_operations\nADD COLUMN entry_source INTEGER;"

    .line 437
    .line 438
    invoke-static {p0, v12, v0, v11}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    const/16 v0, 0x1b

    .line 442
    .line 443
    if-ge p1, v0, :cond_1b

    .line 444
    .line 445
    const-string v0, "CREATE TABLE IF NOT EXISTS memories_snap_entry_order (\n    snap_id TEXT NOT NULL,\n    entry_id TEXT NOT NULL,\n    snap_order INTEGER NOT NULL,\n    PRIMARY KEY (snap_id, entry_id)\n);"

    .line 446
    .line 447
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    const/16 v0, 0x1c

    .line 451
    .line 452
    if-ge p1, v0, :cond_1c

    .line 453
    .line 454
    const-string v0, "thumbnail_download_url"

    .line 455
    .line 456
    const-string v11, "ALTER TABLE memories_snap\nADD COLUMN thumbnail_download_url TEXT;"

    .line 457
    .line 458
    invoke-static {p0, v5, v0, v11}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "overlay_download_url"

    .line 462
    .line 463
    const-string v11, "ALTER TABLE memories_snap\nADD COLUMN overlay_download_url TEXT;"

    .line 464
    .line 465
    invoke-static {p0, v5, v0, v11}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "memories_media"

    .line 469
    .line 470
    const-string v11, "download_url"

    .line 471
    .line 472
    const-string v12, "ALTER TABLE memories_media\nADD COLUMN download_url TEXT;"

    .line 473
    .line 474
    invoke-static {p0, v0, v11, v12}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_1c
    const/16 v0, 0x1d

    .line 478
    .line 479
    const-string v11, "asset"

    .line 480
    .line 481
    if-ge p1, v0, :cond_1d

    .line 482
    .line 483
    const-string v0, "upload_state"

    .line 484
    .line 485
    const-string v12, "ALTER TABLE asset\nADD COLUMN upload_state INTEGER NOT NULL DEFAULT 0;"

    .line 486
    .line 487
    invoke-static {p0, v11, v0, v12}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    const/16 v0, 0x1e

    .line 491
    .line 492
    if-ge p1, v0, :cond_1e

    .line 493
    .line 494
    const-string v0, "UPDATE memories_snap\nSET snap_capture_time = create_time\nWHERE snap_capture_time = 0;"

    .line 495
    .line 496
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_1e
    const/16 v0, 0x1f

    .line 500
    .line 501
    if-ge p1, v0, :cond_1f

    .line 502
    .line 503
    const-string v0, "is_favorite"

    .line 504
    .line 505
    const-string v12, "ALTER TABLE memories_snap\nADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0;"

    .line 506
    .line 507
    invoke-static {p0, v5, v0, v12}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_1f
    const/16 v0, 0x20

    .line 511
    .line 512
    if-ge p1, v0, :cond_20

    .line 513
    .line 514
    const-string v0, "playback_chrome_title"

    .line 515
    .line 516
    const-string v12, "ALTER TABLE featured_stories\nADD COLUMN playback_chrome_title TEXT;"

    .line 517
    .line 518
    invoke-static {p0, v4, v0, v12}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "playback_chrome_subtitle"

    .line 522
    .line 523
    const-string v12, "ALTER TABLE featured_stories\nADD COLUMN playback_chrome_subtitle TEXT;"

    .line 524
    .line 525
    invoke-static {p0, v4, v0, v12}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "chat_prefill_message"

    .line 529
    .line 530
    const-string v12, "ALTER TABLE featured_stories\nADD COLUMN chat_prefill_message TEXT;"

    .line 531
    .line 532
    invoke-static {p0, v4, v0, v12}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_20
    const/16 v0, 0x21

    .line 536
    .line 537
    const-string v4, "featured_stories_snaps"

    .line 538
    .line 539
    if-ge p1, v0, :cond_21

    .line 540
    .line 541
    const-string v0, "recommended_thumbnail"

    .line 542
    .line 543
    const-string v12, "ALTER TABLE featured_stories_snaps\nADD COLUMN recommended_thumbnail INTEGER NOT NULL DEFAULT 0;"

    .line 544
    .line 545
    invoke-static {p0, v4, v0, v12}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_21
    const/16 v0, 0x22

    .line 549
    .line 550
    if-ge p1, v0, :cond_22

    .line 551
    .line 552
    const-string v0, "device_serial_number"

    .line 553
    .line 554
    const-string v12, "ALTER TABLE pending_snaps\nADD COLUMN device_serial_number TEXT;"

    .line 555
    .line 556
    invoke-static {p0, v2, v0, v12}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_22
    const/16 v0, 0x23

    .line 560
    .line 561
    if-ge p1, v0, :cond_23

    .line 562
    .line 563
    const-string v0, "CREATE TABLE IF NOT EXISTS face_processing_metadata(\n    snap_id TEXT PRIMARY KEY NOT NULL,\n    status INTEGER NOT NULL DEFAULT 0,\n    created_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\'))\n);"

    .line 564
    .line 565
    const-string v2, "CREATE TABLE IF NOT EXISTS detected_face(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snap_id TEXT NOT NULL,\n    cluster_id INTEGER NOT NULL DEFAULT -1,\n    bounding_x_perc REAL NOT NULL,\n    bounding_y_perc REAL NOT NULL,\n    bounding_width_perc REAL NOT NULL,\n    bounding_height_perc REAL NOT NULL,\n    encoding BLOB NOT NULL\n);"

    .line 566
    .line 567
    const-string v12, "CREATE TABLE IF NOT EXISTS face_cluster(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tagged_user_id TEXT\n);"

    .line 568
    .line 569
    const-string v13, "CREATE INDEX IF NOT EXISTS face_processing_metadata_ix_status ON face_processing_metadata (status);"

    .line 570
    .line 571
    invoke-static {p0, v0, v2, v12, v13}, LmG8;->v(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_23
    const/16 v0, 0x24

    .line 575
    .line 576
    const-string v2, "face_cluster"

    .line 577
    .line 578
    if-ge p1, v0, :cond_24

    .line 579
    .line 580
    const-string v0, "ALTER TABLE face_processing_metadata\nADD COLUMN entry_id TEXT NOT NULL DEFAULT \"\";"

    .line 581
    .line 582
    const-string v12, "face_processing_metadata"

    .line 583
    .line 584
    invoke-static {p0, v12, v9, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "average_embedding"

    .line 588
    .line 589
    const-string v9, "ALTER TABLE face_cluster\nADD COLUMN average_embedding BLOB NOT NULL DEFAULT (x\'\');"

    .line 590
    .line 591
    invoke-static {p0, v2, v0, v9}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "size"

    .line 595
    .line 596
    const-string v9, "ALTER TABLE face_cluster\nADD COLUMN size INTEGER NOT NULL DEFAULT 0;"

    .line 597
    .line 598
    invoke-static {p0, v2, v0, v9}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_24
    const/16 v0, 0x25

    .line 602
    .line 603
    if-ge p1, v0, :cond_25

    .line 604
    .line 605
    const-string v0, "CREATE INDEX IF NOT EXISTS detected_face_ix_cluster_id ON detected_face (cluster_id);"

    .line 606
    .line 607
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_25
    const/16 v0, 0x26

    .line 611
    .line 612
    if-ge p1, v0, :cond_26

    .line 613
    .line 614
    const-string v0, "CREATE TABLE IF NOT EXISTS entry_asset (\n    entry_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n);"

    .line 615
    .line 616
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_26
    const/16 v0, 0x27

    .line 620
    .line 621
    if-ge p1, v0, :cond_27

    .line 622
    .line 623
    const-string v0, "ALTER TABLE asset\nADD COLUMN encryption_key TEXT;"

    .line 624
    .line 625
    invoke-static {p0, v11, v8, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "ALTER TABLE asset\nADD COLUMN encryption_iv TEXT;"

    .line 629
    .line 630
    invoke-static {p0, v11, v7, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_27
    const/16 v0, 0x28

    .line 634
    .line 635
    if-ge p1, v0, :cond_28

    .line 636
    .line 637
    const-string v0, "is_hidden"

    .line 638
    .line 639
    const-string v7, "ALTER TABLE face_cluster\nADD COLUMN is_hidden INTEGER NOT NULL DEFAULT 0;"

    .line 640
    .line 641
    invoke-static {p0, v2, v0, v7}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_28
    const/16 v0, 0x29

    .line 645
    .line 646
    if-ge p1, v0, :cond_29

    .line 647
    .line 648
    const-string v0, "CREATE TABLE IF NOT EXISTS entry_snap_doc (\n    entry_id TEXT UNIQUE PRIMARY KEY  NOT NULL,\n    snap_doc BLOB NOT NULL\n);"

    .line 649
    .line 650
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_29
    const/16 v0, 0x2a

    .line 654
    .line 655
    if-ge p1, v0, :cond_2a

    .line 656
    .line 657
    const-string v0, "timeline_submode"

    .line 658
    .line 659
    const-string v7, "ALTER TABLE memories_snap\nADD COLUMN timeline_submode INTEGER NOT NULL DEFAULT 0;"

    .line 660
    .line 661
    invoke-static {p0, v5, v0, v7}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_2a
    const/16 v0, 0x2b

    .line 665
    .line 666
    if-ge p1, v0, :cond_2b

    .line 667
    .line 668
    const-string v0, "CREATE TABLE IF NOT EXISTS face_cluster_blocklist(\n    face_id INTEGER NOT NULL,\n    cluster_id INTEGER NOT NULL,\n    PRIMARY KEY (face_id, cluster_id)\n);"

    .line 669
    .line 670
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "CREATE INDEX IF NOT EXISTS face_cluster_blocklist_idx_cluster_id ON face_cluster_blocklist(cluster_id);"

    .line 674
    .line 675
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_2b
    const/16 v0, 0x2c

    .line 679
    .line 680
    if-ge p1, v0, :cond_2c

    .line 681
    .line 682
    const-string v0, "snapdoc"

    .line 683
    .line 684
    const-string v7, "ALTER TABLE memories_snap\nADD COLUMN snapdoc BLOB;"

    .line 685
    .line 686
    invoke-static {p0, v5, v0, v7}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_2c
    const/16 v0, 0x2d

    .line 690
    .line 691
    if-ge p1, v0, :cond_2d

    .line 692
    .line 693
    const-string v0, "CREATE TABLE IF NOT EXISTS friendship_flashbacks(\n   friendship_flashback_id TEXT NOT NULL PRIMARY KEY,\n   conversation_id TEXT NOT NULL,\n   start_timestamp INTEGER NOT NULL,\n   end_timestamp INTEGER NOT NULL\n);"

    .line 694
    .line 695
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_message(\n   message_id TEXT NOT NULL PRIMARY KEY,\n   creator_user_id TEXT NOT NULL,\n   is_unavailable INTEGER NOT NULL DEFAULT 0\n);"

    .line 699
    .line 700
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_flashback_to_message_map(\n   id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n   friendship_flashback_id TEXT NOT NULL,\n   message_id TEXT NOT NULL\n);"

    .line 704
    .line 705
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_2d
    const/16 v0, 0x2e

    .line 709
    .line 710
    if-ge p1, v0, :cond_2e

    .line 711
    .line 712
    const-string v0, "capture_mode"

    .line 713
    .line 714
    const-string v7, "ALTER TABLE memories_snap\nADD COLUMN capture_mode INTEGER;"

    .line 715
    .line 716
    invoke-static {p0, v5, v0, v7}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_2e
    const/16 v0, 0x2f

    .line 720
    .line 721
    if-ge p1, v0, :cond_2f

    .line 722
    .line 723
    const-string v0, "is_snapdoc_compatible"

    .line 724
    .line 725
    const-string v7, "ALTER TABLE memories_snap\nADD COLUMN is_snapdoc_compatible INTEGER;"

    .line 726
    .line 727
    invoke-static {p0, v5, v0, v7}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_2f
    const/16 v0, 0x30

    .line 731
    .line 732
    if-ge p1, v0, :cond_30

    .line 733
    .line 734
    const-string v0, "CREATE TABLE IF NOT EXISTS camera_roll_featured_stories(\n    story_uuid TEXT NOT NULL,\n    title TEXT NOT NULL,\n    subtitle TEXT NOT NULL,\n    media_ids BLOB NOT NULL,\n    viewed_media_ids BLOB NOT NULL,\n    state INTEGER NOT NULL DEFAULT 0,\n    category INTEGER NOT NULL,\n    expire_time INTEGER NOT NULL\n);"

    .line 735
    .line 736
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_30
    const/16 v0, 0x31

    .line 740
    .line 741
    const-string v7, "friendship_flashbacks"

    .line 742
    .line 743
    if-ge p1, v0, :cond_31

    .line 744
    .line 745
    const-string v0, "title"

    .line 746
    .line 747
    const-string v8, "ALTER TABLE friendship_flashbacks\nADD COLUMN title TEXT;"

    .line 748
    .line 749
    invoke-static {p0, v7, v0, v8}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "subtitle"

    .line 753
    .line 754
    const-string v8, "ALTER TABLE friendship_flashbacks\nADD COLUMN subtitle TEXT;"

    .line 755
    .line 756
    invoke-static {p0, v7, v0, v8}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_31
    const/16 v0, 0x32

    .line 760
    .line 761
    if-ge p1, v0, :cond_32

    .line 762
    .line 763
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS idx_flashback_id_message_id ON friendship_flashbacks_flashback_to_message_map (friendship_flashback_id, message_id);"

    .line 764
    .line 765
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_32
    const/16 v0, 0x33

    .line 769
    .line 770
    if-ge p1, v0, :cond_33

    .line 771
    .line 772
    const-string v0, "ALTER TABLE memories_entry\nADD COLUMN folder_type INTEGER;"

    .line 773
    .line 774
    const-string v8, "memories_entry"

    .line 775
    .line 776
    const-string v9, "folder_type"

    .line 777
    .line 778
    invoke-static {p0, v8, v9, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v0, "memories_sync_entry"

    .line 782
    .line 783
    const-string v8, "ALTER TABLE memories_sync_entry\nADD COLUMN folder_type INTEGER;"

    .line 784
    .line 785
    invoke-static {p0, v0, v9, v8}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_33
    const/16 v0, 0x34

    .line 789
    .line 790
    const-string v8, "camera_roll_featured_stories"

    .line 791
    .line 792
    if-ge p1, v0, :cond_34

    .line 793
    .line 794
    const-string v0, "start_time"

    .line 795
    .line 796
    const-string v9, "ALTER TABLE camera_roll_featured_stories\nADD COLUMN start_time INTEGER NOT NULL DEFAULT 0;"

    .line 797
    .line 798
    invoke-static {p0, v8, v0, v9}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "ALTER TABLE camera_roll_featured_stories\nADD COLUMN priority INTEGER NOT NULL DEFAULT 0;"

    .line 802
    .line 803
    invoke-static {p0, v8, v10, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v0, "last_sync_time"

    .line 807
    .line 808
    const-string v9, "ALTER TABLE camera_roll_featured_stories\nADD COLUMN last_sync_time INTEGER NOT NULL DEFAULT 0;"

    .line 809
    .line 810
    invoke-static {p0, v8, v0, v9}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_34
    const/16 v0, 0x35

    .line 814
    .line 815
    if-ge p1, v0, :cond_35

    .line 816
    .line 817
    const-string v0, "CREATE INDEX IF NOT EXISTS media_package_session_id_index ON save_operations (media_package_session_id);"

    .line 818
    .line 819
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v0, "CREATE INDEX IF NOT EXISTS capture_session_id_index ON save_operations (capture_session_id);"

    .line 823
    .line 824
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_35
    const/16 v0, 0x36

    .line 828
    .line 829
    if-ge p1, v0, :cond_36

    .line 830
    .line 831
    const-string v0, "tacoma_op_id"

    .line 832
    .line 833
    const-string v9, "ALTER TABLE operations\nADD COLUMN tacoma_op_id INTEGER;"

    .line 834
    .line 835
    invoke-static {p0, v6, v0, v9}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_36
    const/16 v0, 0x37

    .line 839
    .line 840
    if-ge p1, v0, :cond_37

    .line 841
    .line 842
    const-string v0, "CREATE INDEX IF NOT EXISTS featured_stories_id_index ON featured_stories_snaps (featured_stories_id);"

    .line 843
    .line 844
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "CREATE INDEX IF NOT EXISTS snap_id_index ON featured_stories_snaps (snap_id);"

    .line 848
    .line 849
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_37
    const/16 v0, 0x38

    .line 853
    .line 854
    if-ge p1, v0, :cond_3a

    .line 855
    .line 856
    new-array v0, v1, [Ljava/lang/Object;

    .line 857
    .line 858
    const-string v1, "PRAGMA table_info(operations)"

    .line 859
    .line 860
    invoke-interface {p0, v1, v0}, LGbi;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :cond_38
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_39

    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const-string v9, "tacoma_version"

    .line 876
    .line 877
    invoke-static {v6, v9, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 881
    if-eqz v1, :cond_38

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 884
    .line 885
    .line 886
    goto :goto_4

    .line 887
    :catchall_2
    move-exception p0

    .line 888
    goto :goto_3

    .line 889
    :cond_39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 890
    .line 891
    .line 892
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS new_operations (\n                    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    entry_id TEXT NOT NULL,\n                    created_at INTEGER NOT NULL DEFAULT(strftime(\'%s\', \'now\')),\n                    dependency_id INTEGER,\n                    type INTEGER NOT NULL,\n                    status INTEGER NOT NULL,\n                    step INTEGER NOT NULL,\n                    extra BLOB,\n                    error INTEGER,\n                    retry_count INTEGER NOT NULL DEFAULT 0,\n                    tacoma_version INTEGER\n                );\n                "

    .line 893
    .line 894
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "\n                INSERT INTO new_operations\n                    SELECT\n                        id,\n                        entry_id,\n                        created_at,\n                        dependency_id,\n                        type,\n                        status,\n                        step,\n                        extra,\n                        error,\n                        retry_count,\n                        tacoma_op_id\n                    FROM operations\n                ;\n            "

    .line 898
    .line 899
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "DROP TABLE operations;"

    .line 903
    .line 904
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string v0, "ALTER TABLE new_operations RENAME TO operations;"

    .line 908
    .line 909
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_4

    .line 913
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 914
    :catchall_3
    move-exception p1

    .line 915
    invoke-static {v0, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    throw p1

    .line 919
    :cond_3a
    :goto_4
    const/16 v0, 0x39

    .line 920
    .line 921
    if-ge p1, v0, :cond_3b

    .line 922
    .line 923
    const-string v0, "ALTER TABLE friendship_flashbacks\nADD COLUMN state INTEGER NOT NULL DEFAULT 0;"

    .line 924
    .line 925
    invoke-static {p0, v7, v3, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_3b
    const/16 v0, 0x3a

    .line 929
    .line 930
    if-ge p1, v0, :cond_3c

    .line 931
    .line 932
    const-string v0, "external_metadata"

    .line 933
    .line 934
    const-string v1, "ALTER TABLE memories_snap\nADD COLUMN external_metadata BLOB;"

    .line 935
    .line 936
    invoke-static {p0, v5, v0, v1}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_3c
    const/16 v0, 0x3b

    .line 940
    .line 941
    if-ge p1, v0, :cond_3d

    .line 942
    .line 943
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_mashups(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    featured_stories_id TEXT NOT NULL,\n    mashup_snap_id TEXT NOT NULL,\n    mashup_snapdoc BLOB NOT NULL,\n    placement INTEGER NOT NULL,\n    mashup_type INTEGER NOT NULL,\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    is_rendered INTEGER NOT NULL DEFAULT 0\n);"

    .line 944
    .line 945
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_3d
    const/16 v0, 0x3c

    .line 949
    .line 950
    if-ge p1, v0, :cond_3e

    .line 951
    .line 952
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_mashups_snaps(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    mashup_id TEXT NOT NULL,\n    snap_id TEXT NOT NULL\n);"

    .line 953
    .line 954
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_3e
    const/16 v0, 0x3d

    .line 958
    .line 959
    const-string v1, "featured_stories_mashups"

    .line 960
    .line 961
    if-ge p1, v0, :cond_3f

    .line 962
    .line 963
    const-string v0, "template_id"

    .line 964
    .line 965
    const-string v3, "ALTER TABLE featured_stories_mashups\nADD COLUMN template_id TEXT;"

    .line 966
    .line 967
    invoke-static {p0, v1, v0, v3}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_3f
    const/16 v0, 0x3e

    .line 971
    .line 972
    if-ge p1, v0, :cond_40

    .line 973
    .line 974
    const-string v0, "collage_lens_id"

    .line 975
    .line 976
    const-string v3, "ALTER TABLE featured_stories_mashups\nADD COLUMN collage_lens_id TEXT;"

    .line 977
    .line 978
    invoke-static {p0, v1, v0, v3}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_40
    const/16 v0, 0x3f

    .line 982
    .line 983
    if-ge p1, v0, :cond_41

    .line 984
    .line 985
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS camera_roll_metadata_test(\n                scan_time INTEGER NOT NULL,\n                media_id INTEGER NOT NULL,\n                date_taken INTEGER NOT NULL,\n                is_favorite INTEGER NOT NULL,\n                path TEXT,\n                relative_path TEXT,\n                is_uploaded INTEGER NOT NULL,\n                PRIMARY KEY(scan_time, media_id)\n                );\n            "

    .line 986
    .line 987
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_41
    const/16 v0, 0x40

    .line 991
    .line 992
    if-ge p1, v0, :cond_42

    .line 993
    .line 994
    const-string v0, "CREATE INDEX IF NOT EXISTS id_and_fav_idx ON camera_roll_metadata_test (media_id, is_favorite);"

    .line 995
    .line 996
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_42
    const/16 v0, 0x41

    .line 1000
    .line 1001
    if-ge p1, v0, :cond_43

    .line 1002
    .line 1003
    const-string v0, "CREATE TABLE IF NOT EXISTS featured_stories_server_generated_snaps(\n    -- Unique identifier\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Server generated SnapDoc\n    snapdoc BLOB NOT NULL,\n    -- Mashup type\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/bd92a6cdbb4a4e1bc782\n    -- ae482964447d672e12ff/proto/memories/memories_featured_stories.proto#L175\n    snap_type TEXT NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Determine if the Mashup has been rendered before.\n    is_rendered INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY(featured_stories_id) REFERENCES featured_stories(id) ON DELETE CASCADE\n);"

    .line 1004
    .line 1005
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_43
    const/16 v0, 0x42

    .line 1009
    .line 1010
    if-ge p1, v0, :cond_44

    .line 1011
    .line 1012
    const-string v0, "encrypted_snapdoc"

    .line 1013
    .line 1014
    const-string v3, "ALTER TABLE memories_snap\nADD COLUMN encrypted_snapdoc BLOB;"

    .line 1015
    .line 1016
    invoke-static {p0, v5, v0, v3}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_44
    const/16 v0, 0x43

    .line 1020
    .line 1021
    if-ge p1, v0, :cond_45

    .line 1022
    .line 1023
    const-string v0, "CREATE TABLE IF NOT EXISTS snap_indexing_process_status(\n    -- The identifier for current snap\n    snap_id TEXT NOT NULL PRIMARY KEY,\n    -- Indicating if current Snap has processed Visual Tagging\n    visual_tag_process_status INTEGER NOT NULL DEFAULT 0,\n    -- Indicating if current Snap has processed visualTagCluster\n    visual_tag_cluster_process_status INTEGER NOT NULL DEFAULT 0,\n    -- Indicating if current Snap has processed TinyClipCaption\n    tiny_clip_caption_process_status INTEGER NOT NULL DEFAULT 0,\n    -- Indicating if current Snap has processed TinyClipEmbedding\n    tiny_clip_embeddings_process_status INTEGER NOT NULL DEFAULT 0,\n    -- PS: currently not using this field.\n    model_verson INTEGER\n);"

    .line 1024
    .line 1025
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_45
    const/16 v0, 0x44

    .line 1029
    .line 1030
    if-ge p1, v0, :cond_46

    .line 1031
    .line 1032
    const-string v0, "filled_name"

    .line 1033
    .line 1034
    const-string v3, "ALTER TABLE face_cluster\nADD COLUMN filled_name TEXT;"

    .line 1035
    .line 1036
    invoke-static {p0, v2, v0, v3}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_46
    const/16 v0, 0x45

    .line 1040
    .line 1041
    if-ge p1, v0, :cond_47

    .line 1042
    .line 1043
    const-string v0, "viewed_media_ids_in_snapfeed"

    .line 1044
    .line 1045
    const-string v2, "ALTER TABLE camera_roll_featured_stories\nADD COLUMN viewed_media_ids_in_snapfeed BLOB NOT NULL DEFAULT \'[]\';"

    .line 1046
    .line 1047
    invoke-static {p0, v8, v0, v2}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "is_viewed_in_snapfeed"

    .line 1051
    .line 1052
    const-string v2, "ALTER TABLE featured_stories_snaps\nADD COLUMN is_viewed_in_snapfeed INTEGER NOT NULL DEFAULT 0;"

    .line 1053
    .line 1054
    invoke-static {p0, v4, v0, v2}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_47
    const/16 v0, 0x46

    .line 1058
    .line 1059
    if-ge p1, v0, :cond_48

    .line 1060
    .line 1061
    const-string v0, "ALTER TABLE featured_stories_server_generated_snaps\nADD COLUMN server_item_id TEXT;"

    .line 1062
    .line 1063
    const-string v2, "featured_stories_server_generated_snaps"

    .line 1064
    .line 1065
    const-string v3, "server_item_id"

    .line 1066
    .line 1067
    invoke-static {p0, v2, v3, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "ALTER TABLE featured_stories_mashups\nADD COLUMN server_item_id TEXT;"

    .line 1071
    .line 1072
    invoke-static {p0, v1, v3, v0}, LbK9;->a(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_48
    const/16 v0, 0x47

    .line 1076
    .line 1077
    if-ge p1, v0, :cond_49

    .line 1078
    .line 1079
    const-string p1, "CREATE TABLE IF NOT EXISTS snap_feed_item_ranking(\n    -- Unique identifier of the snap, server generated item, mashup, etc\n    item_id TEXT NOT NULL PRIMARY KEY,\n    -- Item rank where 0 is the most important\n    rank INTEGER NOT NULL\n);"

    .line 1080
    .line 1081
    invoke-interface {p0, p1}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_49
    return-void
.end method
