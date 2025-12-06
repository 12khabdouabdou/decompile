.class public final Ln8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

.field public final b:Lm8h;

.field public final c:LScc;

.field public final d:Lb3h;

.field public final e:Lb3h;

.field public final f:Lb3h;

.field public final g:Lb3h;

.field public final h:Lb3h;

.field public final i:Lb3h;

.field public final j:Lb3h;

.field public final k:Lb3h;

.field public final l:Lb3h;

.field public final m:Lb3h;

.field public final n:Lb3h;

.field public final o:Lb3h;


# direct methods
.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LScc;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, LScc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln8h;->c:LScc;

    .line 12
    .line 13
    iput-object p1, p0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 14
    .line 15
    new-instance v0, Lm8h;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lm8h;-><init>(Ln8h;Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln8h;->b:Lm8h;

    .line 21
    .line 22
    new-instance v0, Lb3h;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ln8h;->d:Lb3h;

    .line 30
    .line 31
    new-instance v0, Lb3h;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln8h;->e:Lb3h;

    .line 39
    .line 40
    new-instance v0, Lb3h;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ln8h;->f:Lb3h;

    .line 48
    .line 49
    new-instance v0, Lb3h;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ln8h;->g:Lb3h;

    .line 57
    .line 58
    new-instance v0, Lb3h;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ln8h;->h:Lb3h;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lb3h;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v0, p1, v2}, Lb3h;-><init>(Lm9f;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ln8h;->i:Lb3h;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lb3h;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, Lb3h;-><init>(Lm9f;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ln8h;->j:Lb3h;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lb3h;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v0, p1, v2}, Lb3h;-><init>(Lm9f;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ln8h;->k:Lb3h;

    .line 114
    .line 115
    new-instance v0, Lb3h;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-direct {v0, p1, v2}, Lb3h;-><init>(Lm9f;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Ln8h;->l:Lb3h;

    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lb3h;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ln8h;->m:Lb3h;

    .line 137
    .line 138
    new-instance v0, Lb3h;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Ln8h;->n:Lb3h;

    .line 146
    .line 147
    new-instance v0, Lb3h;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Ln8h;->o:Lb3h;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ll8h;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SELECT * from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lp9f;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v4, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v2, v3, v0}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    iget-object v0, v1, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm9f;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_0
    const-string v0, "content_id"

    .line 44
    .line 45
    invoke-static {v5, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v6, "device_serial_number"

    .line 50
    .line 51
    invoke-static {v5, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "all_downloaded"

    .line 56
    .line 57
    invoke-static {v5, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "all_sd_downloaded"

    .line 62
    .line 63
    invoke-static {v5, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "video_metadata"

    .line 68
    .line 69
    invoke-static {v5, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "content_type"

    .line 74
    .line 75
    invoke-static {v5, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "record_time"

    .line 80
    .line 81
    invoke-static {v5, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "redownload_count"

    .line 86
    .line 87
    invoke-static {v5, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "spectacles_content_location_info"

    .line 92
    .line 93
    invoke-static {v5, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "duration_time"

    .line 98
    .line 99
    invoke-static {v5, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "transfer_state"

    .line 104
    .line 105
    invoke-static {v5, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    const-string v3, "animated_thumbnail_status"

    .line 112
    .line 113
    invoke-static {v5, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-string v4, "normal_thumbnail_downloaded"

    .line 118
    .line 119
    invoke-static {v5, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v1, "generic_asset_count"

    .line 124
    .line 125
    invoke-static {v5, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    if-eqz v17, :cond_8

    .line 136
    .line 137
    :try_start_1
    new-instance v2, Ll8h;

    .line 138
    .line 139
    invoke-direct {v2}, Ll8h;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_2

    .line 147
    .line 148
    move/from16 p2, v1

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, v2, Ll8h;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_2
    move/from16 p2, v1

    .line 158
    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Ll8h;->a:Ljava/lang/String;

    .line 164
    .line 165
    :goto_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput-object v1, v2, Ll8h;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, Ll8h;->b:Ljava/lang/String;

    .line 180
    .line 181
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    :goto_5
    iput-boolean v0, v2, Ll8h;->c:Z

    .line 192
    .line 193
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    :goto_6
    iput-boolean v0, v2, Ll8h;->t:Z

    .line 203
    .line 204
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v2, Ll8h;->X:[B

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Ll8h;->X:[B

    .line 219
    .line 220
    :goto_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static/range {v16 .. v16}, Llva;->M(I)[I

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aget v0, v6, v0

    .line 229
    .line 230
    iput v0, v2, Ll8h;->Y:I

    .line 231
    .line 232
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    iput-wide v6, v2, Ll8h;->Z:J

    .line 237
    .line 238
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v2, Ll8h;->e0:I

    .line 243
    .line 244
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {}, LZ2h;->values()[LZ2h;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aget-object v0, v6, v0

    .line 253
    .line 254
    iput-object v0, v2, Ll8h;->f0:LZ2h;

    .line 255
    .line 256
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    iput-wide v6, v2, Ll8h;->g0:J

    .line 261
    .line 262
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, LScc;->f(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v2, Ll8h;->h0:I

    .line 271
    .line 272
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, LhNi;->r(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v2, Ll8h;->i0:I

    .line 281
    .line 282
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_7
    const/4 v4, 0x0

    .line 291
    :goto_8
    iput-boolean v4, v2, Ll8h;->j0:Z

    .line 292
    .line 293
    move/from16 v0, p2

    .line 294
    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v2, Ll8h;->k0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    move-object v2, v0

    .line 304
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, Lp9f;->release()V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object/from16 v18, v2

    .line 313
    .line 314
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Lp9f;->release()V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "SELECT content_id,  content_type, record_time, spectacles_content_location_info, duration_time,  transfer_state, animated_thumbnail_status, normal_thumbnail_downloaded  from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN ("

    .line 2
    .line 3
    invoke-static {v0}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp9f;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 v1, 0x2

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LZ2h;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    invoke-virtual {v0, v1, v3, v4}, Lp9f;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lm9f;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    new-instance v3, LSS3;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iput-object v6, v3, LSS3;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v3, LSS3;->a:Ljava/lang/String;

    .line 114
    .line 115
    :goto_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {p2}, Llva;->M(I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aget v5, v7, v5

    .line 124
    .line 125
    iput v5, v3, LSS3;->b:I

    .line 126
    .line 127
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iput-object v6, v3, LSS3;->c:Ljava/lang/Long;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v3, LSS3;->c:Ljava/lang/Long;

    .line 145
    .line 146
    :goto_4
    const/4 v5, 0x3

    .line 147
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {}, LZ2h;->values()[LZ2h;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aget-object v5, v7, v5

    .line 156
    .line 157
    iput-object v5, v3, LSS3;->d:LZ2h;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    iput-object v6, v3, LSS3;->e:Ljava/lang/Long;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v3, LSS3;->e:Ljava/lang/Long;

    .line 178
    .line 179
    :goto_5
    const/4 v5, 0x5

    .line 180
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, LScc;->f(I)I

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, LhNi;->r(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, v3, LSS3;->f:I

    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    move-object v5, v6

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_6
    if-nez v5, :cond_6

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_7
    iput-object v6, v3, LSS3;->g:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lp9f;->release()V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :goto_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lp9f;->release()V

    .line 247
    .line 248
    .line 249
    throw p2
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp9f;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm9f;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    const-string v0, "content_id"

    .line 32
    .line 33
    invoke-static {v4, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "device_serial_number"

    .line 38
    .line 39
    invoke-static {v4, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "all_downloaded"

    .line 44
    .line 45
    invoke-static {v4, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "all_sd_downloaded"

    .line 50
    .line 51
    invoke-static {v4, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "video_metadata"

    .line 56
    .line 57
    invoke-static {v4, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "content_type"

    .line 62
    .line 63
    invoke-static {v4, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "record_time"

    .line 68
    .line 69
    invoke-static {v4, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "redownload_count"

    .line 74
    .line 75
    invoke-static {v4, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "spectacles_content_location_info"

    .line 80
    .line 81
    invoke-static {v4, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "duration_time"

    .line 86
    .line 87
    invoke-static {v4, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "transfer_state"

    .line 92
    .line 93
    invoke-static {v4, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "animated_thumbnail_status"

    .line 98
    .line 99
    invoke-static {v4, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v2, "normal_thumbnail_downloaded"

    .line 104
    .line 105
    invoke-static {v4, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    :try_start_1
    const-string v1, "generic_asset_count"

    .line 112
    .line 113
    invoke-static {v4, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    move/from16 p1, v1

    .line 120
    .line 121
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    new-instance v1, Ll8h;

    .line 135
    .line 136
    invoke-direct {v1}, Ll8h;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v17, :cond_1

    .line 147
    .line 148
    iput-object v3, v1, Ll8h;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v1, Ll8h;->a:Ljava/lang/String;

    .line 159
    .line 160
    :goto_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iput-object v3, v1, Ll8h;->b:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v1, Ll8h;->b:Ljava/lang/String;

    .line 175
    .line 176
    :goto_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_3
    const/4 v3, 0x0

    .line 187
    :goto_5
    iput-boolean v3, v1, Ll8h;->c:Z

    .line 188
    .line 189
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_4
    const/4 v3, 0x0

    .line 198
    :goto_6
    iput-boolean v3, v1, Ll8h;->t:Z

    .line 199
    .line 200
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    iput-object v3, v1, Ll8h;->X:[B

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v1, Ll8h;->X:[B

    .line 215
    .line 216
    :goto_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/16 v17, 0x2

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Llva;->M(I)[I

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    aget v3, v17, v3

    .line 227
    .line 228
    iput v3, v1, Ll8h;->Y:I

    .line 229
    .line 230
    move v3, v5

    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iput-wide v5, v1, Ll8h;->Z:J

    .line 238
    .line 239
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v1, Ll8h;->e0:I

    .line 244
    .line 245
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {}, LZ2h;->values()[LZ2h;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aget-object v5, v6, v5

    .line 254
    .line 255
    iput-object v5, v1, Ll8h;->f0:LZ2h;

    .line 256
    .line 257
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    iput-wide v5, v1, Ll8h;->g0:J

    .line 262
    .line 263
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, LScc;->f(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iput v5, v1, Ll8h;->h0:I

    .line 272
    .line 273
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, LhNi;->r(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iput v5, v1, Ll8h;->i0:I

    .line 282
    .line 283
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_8

    .line 291
    :cond_6
    const/4 v5, 0x0

    .line 292
    :goto_8
    iput-boolean v5, v1, Ll8h;->j0:Z

    .line 293
    .line 294
    move/from16 v5, p1

    .line 295
    .line 296
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v1, Ll8h;->k0:I

    .line 301
    .line 302
    move-object/from16 v6, v18

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    move/from16 p1, v5

    .line 308
    .line 309
    move v5, v3

    .line 310
    move-object v3, v6

    .line 311
    move/from16 v6, v17

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_7
    move-object v6, v3

    .line 316
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,6) AND content_id IN ("

    .line 4
    .line 5
    invoke-static {v1}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v1}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-static {v2, v1}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lp9f;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v3, v0}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x2

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lp9f;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v1, v4, v5}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v4, p0

    .line 70
    .line 71
    iget-object v0, v4, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lm9f;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :try_start_0
    const-string v0, "content_id"

    .line 81
    .line 82
    invoke-static {v5, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v6, "device_serial_number"

    .line 87
    .line 88
    invoke-static {v5, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "all_downloaded"

    .line 93
    .line 94
    invoke-static {v5, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "all_sd_downloaded"

    .line 99
    .line 100
    invoke-static {v5, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "video_metadata"

    .line 105
    .line 106
    invoke-static {v5, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v10, "content_type"

    .line 111
    .line 112
    invoke-static {v5, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v11, "record_time"

    .line 117
    .line 118
    invoke-static {v5, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string v12, "redownload_count"

    .line 123
    .line 124
    invoke-static {v5, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v13, "spectacles_content_location_info"

    .line 129
    .line 130
    invoke-static {v5, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const-string v14, "duration_time"

    .line 135
    .line 136
    invoke-static {v5, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string v15, "transfer_state"

    .line 141
    .line 142
    invoke-static {v5, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const/16 p1, 0x2

    .line 147
    .line 148
    const-string v2, "animated_thumbnail_status"

    .line 149
    .line 150
    invoke-static {v5, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v3, "normal_thumbnail_downloaded"

    .line 155
    .line 156
    invoke-static {v5, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    :try_start_1
    const-string v1, "generic_asset_count"

    .line 163
    .line 164
    invoke-static {v5, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    move/from16 p2, v1

    .line 171
    .line 172
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    new-instance v1, Ll8h;

    .line 186
    .line 187
    invoke-direct {v1}, Ll8h;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v17, :cond_3

    .line 198
    .line 199
    iput-object v4, v1, Ll8h;->a:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v1, Ll8h;->a:Ljava/lang/String;

    .line 210
    .line 211
    :goto_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    iput-object v4, v1, Ll8h;->b:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, v1, Ll8h;->b:Ljava/lang/String;

    .line 226
    .line 227
    :goto_5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    const/4 v4, 0x0

    .line 238
    :goto_6
    iput-boolean v4, v1, Ll8h;->c:Z

    .line 239
    .line 240
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    const/4 v4, 0x0

    .line 249
    :goto_7
    iput-boolean v4, v1, Ll8h;->t:Z

    .line 250
    .line 251
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    iput-object v4, v1, Ll8h;->X:[B

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v1, Ll8h;->X:[B

    .line 266
    .line 267
    :goto_8
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static/range {p1 .. p1}, Llva;->M(I)[I

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    aget v4, v17, v4

    .line 276
    .line 277
    iput v4, v1, Ll8h;->Y:I

    .line 278
    .line 279
    move v4, v6

    .line 280
    move/from16 v17, v7

    .line 281
    .line 282
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    iput-wide v6, v1, Ll8h;->Z:J

    .line 287
    .line 288
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iput v6, v1, Ll8h;->e0:I

    .line 293
    .line 294
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {}, LZ2h;->values()[LZ2h;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    aget-object v6, v7, v6

    .line 303
    .line 304
    iput-object v6, v1, Ll8h;->f0:LZ2h;

    .line 305
    .line 306
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iput-wide v6, v1, Ll8h;->g0:J

    .line 311
    .line 312
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v6}, LScc;->f(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iput v6, v1, Ll8h;->h0:I

    .line 321
    .line 322
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v6}, LhNi;->r(I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iput v6, v1, Ll8h;->i0:I

    .line 331
    .line 332
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_8

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_8
    const/4 v6, 0x0

    .line 341
    :goto_9
    iput-boolean v6, v1, Ll8h;->j0:Z

    .line 342
    .line 343
    move/from16 v6, p2

    .line 344
    .line 345
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    iput v7, v1, Ll8h;->k0:I

    .line 350
    .line 351
    move-object/from16 v7, v18

    .line 352
    .line 353
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    move/from16 p2, v6

    .line 357
    .line 358
    move v6, v4

    .line 359
    move-object v4, v7

    .line 360
    move/from16 v7, v17

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_9
    move-object v7, v4

    .line 365
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 369
    .line 370
    .line 371
    return-object v7

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LZ2h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln8h;->d:Lb3h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-long v3, p3

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-interface {v2, p3, v3, v4}, LLbi;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p3}, LLbi;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p3, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p2, 0x3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p2}, LLbi;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2, p2, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lm9f;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v0}, Lm9f;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln8h;->l:Lb3h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LLbi;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p4}, LLbi;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p1, p3}, LLbi;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lm9f;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Lm9f;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln8h;->n:Lb3h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    int-to-long v4, v3

    .line 14
    invoke-interface {v2, v3, v4, v5}, LLbi;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v3}, LLbi;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2, v3, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, p2}, LLbi;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v2, p2, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lm9f;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lm9f;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln8h;->k:Lb3h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LLbi;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p4}, LLbi;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p1, p3}, LLbi;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lm9f;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Lm9f;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
