.class public final LkXg;
.super LrXg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LkXg;->e:I

    .line 1
    const-class v0, LVWg;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2
    sget-object v0, LlLf;->o0:LlLf;

    invoke-direct {p0, v0}, LrXg;-><init>(LqNh;)V

    .line 3
    new-instance v0, LjXg;

    new-instance v1, LCHf;

    const/16 v2, 0x9

    .line 4
    invoke-direct {v1, v2}, LCHf;-><init>(I)V

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LjXg;->c:Ljava/util/LinkedHashSet;

    .line 7
    iput-object v0, p0, LkXg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBb6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkXg;->e:I

    .line 8
    const-class v0, LXE6;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 9
    sget-object v0, LC36;->n0:LC36;

    invoke-direct {p0, v0}, LrXg;-><init>(LqNh;)V

    .line 10
    iput-object p1, p0, LkXg;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LkXg;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/16 v0, 0x39

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkch;)V
    .locals 3

    .line 1
    iget v0, p0, LkXg;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LrXg;->e(Lkch;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LkXg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LBb6;

    .line 13
    .line 14
    iget-object v0, v0, LBb6;->e0:Lge;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LO0;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, LrXg;->e(Lkch;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lkch;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "PostableStory"

    .line 10
    .line 11
    const-string v5, "DiscoverFeedSections"

    .line 12
    .line 13
    const-string v6, "LocalMessageAction"

    .line 14
    .line 15
    const-string v7, "Message"

    .line 16
    .line 17
    const-string v8, "NetworkMessage"

    .line 18
    .line 19
    const-string v9, "PublisherSnapPage"

    .line 20
    .line 21
    iget-object v10, v1, LrXg;->a:LqNh;

    .line 22
    .line 23
    sget-object v12, LhXg;->f1:LhXg;

    .line 24
    .line 25
    sget-object v13, LhXg;->j1:LhXg;

    .line 26
    .line 27
    sget-object v14, LhXg;->i1:LhXg;

    .line 28
    .line 29
    iget v11, v1, LkXg;->e:I

    .line 30
    .line 31
    packed-switch v11, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v0, v2, v3}, LqNh;->l(Lkch;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const/16 v11, 0xfa

    .line 39
    .line 40
    if-ge v2, v11, :cond_9a

    .line 41
    .line 42
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v15, v1, LkXg;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v15, LjXg;

    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x3b

    .line 54
    .line 55
    sget-object v0, LgXg;->Y:LgXg;

    .line 56
    .line 57
    if-ge v2, v1, :cond_0

    .line 58
    .line 59
    invoke-static {v11}, LsVk;->c(LAAi;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v0}, LpO0;->k(LAAi;Lxm9;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v1, 0x3c

    .line 66
    .line 67
    const-string v3, "thumbnailUrl"

    .line 68
    .line 69
    if-ge v2, v1, :cond_1

    .line 70
    .line 71
    const-string v1, "publishTimestampMs"

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    const-string v10, "ALTER TABLE PublisherSnapPage\nADD publishTimestampMs INTEGER"

    .line 76
    .line 77
    invoke-static {v11, v9, v1, v10}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "ALTER TABLE PublisherSnapPage\nADD thumbnailUrl TEXT"

    .line 81
    .line 82
    invoke-static {v11, v9, v3, v1}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v17, v10

    .line 87
    .line 88
    :goto_0
    const/16 v1, 0x3d

    .line 89
    .line 90
    const-string v10, "MessagingSnap"

    .line 91
    .line 92
    if-ge v2, v1, :cond_2

    .line 93
    .line 94
    const-string v1, "geofilterMetadata"

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    const-string v0, "ALTER TABLE MessagingSnap\nADD COLUMN geofilterMetadata TEXT"

    .line 99
    .line 100
    invoke-static {v11, v10, v1, v0}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v18, v0

    .line 105
    .line 106
    :goto_1
    const/16 v0, 0x3e

    .line 107
    .line 108
    const-string v1, "DiscoverStorySnap"

    .line 109
    .line 110
    if-ge v2, v0, :cond_3

    .line 111
    .line 112
    const-string v0, "displayName"

    .line 113
    .line 114
    move-object/from16 v19, v12

    .line 115
    .line 116
    const-string v12, "ALTER TABLE DiscoverStorySnap\nADD displayName TEXT"

    .line 117
    .line 118
    invoke-static {v11, v1, v0, v12}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object/from16 v19, v12

    .line 123
    .line 124
    :goto_2
    const/16 v0, 0x3f

    .line 125
    .line 126
    const-string v12, "StorySnap"

    .line 127
    .line 128
    if-ge v2, v0, :cond_4

    .line 129
    .line 130
    const-string v0, "storyRowId"

    .line 131
    .line 132
    move-object/from16 v20, v4

    .line 133
    .line 134
    const-string v4, "ALTER TABLE StorySnap\nADD COLUMN storyRowId INTEGER NOT NULL DEFAULT -1"

    .line 135
    .line 136
    invoke-static {v11, v12, v0, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "UPDATE StorySnap \nSET storyRowId = (\n   SELECT Snap.storyRowId\n   FROM Snap\n   WHERE Snap._id = StorySnap.snapRowId\n)"

    .line 140
    .line 141
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object/from16 v20, v4

    .line 146
    .line 147
    :goto_3
    const/16 v0, 0x40

    .line 148
    .line 149
    sget-object v4, LgXg;->Z:LgXg;

    .line 150
    .line 151
    if-ge v2, v0, :cond_5

    .line 152
    .line 153
    invoke-static {v11, v4}, LpO0;->k(LAAi;Lxm9;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const/16 v0, 0x41

    .line 157
    .line 158
    if-ge v2, v0, :cond_6

    .line 159
    .line 160
    const-string v0, "timestamp"

    .line 161
    .line 162
    move-object/from16 v21, v4

    .line 163
    .line 164
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD timestamp INTEGER NOT NULL DEFAULT 0"

    .line 165
    .line 166
    invoke-static {v11, v9, v0, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD timestamp INTEGER NOT NULL DEFAULT 0"

    .line 170
    .line 171
    invoke-static {v11, v1, v0, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "DiscoverFeedStory"

    .line 175
    .line 176
    move-object/from16 v22, v10

    .line 177
    .line 178
    const-string v10, "ALTER TABLE DiscoverFeedStory\nADD timestamp INTEGER NOT NULL DEFAULT 0"

    .line 179
    .line 180
    invoke-static {v11, v4, v0, v10}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 v21, v4

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    :goto_4
    const/16 v0, 0x42

    .line 189
    .line 190
    if-ge v2, v0, :cond_7

    .line 191
    .line 192
    sget-object v0, LhXg;->y0:LhXg;

    .line 193
    .line 194
    invoke-virtual {v0}, LhXg;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    const/16 v0, 0x43

    .line 202
    .line 203
    if-ge v2, v0, :cond_8

    .line 204
    .line 205
    invoke-static {v11}, LfVk;->b(LAAi;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    const/16 v0, 0x44

    .line 209
    .line 210
    if-ge v2, v0, :cond_9

    .line 211
    .line 212
    invoke-static {v11}, LhVk;->f(LAAi;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    const/16 v0, 0x45

    .line 216
    .line 217
    if-ge v2, v0, :cond_a

    .line 218
    .line 219
    const-string v0, "streamingMediaIv"

    .line 220
    .line 221
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD streamingMediaIv TEXT"

    .line 222
    .line 223
    invoke-static {v11, v1, v0, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "streamingMediaKey"

    .line 227
    .line 228
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD streamingMediaKey TEXT"

    .line 229
    .line 230
    invoke-static {v11, v1, v0, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "streamingMetadataUrl"

    .line 234
    .line 235
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD streamingMetadataUrl TEXT"

    .line 236
    .line 237
    invoke-static {v11, v1, v0, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    const/16 v0, 0x46

    .line 241
    .line 242
    if-ge v2, v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    const/16 v0, 0x48

    .line 248
    .line 249
    if-ge v2, v0, :cond_c

    .line 250
    .line 251
    const-string v0, "released"

    .line 252
    .line 253
    const-string v4, "ALTER TABLE NetworkMessage\nADD released INTEGER NOT NULL DEFAULT 0"

    .line 254
    .line 255
    invoke-static {v11, v8, v0, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    sget-object v0, LhXg;->J0:LhXg;

    .line 259
    .line 260
    const/16 v4, 0x49

    .line 261
    .line 262
    const-string v10, " SELECT * FROM "

    .line 263
    .line 264
    move-object/from16 v23, v0

    .line 265
    .line 266
    const-string v0, "INSERT OR IGNORE INTO "

    .line 267
    .line 268
    move-object/from16 v24, v5

    .line 269
    .line 270
    const-string v5, "_temp"

    .line 271
    .line 272
    if-ge v2, v4, :cond_d

    .line 273
    .line 274
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v25, v6

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v11, v4, v6}, LpO0;->x(LAAi;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v26, v7

    .line 299
    .line 300
    const-string v7, "CREATE TABLE IF NOT EXISTS StorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    captionTextDisplay TEXT,\n    filterId TEXT,\n\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    viewedTimestamp INTEGER,\n\n    isOfficialStory INTEGER,\n\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n    -- serialized map for controlling media quality for direct-to-storage downloads\n    ruleFileParams TEXT, \n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    -- (storyRowId, clientId) should be unique and consistent across local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)"

    .line 301
    .line 302
    invoke-interface {v11, v7}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v11, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v6}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    move-object/from16 v25, v6

    .line 331
    .line 332
    move-object/from16 v26, v7

    .line 333
    .line 334
    :goto_5
    const/16 v4, 0x4a

    .line 335
    .line 336
    if-ge v2, v4, :cond_e

    .line 337
    .line 338
    invoke-static {v11}, LjVk;->a(LAAi;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    const/16 v4, 0x4b

    .line 342
    .line 343
    if-ge v2, v4, :cond_f

    .line 344
    .line 345
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD thumbnailUrl TEXT"

    .line 346
    .line 347
    invoke-static {v11, v1, v3, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    const/16 v3, 0x4d

    .line 351
    .line 352
    if-ge v2, v3, :cond_10

    .line 353
    .line 354
    const-string v3, "UPDATE SequenceNumbers SET serverLatest = null"

    .line 355
    .line 356
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    const/16 v3, 0x4e

    .line 360
    .line 361
    if-ge v2, v3, :cond_11

    .line 362
    .line 363
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "friendScreenCaptureRecordingCount"

    .line 368
    .line 369
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureRecordingCount INTEGER"

    .line 370
    .line 371
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v4, "friendScreenCaptureShotCount"

    .line 379
    .line 380
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendScreenCaptureShotCount INTEGER"

    .line 381
    .line 382
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "friendScreenshotCount"

    .line 390
    .line 391
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendScreenshotCount INTEGER"

    .line 392
    .line 393
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v4, "friendSnapSaveCount"

    .line 401
    .line 402
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendSnapSaveCount INTEGER"

    .line 403
    .line 404
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v4, "friendViewCount"

    .line 412
    .line 413
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN friendViewCount INTEGER"

    .line 414
    .line 415
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "otherScreenCaptureRecordingCount"

    .line 423
    .line 424
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureRecordingCount INTEGER"

    .line 425
    .line 426
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v4, "otherScreenCaptureShotCount"

    .line 434
    .line 435
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherScreenCaptureShotCount INTEGER"

    .line 436
    .line 437
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v4, "otherScreenshotCount"

    .line 445
    .line 446
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherScreenshotCount INTEGER"

    .line 447
    .line 448
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v4, "otherSnapSaveCount"

    .line 456
    .line 457
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherSnapSaveCount INTEGER"

    .line 458
    .line 459
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v4, "otherViewCount"

    .line 467
    .line 468
    const-string v6, "ALTER TABLE StorySnap ADD COLUMN otherViewCount INTEGER"

    .line 469
    .line 470
    invoke-static {v11, v3, v4, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    const/16 v3, 0x4f

    .line 474
    .line 475
    if-ge v2, v3, :cond_12

    .line 476
    .line 477
    const-string v3, "publisherId"

    .line 478
    .line 479
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD publisherId INTEGER NOT NULL DEFAULT 0"

    .line 480
    .line 481
    invoke-static {v11, v9, v3, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    const/16 v3, 0x50

    .line 485
    .line 486
    if-ge v2, v3, :cond_13

    .line 487
    .line 488
    sget-object v3, LhXg;->V0:LhXg;

    .line 489
    .line 490
    invoke-static {v3}, LOPk;->d(LhXg;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    const/16 v3, 0x52

    .line 498
    .line 499
    if-ge v2, v3, :cond_14

    .line 500
    .line 501
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    const/16 v3, 0x53

    .line 505
    .line 506
    const-string v4, "CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)"

    .line 507
    .line 508
    if-ge v2, v3, :cond_15

    .line 509
    .line 510
    const-string v3, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER DEFAULT 0,\n    isHidden INTEGER DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 511
    .line 512
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v11, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    const/16 v3, 0x54

    .line 519
    .line 520
    if-ge v2, v3, :cond_16

    .line 521
    .line 522
    const-string v3, "DELETE\nFROM Message\nWHERE key IN (\n    SELECT Message.key FROM Message\n    LEFT OUTER JOIN MessagingSnap ON Message._id = MessagingSnap.messageRowId\n    LEFT OUTER JOIN Snap ON MessagingSnap.snapRowId = Snap._id\n    WHERE Message.type = \'snap\' AND Snap._id is null\n)"

    .line 523
    .line 524
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_16
    const/16 v3, 0x57

    .line 528
    .line 529
    if-ge v2, v3, :cond_17

    .line 530
    .line 531
    const-string v3, "StoryInteractionSignals"

    .line 532
    .line 533
    invoke-static {v11, v3}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v3, "StoryCorpusSignals"

    .line 537
    .line 538
    invoke-static {v11, v3}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v3, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 542
    .line 543
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v11, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    const/16 v3, 0x58

    .line 550
    .line 551
    if-ge v2, v3, :cond_18

    .line 552
    .line 553
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 554
    .line 555
    .line 556
    :cond_18
    const/16 v3, 0x59

    .line 557
    .line 558
    if-ge v2, v3, :cond_19

    .line 559
    .line 560
    sget-object v3, LhXg;->N0:LhXg;

    .line 561
    .line 562
    invoke-virtual {v3}, LhXg;->b()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, LgXg;->g0:LgXg;

    .line 570
    .line 571
    invoke-static {v11, v3}, LpO0;->k(LAAi;Lxm9;)V

    .line 572
    .line 573
    .line 574
    :cond_19
    const/16 v3, 0x5a

    .line 575
    .line 576
    const-string v4, "DELETE FROM FriendSyncState"

    .line 577
    .line 578
    const-string v6, "Friend"

    .line 579
    .line 580
    if-ge v2, v3, :cond_1a

    .line 581
    .line 582
    const-string v3, "friendmojiCategories"

    .line 583
    .line 584
    const-string v7, "ALTER TABLE Friend\nADD COLUMN friendmojiCategories TEXT"

    .line 585
    .line 586
    invoke-static {v11, v6, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v11, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    const/16 v3, 0x5b

    .line 593
    .line 594
    if-ge v2, v3, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    const/16 v3, 0x5f

    .line 600
    .line 601
    if-ge v2, v3, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v15, v13}, LjXg;->B(LhXg;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    const/16 v3, 0x60

    .line 607
    .line 608
    if-ge v2, v3, :cond_1d

    .line 609
    .line 610
    sget-object v3, LhXg;->P0:LhXg;

    .line 611
    .line 612
    invoke-virtual {v3}, LhXg;->a()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    move-object/from16 v23, v3

    .line 617
    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v11, v7, v3}, LpO0;->x(LAAi;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v27, v9

    .line 637
    .line 638
    invoke-static/range {v23 .. v23}, LOPk;->d(LhXg;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v11, v9}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v9, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-interface {v11, v7}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v11, v3}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1d
    move-object/from16 v27, v9

    .line 671
    .line 672
    :goto_6
    const/16 v3, 0x61

    .line 673
    .line 674
    if-ge v2, v3, :cond_1e

    .line 675
    .line 676
    const-string v3, "CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n\n    displayedUrl TEXT NOT NULL,\n    faviconPath TEXT NOT NULL,\n    title TEXT NOT NULL\n)"

    .line 677
    .line 678
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_1e
    const/16 v3, 0x62

    .line 682
    .line 683
    if-ge v2, v3, :cond_1f

    .line 684
    .line 685
    const-string v3, "pendingServerConfirmation"

    .line 686
    .line 687
    const-string v7, "ALTER TABLE StorySnap ADD COLUMN pendingServerConfirmation INTEGER"

    .line 688
    .line 689
    invoke-static {v11, v12, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    const/16 v3, 0x63

    .line 693
    .line 694
    if-ge v2, v3, :cond_20

    .line 695
    .line 696
    const-string v3, "postedTimestamp"

    .line 697
    .line 698
    const-string v7, "ALTER TABLE StorySnap ADD COLUMN postedTimestamp INTEGER"

    .line 699
    .line 700
    invoke-static {v11, v12, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_20
    const/16 v3, 0x65

    .line 704
    .line 705
    sget-object v7, LhXg;->K0:LhXg;

    .line 706
    .line 707
    if-ge v2, v3, :cond_21

    .line 708
    .line 709
    invoke-virtual {v7}, LhXg;->b()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_21
    const/16 v3, 0x66

    .line 717
    .line 718
    if-ge v2, v3, :cond_22

    .line 719
    .line 720
    sget-object v3, LhXg;->W0:LhXg;

    .line 721
    .line 722
    invoke-virtual {v3}, LhXg;->b()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_22
    const/16 v3, 0x68

    .line 730
    .line 731
    if-ge v2, v3, :cond_23

    .line 732
    .line 733
    const-string v3, "screenshottedOrReplayed"

    .line 734
    .line 735
    const-string v9, "ALTER TABLE NetworkMessage\nADD screenshottedOrReplayed TEXT"

    .line 736
    .line 737
    invoke-static {v11, v8, v3, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v9, "snapServerStatus"

    .line 741
    .line 742
    move-object/from16 v23, v7

    .line 743
    .line 744
    const-string v7, "ALTER TABLE NetworkMessage\nADD snapServerStatus TEXT"

    .line 745
    .line 746
    invoke-static {v11, v8, v9, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v7, "ALTER TABLE Message\nADD screenshottedOrReplayed TEXT"

    .line 750
    .line 751
    move-object/from16 v28, v6

    .line 752
    .line 753
    move-object/from16 v6, v26

    .line 754
    .line 755
    invoke-static {v11, v6, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v7, "ALTER TABLE Message\nADD snapServerStatus TEXT"

    .line 759
    .line 760
    invoke-static {v11, v6, v9, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v7, "ALTER TABLE LocalMessageAction\nADD screenshottedOrReplayed TEXT"

    .line 764
    .line 765
    move-object/from16 v26, v4

    .line 766
    .line 767
    move-object/from16 v4, v25

    .line 768
    .line 769
    invoke-static {v11, v4, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v3, "ALTER TABLE LocalMessageAction\nADD snapServerStatus TEXT"

    .line 773
    .line 774
    invoke-static {v11, v4, v9, v3}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_23
    move-object/from16 v28, v6

    .line 779
    .line 780
    move-object/from16 v23, v7

    .line 781
    .line 782
    move-object/from16 v6, v26

    .line 783
    .line 784
    move-object/from16 v26, v4

    .line 785
    .line 786
    move-object/from16 v4, v25

    .line 787
    .line 788
    :goto_7
    const/16 v3, 0x6a

    .line 789
    .line 790
    if-ge v2, v3, :cond_24

    .line 791
    .line 792
    sget-object v3, LhXg;->Q0:LhXg;

    .line 793
    .line 794
    invoke-virtual {v3}, LhXg;->b()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget-object v3, LhXg;->U0:LhXg;

    .line 802
    .line 803
    invoke-virtual {v3}, LhXg;->b()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_24
    const/16 v3, 0x6b

    .line 811
    .line 812
    if-ge v2, v3, :cond_25

    .line 813
    .line 814
    const-string v3, "useLargeTiles"

    .line 815
    .line 816
    const-string v7, "ALTER TABLE DiscoverFeedSections\nADD useLargeTiles INTEGER NOT NULL DEFAULT 0"

    .line 817
    .line 818
    move-object/from16 v9, v24

    .line 819
    .line 820
    invoke-static {v11, v9, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_25
    move-object/from16 v9, v24

    .line 825
    .line 826
    :goto_8
    const/16 v3, 0x6c

    .line 827
    .line 828
    if-ge v2, v3, :cond_26

    .line 829
    .line 830
    const-string v3, "directDownloadUrl"

    .line 831
    .line 832
    const-string v7, "ALTER TABLE MessagingSnap\nADD COLUMN directDownloadUrl TEXT"

    .line 833
    .line 834
    move-object/from16 v25, v4

    .line 835
    .line 836
    move-object/from16 v4, v22

    .line 837
    .line 838
    invoke-static {v11, v4, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_26
    move-object/from16 v25, v4

    .line 843
    .line 844
    move-object/from16 v4, v22

    .line 845
    .line 846
    :goto_9
    const/16 v3, 0x6d

    .line 847
    .line 848
    if-ge v2, v3, :cond_27

    .line 849
    .line 850
    const-string v3, "creationTimestamp"

    .line 851
    .line 852
    const-string v7, "ALTER TABLE StorySnap ADD COLUMN creationTimestamp INTEGER"

    .line 853
    .line 854
    invoke-static {v11, v12, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v3, "snapSource"

    .line 858
    .line 859
    const-string v7, "ALTER TABLE StorySnap ADD COLUMN snapSource INTEGER"

    .line 860
    .line 861
    invoke-static {v11, v12, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_27
    const/16 v3, 0x6e

    .line 865
    .line 866
    if-ge v2, v3, :cond_28

    .line 867
    .line 868
    invoke-virtual {v15, v13}, LjXg;->B(LhXg;)V

    .line 869
    .line 870
    .line 871
    :cond_28
    const/16 v3, 0x6f

    .line 872
    .line 873
    if-ge v2, v3, :cond_29

    .line 874
    .line 875
    const-string v3, "seenTimestamp"

    .line 876
    .line 877
    const-string v7, "ALTER TABLE Message\nADD seenTimestamp INTEGER"

    .line 878
    .line 879
    invoke-static {v11, v6, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_29
    const/16 v3, 0x70

    .line 883
    .line 884
    if-ge v2, v3, :cond_2a

    .line 885
    .line 886
    const-string v3, "NetworkConversation"

    .line 887
    .line 888
    invoke-static {v11, v3}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_2a
    const/16 v3, 0x71

    .line 892
    .line 893
    if-ge v2, v3, :cond_2b

    .line 894
    .line 895
    const-string v3, "snappableLensMetadata"

    .line 896
    .line 897
    const-string v7, "ALTER TABLE MessagingSnap\nADD COLUMN snappableLensMetadata TEXT"

    .line 898
    .line 899
    invoke-static {v11, v4, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_2b
    const/16 v3, 0x73

    .line 903
    .line 904
    if-ge v2, v3, :cond_2c

    .line 905
    .line 906
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v11, v3}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v23 .. v23}, LhXg;->b()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_2c
    const/16 v3, 0x74

    .line 921
    .line 922
    const-string v4, "StorySubscription"

    .line 923
    .line 924
    if-ge v2, v3, :cond_2d

    .line 925
    .line 926
    const-string v3, "addedTimestampMs"

    .line 927
    .line 928
    const-string v7, "ALTER TABLE StorySubscription\nADD COLUMN addedTimestamp INTEGER NOT NULL DEFAULT 0"

    .line 929
    .line 930
    invoke-static {v11, v4, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_2d
    const/16 v3, 0x75

    .line 934
    .line 935
    if-ge v2, v3, :cond_2e

    .line 936
    .line 937
    const-string v3, "lastInteractionTimestamp"

    .line 938
    .line 939
    const-string v7, "ALTER TABLE Message\nADD lastInteractionTimestamp INTEGER"

    .line 940
    .line 941
    invoke-static {v11, v6, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v7, "ALTER TABLE NetworkMessage\nADD lastInteractionTimestamp INTEGER"

    .line 945
    .line 946
    invoke-static {v11, v8, v3, v7}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_2e
    const/16 v3, 0x76

    .line 950
    .line 951
    if-ge v2, v3, :cond_2f

    .line 952
    .line 953
    sget-object v3, LhXg;->H0:LhXg;

    .line 954
    .line 955
    invoke-virtual {v3}, LhXg;->a()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    new-instance v7, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v11, v3, v7}, LpO0;->x(LAAi;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v24, v9

    .line 978
    .line 979
    const-string v9, "CREATE TABLE IF NOT EXISTS Story (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- also used as a value for Feed.storyRowId\n    storyId TEXT NOT NULL,\n    userName TEXT,\n    displayName TEXT,\n    isLocal INTEGER,\n    profileDescription TEXT,\n    sharedId TEXT,\n    latestTimeStamp INTEGER, -- Creation timestamp of the newest snap in the story.\n    latestExpirationTimestamp INTEGER, -- Expiration timestamp of the newest snap in the story.\n    viewed INTEGER, -- true if all snaps in the story have been viewed\n    kind INTEGER NOT NULL,\n    groupStoryType INTEGER,\n    isPostable INTEGER,\n    -- Ranking number returned from server for priority of this story. Lower is higher priority.\n    rankingId INTEGER, \n\n    UNIQUE(storyId, kind)\n)"

    .line 980
    .line 981
    invoke-interface {v11, v9}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v9, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v11, v7}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_2f
    move-object/from16 v24, v9

    .line 1010
    .line 1011
    :goto_a
    const/16 v3, 0x77

    .line 1012
    .line 1013
    sget-object v7, LhXg;->X:LhXg;

    .line 1014
    .line 1015
    if-ge v2, v3, :cond_30

    .line 1016
    .line 1017
    sget-object v3, LhXg;->Y:LhXg;

    .line 1018
    .line 1019
    invoke-static {v11, v3}, LpO0;->m(LAAi;LgHi;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v11, v7}, LpO0;->m(LAAi;LgHi;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_30
    const/16 v3, 0x78

    .line 1026
    .line 1027
    if-ge v2, v3, :cond_31

    .line 1028
    .line 1029
    sget-object v3, LhXg;->A0:LhXg;

    .line 1030
    .line 1031
    invoke-static {v11, v3}, LpO0;->m(LAAi;LgHi;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_31
    const/16 v3, 0x79

    .line 1035
    .line 1036
    if-ge v2, v3, :cond_32

    .line 1037
    .line 1038
    sget-object v3, LhXg;->e0:LhXg;

    .line 1039
    .line 1040
    invoke-static {v11, v3}, LpO0;->m(LAAi;LgHi;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_32
    const/16 v3, 0x7a

    .line 1044
    .line 1045
    if-ge v2, v3, :cond_33

    .line 1046
    .line 1047
    const-string v3, "thirdPartyAppStoryTtl"

    .line 1048
    .line 1049
    const-string v9, "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryTtl INTEGER"

    .line 1050
    .line 1051
    move-object/from16 v22, v7

    .line 1052
    .line 1053
    move-object/from16 v7, v20

    .line 1054
    .line 1055
    invoke-static {v11, v7, v3, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_33
    move-object/from16 v22, v7

    .line 1060
    .line 1061
    move-object/from16 v7, v20

    .line 1062
    .line 1063
    :goto_b
    const/16 v3, 0x7c

    .line 1064
    .line 1065
    if-ge v2, v3, :cond_34

    .line 1066
    .line 1067
    const-string v3, "isNotifOptedIn"

    .line 1068
    .line 1069
    const-string v9, "ALTER TABLE StorySubscription\nADD COLUMN isNotifOptedIn INTEGER DEFAULT 0"

    .line 1070
    .line 1071
    invoke-static {v11, v4, v3, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_34
    const/16 v3, 0x7d

    .line 1075
    .line 1076
    const-string v4, "DELETE FROM FeedSyncState"

    .line 1077
    .line 1078
    if-ge v2, v3, :cond_35

    .line 1079
    .line 1080
    invoke-interface {v11, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_35
    const/16 v3, 0x7e

    .line 1084
    .line 1085
    if-ge v2, v3, :cond_36

    .line 1086
    .line 1087
    invoke-virtual {v15, v13}, LjXg;->B(LhXg;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_36
    const/16 v3, 0x7f

    .line 1091
    .line 1092
    sget-object v9, LhXg;->R0:LhXg;

    .line 1093
    .line 1094
    if-ge v2, v3, :cond_37

    .line 1095
    .line 1096
    invoke-static {v11, v9}, LpO0;->m(LAAi;LgHi;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_37
    const/16 v3, 0x80

    .line 1100
    .line 1101
    if-ge v2, v3, :cond_38

    .line 1102
    .line 1103
    invoke-virtual/range {v23 .. v23}, LhXg;->a()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v20, v9

    .line 1108
    .line 1109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-static {v11, v3, v5}, LpO0;->x(LAAi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v9, "CREATE TABLE IF NOT EXISTS StorySubscription( \n _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, \nstoryId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard, \nisSubscribed INTEGER, \ncardType INTEGER NOT NULL, \naddedTimestampMs INTEGER NOT NULL DEFAULT 0, \nisNotifOptedIn INTEGER DEFAULT 0)"

    .line 1128
    .line 1129
    invoke-interface {v11, v9}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v11, v5}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_38
    move-object/from16 v20, v9

    .line 1158
    .line 1159
    :goto_c
    const/16 v0, 0x82

    .line 1160
    .line 1161
    if-ge v2, v0, :cond_39

    .line 1162
    .line 1163
    sget-object v0, LhXg;->X0:LhXg;

    .line 1164
    .line 1165
    invoke-static {v11, v0}, LpO0;->m(LAAi;LgHi;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_39
    const/16 v0, 0x83

    .line 1169
    .line 1170
    if-ge v2, v0, :cond_3a

    .line 1171
    .line 1172
    const-string v0, "PostableStory_temp"

    .line 1173
    .line 1174
    invoke-static {v11, v7, v0}, LpO0;->x(LAAi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v3, "CREATE TABLE IF NOT EXISTS PostableStory (\n\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER, -- as DatabaseKey<Story>\n    subtext TEXT,\n    isSpectaclesStory INTEGER,\n    geofence TEXT,\n    groupStoryRankType INTEGER,\n    customTitle TEXT,\n    hasActiveStory INTEGER,\n    lastActionTimestamp INTEGER,\n    mostRecentPostTimestamp INTEGER,\n    creationTimestamp INTEGER,\n    thumbnailUrl TEXT,\n    myStoryPrivacyOverride INTEGER,\n    thirdPartyAppStoryTtl INTEGER);"

    .line 1178
    .line 1179
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, LlVk;->d()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    const-string v9, "INSERT OR IGNORE INTO PostableStory "

    .line 1189
    .line 1190
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v11, v0}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3a
    const/16 v0, 0x85

    .line 1207
    .line 1208
    if-ge v2, v0, :cond_3b

    .line 1209
    .line 1210
    sget-object v0, LhXg;->k1:LhXg;

    .line 1211
    .line 1212
    invoke-static {v11, v0}, LpO0;->m(LAAi;LgHi;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, LhXg;->l1:LhXg;

    .line 1216
    .line 1217
    invoke-static {v11, v0}, LpO0;->m(LAAi;LgHi;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_3b
    const/16 v0, 0x86

    .line 1221
    .line 1222
    if-ge v2, v0, :cond_3c

    .line 1223
    .line 1224
    const-string v0, "viewerList"

    .line 1225
    .line 1226
    const-string v3, "ALTER TABLE Message\nADD viewerList BLOB"

    .line 1227
    .line 1228
    invoke-static {v11, v6, v0, v3}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v3, "ALTER TABLE NetworkMessage\nADD viewerList BLOB"

    .line 1232
    .line 1233
    invoke-static {v11, v8, v0, v3}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_3c
    const/16 v0, 0x87

    .line 1237
    .line 1238
    if-ge v2, v0, :cond_3d

    .line 1239
    .line 1240
    invoke-virtual/range {v22 .. v22}, LhXg;->a()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v11, v0}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "\nCREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n\n    UNIQUE(ownerId, charmId)\n);\n"

    .line 1248
    .line 1249
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_3d
    const/16 v0, 0x88

    .line 1253
    .line 1254
    const-string v3, "PlaybackSnapView"

    .line 1255
    .line 1256
    if-ge v2, v0, :cond_3e

    .line 1257
    .line 1258
    const-string v0, "viewDurationMillis"

    .line 1259
    .line 1260
    const-string v5, "ALTER TABLE PlaybackSnapView\nADD COLUMN viewDurationMillis INTEGER"

    .line 1261
    .line 1262
    invoke-static {v11, v3, v0, v5}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_3e
    const/16 v0, 0x89

    .line 1266
    .line 1267
    if-ge v2, v0, :cond_3f

    .line 1268
    .line 1269
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v15, v13}, LjXg;->B(LhXg;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_3f
    const/16 v0, 0x8a

    .line 1276
    .line 1277
    if-ge v2, v0, :cond_40

    .line 1278
    .line 1279
    const-string v0, "\n            CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\n            SELECT\n                *,\n                -- there is a bug in SQLDelight that does not generate the correct nullable type when left \n                -- joining Views adding these fields as helpers to be used for these cases until the bug \n                -- can be addressed\n                CASE WHEN _id IS NULL THEN NULL ELSE _id END AS storyRowIdNullable,\n                CAST (CASE WHEN Story.storyId IS NULL THEN NULL ELSE \'\' END AS TEXT) AS storyIdNullable\n            FROM Story\n            WHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap);\n        "

    .line 1280
    .line 1281
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15, v13}, LjXg;->B(LhXg;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_40
    const/16 v0, 0x8c

    .line 1291
    .line 1292
    if-ge v2, v0, :cond_41

    .line 1293
    .line 1294
    sget-object v0, LhXg;->m1:LhXg;

    .line 1295
    .line 1296
    invoke-static {v11, v0}, LpO0;->m(LAAi;LgHi;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_41
    const/16 v0, 0x8d

    .line 1300
    .line 1301
    if-ge v2, v0, :cond_42

    .line 1302
    .line 1303
    const-string v0, "cognacAttachmentUri"

    .line 1304
    .line 1305
    const-string v5, "ALTER TABLE Snap\nADD COLUMN cognacAttachmentUri TEXT"

    .line 1306
    .line 1307
    const-string v9, "Snap"

    .line 1308
    .line 1309
    invoke-static {v11, v9, v0, v5}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_42
    const/16 v0, 0x8e

    .line 1313
    .line 1314
    if-ge v2, v0, :cond_43

    .line 1315
    .line 1316
    move-object/from16 v0, v19

    .line 1317
    .line 1318
    invoke-virtual {v15, v0}, LjXg;->B(LhXg;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v15, v13}, LjXg;->B(LhXg;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_d

    .line 1328
    :cond_43
    move-object/from16 v0, v19

    .line 1329
    .line 1330
    :goto_d
    const/16 v5, 0x8f

    .line 1331
    .line 1332
    if-ge v2, v5, :cond_44

    .line 1333
    .line 1334
    const-string v5, "placeId"

    .line 1335
    .line 1336
    const-string v9, "ALTER TABLE PassportEntry\nADD placeId TEXT"

    .line 1337
    .line 1338
    const-string v10, "PassportEntry"

    .line 1339
    .line 1340
    invoke-static {v11, v10, v5, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_44
    const/16 v5, 0x90

    .line 1344
    .line 1345
    if-ge v2, v5, :cond_45

    .line 1346
    .line 1347
    const-string v5, "PlaybackSnapView_temp"

    .line 1348
    .line 1349
    invoke-static {v11, v3, v5}, LpO0;->x(LAAi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v3, "CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap, if known\n\n    storyId TEXT,  -- if the Snap is part of a story\n    storyRowId INTEGER -- index into Story table, if known\n);"

    .line 1353
    .line 1354
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, LnVk;->e()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    const-string v10, "INSERT OR IGNORE INTO PlaybackSnapView "

    .line 1364
    .line 1365
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v11, v5}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_45
    const/16 v3, 0x91

    .line 1382
    .line 1383
    if-ge v2, v3, :cond_46

    .line 1384
    .line 1385
    const-string v3, "StoryNote"

    .line 1386
    .line 1387
    const-string v5, "StoryNote_temp"

    .line 1388
    .line 1389
    invoke-static {v11, v3, v5}, LpO0;->x(LAAi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v3, "CREATE TABLE IF NOT EXISTS StoryNote (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL,\n    storySnapRowId INTEGER NOT NULL,\n    timestamp INTEGER,\n    viewer TEXT NOT NULL,\n    isFriendViewPublic INTEGER,\n    isScreenShotted INTEGER NOT NULL,\n    noteType INTEGER,\n    isSaved INTEGER DEFAULT 0 NOT NULL\n)"

    .line 1393
    .line 1394
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    const-string v3, "\n            INSERT OR IGNORE INTO StoryNote (\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                noteType,\n                isSaved)\n            SELECT\n                snapId,\n                storySnapRowId,\n                timestamp,\n                viewer,\n                isFriendViewPublic,\n                isScreenShotted,\n                CASE WHEN noteType = \"FRIEND_STORY_NOTE\" THEN 0 ELSE 1 END,\n                isSaved\n            FROM StoryNote_temp;\n        "

    .line 1398
    .line 1399
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v11, v5}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_46
    const/16 v3, 0x92

    .line 1406
    .line 1407
    if-ge v2, v3, :cond_47

    .line 1408
    .line 1409
    invoke-static {v11}, LpVk;->o(LAAi;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_47
    const/16 v3, 0x94

    .line 1413
    .line 1414
    if-ge v2, v3, :cond_48

    .line 1415
    .line 1416
    invoke-static {v11}, LsVk;->c(LAAi;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v3, LgXg;->X:LgXg;

    .line 1420
    .line 1421
    invoke-static {v11, v3}, LpO0;->k(LAAi;Lxm9;)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v3, v18

    .line 1425
    .line 1426
    invoke-static {v11, v3}, LpO0;->k(LAAi;Lxm9;)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v3, v21

    .line 1430
    .line 1431
    invoke-static {v11, v3}, LpO0;->k(LAAi;Lxm9;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_48
    const/16 v3, 0x95

    .line 1435
    .line 1436
    const-string v5, "Unlockables"

    .line 1437
    .line 1438
    if-ge v2, v3, :cond_49

    .line 1439
    .line 1440
    const-string v3, "dataVersion"

    .line 1441
    .line 1442
    const-string v9, "ALTER TABLE Unlockables\nADD COLUMN dataVersion INTEGER NOT NULL DEFAULT 0"

    .line 1443
    .line 1444
    invoke-static {v11, v5, v3, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_49
    const/16 v3, 0x96

    .line 1448
    .line 1449
    if-ge v2, v3, :cond_4a

    .line 1450
    .line 1451
    const-string v3, "Charms"

    .line 1452
    .line 1453
    const-string v9, "descriptionVariablesMetadata"

    .line 1454
    .line 1455
    const-string v10, "ALTER TABLE Charms\nADD COLUMN descriptionVariablesMetadata TEXT"

    .line 1456
    .line 1457
    invoke-static {v11, v3, v9, v10}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v9, "bitmojiTemplateUser1Id"

    .line 1461
    .line 1462
    const-string v10, "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser1Id TEXT"

    .line 1463
    .line 1464
    invoke-static {v11, v3, v9, v10}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    const-string v9, "bitmojiTemplateUser2Id"

    .line 1468
    .line 1469
    const-string v10, "ALTER TABLE Charms\nADD COLUMN bitmojiTemplateUser2Id TEXT"

    .line 1470
    .line 1471
    invoke-static {v11, v3, v9, v10}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_4a
    const/16 v3, 0x97

    .line 1475
    .line 1476
    if-ge v2, v3, :cond_4b

    .line 1477
    .line 1478
    const-string v3, "creativeKitSourceAppName"

    .line 1479
    .line 1480
    const-string v9, "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppName TEXT"

    .line 1481
    .line 1482
    invoke-static {v11, v12, v3, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v3, "creativeKitSourceAppOAuthClientId"

    .line 1486
    .line 1487
    const-string v9, "ALTER TABLE StorySnap ADD COLUMN creativeKitSourceAppOAuthClientId TEXT"

    .line 1488
    .line 1489
    invoke-static {v11, v12, v3, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_4b
    const/16 v3, 0x98

    .line 1493
    .line 1494
    if-ge v2, v3, :cond_4c

    .line 1495
    .line 1496
    const-string v3, "joinedTimestamp"

    .line 1497
    .line 1498
    const-string v9, "ALTER TABLE FeedMember\nADD COLUMN joinedTimestamp INTEGER DEFAULT 0"

    .line 1499
    .line 1500
    const-string v10, "FeedMember"

    .line 1501
    .line 1502
    invoke-static {v11, v10, v3, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_4c
    const/16 v3, 0x99

    .line 1506
    .line 1507
    if-ge v2, v3, :cond_4d

    .line 1508
    .line 1509
    sget-object v3, LhXg;->n1:LhXg;

    .line 1510
    .line 1511
    invoke-static {v11, v3}, LpO0;->m(LAAi;LgHi;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_4d
    const/16 v3, 0x9a

    .line 1515
    .line 1516
    const-string v9, "ALTER TABLE DiscoverStorySnap\nADD dynamicSnapSource INTEGER NOT NULL DEFAULT 0"

    .line 1517
    .line 1518
    const-string v10, "dynamicSnapSource"

    .line 1519
    .line 1520
    move-object/from16 v18, v8

    .line 1521
    .line 1522
    const-string v8, "ALTER TABLE DiscoverStorySnap\nADD shareable INTEGER NOT NULL DEFAULT 0"

    .line 1523
    .line 1524
    move-object/from16 v19, v7

    .line 1525
    .line 1526
    const-string v7, "shareable"

    .line 1527
    .line 1528
    if-ge v2, v3, :cond_4e

    .line 1529
    .line 1530
    invoke-static {v11, v1, v7, v8}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v11, v1, v10, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_4e
    const/16 v3, 0x9b

    .line 1537
    .line 1538
    if-ge v2, v3, :cond_4f

    .line 1539
    .line 1540
    const-string v3, "accessTokensPb"

    .line 1541
    .line 1542
    move-object/from16 v21, v0

    .line 1543
    .line 1544
    const-string v0, "ALTER TABLE SnapToken\nADD COLUMN accessTokensPb BLOB"

    .line 1545
    .line 1546
    move-object/from16 v23, v6

    .line 1547
    .line 1548
    const-string v6, "SnapToken"

    .line 1549
    .line 1550
    invoke-static {v11, v6, v3, v0}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_e

    .line 1554
    :cond_4f
    move-object/from16 v21, v0

    .line 1555
    .line 1556
    move-object/from16 v23, v6

    .line 1557
    .line 1558
    :goto_e
    const/16 v0, 0x9d

    .line 1559
    .line 1560
    if-ge v2, v0, :cond_50

    .line 1561
    .line 1562
    invoke-virtual {v15, v13}, LjXg;->B(LhXg;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_50
    const/16 v0, 0x9e

    .line 1566
    .line 1567
    if-ge v2, v0, :cond_51

    .line 1568
    .line 1569
    invoke-static {v11}, LrVk;->l(LAAi;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_51
    const/16 v0, 0x9f

    .line 1573
    .line 1574
    if-ge v2, v0, :cond_52

    .line 1575
    .line 1576
    invoke-virtual {v15, v13}, LjXg;->B(LhXg;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_52
    const/16 v0, 0xa0

    .line 1580
    .line 1581
    if-ge v2, v0, :cond_54

    .line 1582
    .line 1583
    const/4 v0, 0x0

    .line 1584
    new-array v3, v0, [Ljava/lang/Object;

    .line 1585
    .line 1586
    const-string v6, "SELECT _id, storyId FROM Story WHERE kind = 1 AND (storyId LIKE \'high_bits:%low_bits:%\');"

    .line 1587
    .line 1588
    invoke-interface {v11, v6, v3}, LAAi;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    :goto_f
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    if-eqz v6, :cond_53

    .line 1597
    .line 1598
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v29

    .line 1602
    const-string v6, "UPDATE Story SET isPostable=0 WHERE _id = ?;"

    .line 1603
    .line 1604
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v16

    .line 1608
    move-object/from16 v32, v13

    .line 1609
    .line 1610
    const/4 v0, 0x1

    .line 1611
    const/16 v31, 0x0

    .line 1612
    .line 1613
    new-array v13, v0, [Ljava/lang/Long;

    .line 1614
    .line 1615
    aput-object v16, v13, v31

    .line 1616
    .line 1617
    invoke-interface {v11, v6, v13}, LAAi;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    const-string v6, "UPDATE StorySnap SET expirationTimestamp=0 WHERE storyRowId = ?;"

    .line 1621
    .line 1622
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v13

    .line 1626
    move-object/from16 v16, v13

    .line 1627
    .line 1628
    new-array v13, v0, [Ljava/lang/Long;

    .line 1629
    .line 1630
    aput-object v16, v13, v31

    .line 1631
    .line 1632
    invoke-interface {v11, v6, v13}, LAAi;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v13, v32

    .line 1636
    .line 1637
    const/4 v0, 0x0

    .line 1638
    goto :goto_f

    .line 1639
    :catchall_0
    move-exception v0

    .line 1640
    move-object v1, v0

    .line 1641
    goto :goto_10

    .line 1642
    :cond_53
    move-object/from16 v32, v13

    .line 1643
    .line 1644
    const/4 v0, 0x0

    .line 1645
    invoke-static {v3, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_11

    .line 1649
    :goto_10
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1650
    :catchall_1
    move-exception v0

    .line 1651
    invoke-static {v3, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1652
    .line 1653
    .line 1654
    throw v0

    .line 1655
    :cond_54
    move-object/from16 v32, v13

    .line 1656
    .line 1657
    :goto_11
    const/16 v0, 0xa1

    .line 1658
    .line 1659
    if-ge v2, v0, :cond_55

    .line 1660
    .line 1661
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_55
    const/16 v0, 0xa2

    .line 1665
    .line 1666
    if-ge v2, v0, :cond_56

    .line 1667
    .line 1668
    sget-object v0, LgXg;->e0:LgXg;

    .line 1669
    .line 1670
    invoke-static {v11, v0}, LpO0;->k(LAAi;Lxm9;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_56
    const/16 v0, 0xa3

    .line 1674
    .line 1675
    if-ge v2, v0, :cond_57

    .line 1676
    .line 1677
    move-object/from16 v0, v26

    .line 1678
    .line 1679
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v11, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_12

    .line 1686
    :cond_57
    move-object/from16 v0, v26

    .line 1687
    .line 1688
    :goto_12
    const/16 v3, 0xa6

    .line 1689
    .line 1690
    if-ge v2, v3, :cond_58

    .line 1691
    .line 1692
    invoke-static {v11, v1, v7, v8}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v11, v1, v10, v9}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_58
    const/16 v3, 0xa7

    .line 1699
    .line 1700
    if-ge v2, v3, :cond_59

    .line 1701
    .line 1702
    const-string v3, "removedLocally"

    .line 1703
    .line 1704
    const-string v4, "ALTER TABLE Unlockables\nADD COLUMN removedLocally INTEGER NOT NULL DEFAULT 0"

    .line 1705
    .line 1706
    invoke-static {v11, v5, v3, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v3, LgXg;->f0:LgXg;

    .line 1710
    .line 1711
    invoke-static {v11, v3}, LpO0;->k(LAAi;Lxm9;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_59
    const/16 v3, 0xa8

    .line 1715
    .line 1716
    if-ge v2, v3, :cond_5a

    .line 1717
    .line 1718
    sget-object v3, LhXg;->Y0:LhXg;

    .line 1719
    .line 1720
    invoke-static {v11, v3}, LpO0;->m(LAAi;LgHi;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_5a
    const/16 v3, 0xaa

    .line 1724
    .line 1725
    if-ge v2, v3, :cond_5b

    .line 1726
    .line 1727
    const-string v3, "filterId"

    .line 1728
    .line 1729
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD filterId TEXT"

    .line 1730
    .line 1731
    invoke-static {v11, v1, v3, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const-string v3, "storyFilterId"

    .line 1735
    .line 1736
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD storyFilterId TEXT"

    .line 1737
    .line 1738
    invoke-static {v11, v1, v3, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    const-string v3, "venueId"

    .line 1742
    .line 1743
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD venueId TEXT"

    .line 1744
    .line 1745
    invoke-static {v11, v1, v3, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    const-string v3, "unlockablesSnapInfo"

    .line 1749
    .line 1750
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD unlockablesSnapInfo TEXT"

    .line 1751
    .line 1752
    invoke-static {v11, v1, v3, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v3, "encryptedGeoLoggingData"

    .line 1756
    .line 1757
    const-string v4, "ALTER TABLE DiscoverStorySnap\nADD encryptedGeoLoggingData TEXT"

    .line 1758
    .line 1759
    invoke-static {v11, v1, v3, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_5b
    const/16 v1, 0xab

    .line 1763
    .line 1764
    if-ge v2, v1, :cond_5c

    .line 1765
    .line 1766
    const-string v1, "serverRankingId"

    .line 1767
    .line 1768
    const-string v3, "ALTER TABLE StorySnap\nADD COLUMN serverRankingId TEXT"

    .line 1769
    .line 1770
    invoke-static {v11, v12, v1, v3}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_5c
    const/16 v1, 0xac

    .line 1774
    .line 1775
    sget-object v3, LhXg;->Z0:LhXg;

    .line 1776
    .line 1777
    if-ge v2, v1, :cond_5d

    .line 1778
    .line 1779
    invoke-static {v11, v3}, LpO0;->m(LAAi;LgHi;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_5d
    const/16 v1, 0xad

    .line 1783
    .line 1784
    if-ge v2, v1, :cond_5e

    .line 1785
    .line 1786
    sget-object v1, LhXg;->f0:LhXg;

    .line 1787
    .line 1788
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_5e
    const/16 v1, 0xae

    .line 1792
    .line 1793
    if-ge v2, v1, :cond_5f

    .line 1794
    .line 1795
    invoke-static {v11}, LrVk;->l(LAAi;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_5f
    const/16 v1, 0xb1

    .line 1799
    .line 1800
    const-string v4, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END"

    .line 1801
    .line 1802
    if-ge v2, v1, :cond_60

    .line 1803
    .line 1804
    const-string v1, "_modifiedTimestamp"

    .line 1805
    .line 1806
    const-string v6, "ALTER TABLE Message\nADD _modifiedTimestamp INTEGER NOT NULL DEFAULT 0"

    .line 1807
    .line 1808
    move-object/from16 v7, v23

    .line 1809
    .line 1810
    invoke-static {v11, v7, v1, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v11, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_13

    .line 1817
    :cond_60
    move-object/from16 v7, v23

    .line 1818
    .line 1819
    :goto_13
    const/16 v1, 0xb2

    .line 1820
    .line 1821
    if-ge v2, v1, :cond_61

    .line 1822
    .line 1823
    sget-object v1, LhXg;->w0:LhXg;

    .line 1824
    .line 1825
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_61
    const/16 v1, 0xb4

    .line 1829
    .line 1830
    if-ge v2, v1, :cond_62

    .line 1831
    .line 1832
    sget-object v1, LhXg;->g0:LhXg;

    .line 1833
    .line 1834
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_62
    const/16 v1, 0xb5

    .line 1838
    .line 1839
    if-ge v2, v1, :cond_63

    .line 1840
    .line 1841
    const-string v1, "isOfficial"

    .line 1842
    .line 1843
    const-string v6, "ALTER TABLE Friend\nADD COLUMN isOfficial INTEGER NOT NULL DEFAULT 0"

    .line 1844
    .line 1845
    move-object/from16 v8, v28

    .line 1846
    .line 1847
    invoke-static {v11, v8, v1, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_14

    .line 1851
    :cond_63
    move-object/from16 v8, v28

    .line 1852
    .line 1853
    :goto_14
    const/16 v1, 0xb6

    .line 1854
    .line 1855
    if-ge v2, v1, :cond_64

    .line 1856
    .line 1857
    const-string v1, "publisherFormalName"

    .line 1858
    .line 1859
    const-string v6, "ALTER TABLE PublisherSnapPage\nADD publisherFormalName TEXT"

    .line 1860
    .line 1861
    move-object/from16 v9, v27

    .line 1862
    .line 1863
    invoke-static {v11, v9, v1, v6}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const-string v1, "UPDATE PublisherSnapPage SET publisherFormalName = publisherName"

    .line 1867
    .line 1868
    invoke-interface {v11, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_15

    .line 1872
    :cond_64
    move-object/from16 v9, v27

    .line 1873
    .line 1874
    :goto_15
    const/16 v1, 0xb7

    .line 1875
    .line 1876
    if-ge v2, v1, :cond_65

    .line 1877
    .line 1878
    const-string v1, "DROP TRIGGER IF EXISTS message_modifiedTimestamp"

    .line 1879
    .line 1880
    invoke-interface {v11, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v11, v4}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    const-string v1, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp_insert AFTER INSERT ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to\n    -- get it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = new._id;\n  END"

    .line 1887
    .line 1888
    invoke-interface {v11, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_65
    const/16 v1, 0xb8

    .line 1892
    .line 1893
    if-ge v2, v1, :cond_66

    .line 1894
    .line 1895
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_66
    const/16 v1, 0xb9

    .line 1899
    .line 1900
    if-ge v2, v1, :cond_67

    .line 1901
    .line 1902
    const-string v1, "MobStoryMetadata"

    .line 1903
    .line 1904
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    const-string v1, "CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL,\n    creatorFriendRowId INTEGER, -- row id of mob story creator in Friend table\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUserId TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUsername TEXT, \n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorDisplayName TEXT, \n    createTimestamp INTEGER,\n    displayName TEXT,\n    subText TEXT,\n    storyType INTEGER NOT NULL,\n    typeExtraData BLOB NOT NULL,\n    usersWithAbilities BLOB\n)"

    .line 1908
    .line 1909
    invoke-interface {v11, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_67
    const/16 v1, 0xbb

    .line 1913
    .line 1914
    if-ge v2, v1, :cond_68

    .line 1915
    .line 1916
    const-string v1, "hasViewed"

    .line 1917
    .line 1918
    const-string v4, "ALTER TABLE FriendWhoAddedMe\nADD COLUMN hasViewed INTEGER NOT NULL DEFAULT 0"

    .line 1919
    .line 1920
    const-string v6, "FriendWhoAddedMe"

    .line 1921
    .line 1922
    invoke-static {v11, v6, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_68
    const/16 v1, 0xbc

    .line 1926
    .line 1927
    if-ge v2, v1, :cond_69

    .line 1928
    .line 1929
    sget-object v1, LhXg;->S0:LhXg;

    .line 1930
    .line 1931
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_69
    const/16 v1, 0xbd

    .line 1935
    .line 1936
    if-ge v2, v1, :cond_6a

    .line 1937
    .line 1938
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_6a
    const/16 v1, 0xbe

    .line 1942
    .line 1943
    if-ge v2, v1, :cond_6b

    .line 1944
    .line 1945
    sget-object v1, LhXg;->G0:LhXg;

    .line 1946
    .line 1947
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_6b
    const/16 v1, 0xbf

    .line 1951
    .line 1952
    if-ge v2, v1, :cond_6c

    .line 1953
    .line 1954
    const-string v1, "pickerDescription"

    .line 1955
    .line 1956
    const-string v4, "ALTER TABLE Friendmoji\nADD pickerDescription TEXT"

    .line 1957
    .line 1958
    const-string v6, "Friendmoji"

    .line 1959
    .line 1960
    invoke-static {v11, v6, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_6c
    const/16 v1, 0xc0

    .line 1964
    .line 1965
    if-ge v2, v1, :cond_6d

    .line 1966
    .line 1967
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_6d
    const/16 v1, 0xc1

    .line 1971
    .line 1972
    if-ge v2, v1, :cond_6e

    .line 1973
    .line 1974
    invoke-virtual {v3}, LhXg;->a()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    const-string v1, "\n                    CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n                    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                    category INTEGER NOT NULL,\n                    batchTrackUrl TEXT,\n                    singleTrackUrl TEXT NOT NULL,\n                    payload BLOB NOT NULL,\n                    numberOfAttempts INTEGER NOT NULL DEFAULT 1,\n                    expirationTimestampMillis INTEGER NOT NULL);\n                "

    .line 1982
    .line 1983
    invoke-interface {v11, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_6e
    const/16 v1, 0xc2

    .line 1987
    .line 1988
    if-ge v2, v1, :cond_6f

    .line 1989
    .line 1990
    sget-object v1, LgXg;->h0:LgXg;

    .line 1991
    .line 1992
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v1, LgXg;->i0:LgXg;

    .line 1996
    .line 1997
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v1, LgXg;->j0:LgXg;

    .line 2001
    .line 2002
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v1, LgXg;->k0:LgXg;

    .line 2006
    .line 2007
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v1, LgXg;->l0:LgXg;

    .line 2011
    .line 2012
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v1, LgXg;->m0:LgXg;

    .line 2016
    .line 2017
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v1, LgXg;->n0:LgXg;

    .line 2021
    .line 2022
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v1, LgXg;->o0:LgXg;

    .line 2026
    .line 2027
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_6f
    const/16 v1, 0xc3

    .line 2031
    .line 2032
    sget-object v3, LgXg;->r0:LgXg;

    .line 2033
    .line 2034
    sget-object v4, LhXg;->i0:LhXg;

    .line 2035
    .line 2036
    if-ge v2, v1, :cond_70

    .line 2037
    .line 2038
    sget-object v1, LhXg;->h0:LhXg;

    .line 2039
    .line 2040
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v11, v4}, LpO0;->m(LAAi;LgHi;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v11, v3}, LpO0;->k(LAAi;Lxm9;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_70
    const/16 v1, 0xc4

    .line 2050
    .line 2051
    if-ge v2, v1, :cond_71

    .line 2052
    .line 2053
    sget-object v1, LgXg;->p0:LgXg;

    .line 2054
    .line 2055
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v1, LgXg;->q0:LgXg;

    .line 2059
    .line 2060
    invoke-static {v11, v1}, LpO0;->k(LAAi;Lxm9;)V

    .line 2061
    .line 2062
    .line 2063
    :cond_71
    const/16 v1, 0xc5

    .line 2064
    .line 2065
    if-ge v2, v1, :cond_72

    .line 2066
    .line 2067
    invoke-virtual {v4}, LhXg;->a()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v11, v4}, LpO0;->m(LAAi;LgHi;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v11, v3}, LpO0;->k(LAAi;Lxm9;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_72
    const/16 v1, 0xc6

    .line 2081
    .line 2082
    if-ge v2, v1, :cond_73

    .line 2083
    .line 2084
    const-string v1, "checksum"

    .line 2085
    .line 2086
    const-string v3, "ALTER TABLE Unlockables\nADD COLUMN checksum BLOB DEFAULT NULL"

    .line 2087
    .line 2088
    invoke-static {v11, v5, v1, v3}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_73
    const/16 v1, 0xc7

    .line 2092
    .line 2093
    sget-object v3, LhXg;->h1:LhXg;

    .line 2094
    .line 2095
    if-ge v2, v1, :cond_74

    .line 2096
    .line 2097
    sget-object v1, LhXg;->g1:LhXg;

    .line 2098
    .line 2099
    invoke-virtual {v15, v1}, LjXg;->B(LhXg;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v15, v3}, LjXg;->B(LhXg;)V

    .line 2103
    .line 2104
    .line 2105
    :cond_74
    const/16 v1, 0xc8

    .line 2106
    .line 2107
    if-ge v2, v1, :cond_75

    .line 2108
    .line 2109
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_75
    const/16 v1, 0xc9

    .line 2113
    .line 2114
    if-ge v2, v1, :cond_76

    .line 2115
    .line 2116
    invoke-virtual {v15, v3}, LjXg;->B(LhXg;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_76
    const/16 v1, 0xcb

    .line 2123
    .line 2124
    const-string v3, "CognacAppList"

    .line 2125
    .line 2126
    if-ge v2, v1, :cond_77

    .line 2127
    .line 2128
    const-string v1, "isCompatible"

    .line 2129
    .line 2130
    const-string v4, "ALTER TABLE CognacAppList\nADD COLUMN isCompatible INTEGER DEFAULT 1 NOT NULL"

    .line 2131
    .line 2132
    invoke-static {v11, v3, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_77
    const/16 v1, 0xcc

    .line 2136
    .line 2137
    sget-object v4, LhXg;->Z:LhXg;

    .line 2138
    .line 2139
    if-ge v2, v1, :cond_78

    .line 2140
    .line 2141
    invoke-static {v11, v4}, LpO0;->m(LAAi;LgHi;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_78
    const/16 v1, 0xcd

    .line 2145
    .line 2146
    if-ge v2, v1, :cond_79

    .line 2147
    .line 2148
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    :cond_79
    const/16 v0, 0xce

    .line 2152
    .line 2153
    if-ge v2, v0, :cond_7a

    .line 2154
    .line 2155
    const-string v0, "publisherType"

    .line 2156
    .line 2157
    const-string v1, "ALTER TABLE CognacAppList\nADD COLUMN publisherType INTEGER DEFAULT 1 NOT NULL"

    .line 2158
    .line 2159
    invoke-static {v11, v3, v0, v1}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    const-string v0, "privacyPolicyUrl"

    .line 2163
    .line 2164
    const-string v1, "ALTER TABLE CognacAppList\nADD COLUMN privacyPolicyUrl TEXT"

    .line 2165
    .line 2166
    invoke-static {v11, v3, v0, v1}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    const-string v0, "termsOfServiceUrl"

    .line 2170
    .line 2171
    const-string v1, "ALTER TABLE CognacAppList\nADD COLUMN termsOfServiceUrl TEXT"

    .line 2172
    .line 2173
    invoke-static {v11, v3, v0, v1}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    :cond_7a
    const/16 v0, 0xcf

    .line 2177
    .line 2178
    if-ge v2, v0, :cond_7b

    .line 2179
    .line 2180
    move-object/from16 v0, v32

    .line 2181
    .line 2182
    invoke-virtual {v15, v0}, LjXg;->B(LhXg;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_16

    .line 2186
    :cond_7b
    move-object/from16 v0, v32

    .line 2187
    .line 2188
    :goto_16
    const/16 v1, 0xd0

    .line 2189
    .line 2190
    if-ge v2, v1, :cond_7c

    .line 2191
    .line 2192
    sget-object v1, LhXg;->T0:LhXg;

    .line 2193
    .line 2194
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 2195
    .line 2196
    .line 2197
    :cond_7c
    const/16 v1, 0xd1

    .line 2198
    .line 2199
    if-ge v2, v1, :cond_7d

    .line 2200
    .line 2201
    invoke-virtual {v4}, LhXg;->a()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v1, "\n    CREATE TABLE IF NOT EXISTS ChatAttachments(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    type TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    thumbnailUrl TEXT,\n    attachedContent TEXT NOT NULL,\n    attachedUrl TEXT,\n\n    -- for snapchatters --\n    attachedUserId TEXT,\n    attachedUsername TEXT,\n    attachedDisplayName TEXT,\n\n    -- for sender --\n    senderUserId TEXT,\n    senderUsername TEXT,\n    senderDisplayName TEXT,\n    sentTimestamp INTEGER NOT NULL,\n\n    savedTimestamp INTEGER\n);\n"

    .line 2209
    .line 2210
    invoke-interface {v11, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    :cond_7d
    const/16 v1, 0xd2

    .line 2214
    .line 2215
    if-ge v2, v1, :cond_7e

    .line 2216
    .line 2217
    sget-object v1, LhXg;->a1:LhXg;

    .line 2218
    .line 2219
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_7e
    const/16 v1, 0xd3

    .line 2223
    .line 2224
    if-ge v2, v1, :cond_7f

    .line 2225
    .line 2226
    move-object/from16 v1, v20

    .line 2227
    .line 2228
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_7f
    const/16 v1, 0xd6

    .line 2232
    .line 2233
    if-ge v2, v1, :cond_80

    .line 2234
    .line 2235
    sget-object v1, LhXg;->b1:LhXg;

    .line 2236
    .line 2237
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 2238
    .line 2239
    .line 2240
    :cond_80
    const/16 v1, 0xd7

    .line 2241
    .line 2242
    if-ge v2, v1, :cond_81

    .line 2243
    .line 2244
    const-string v1, "updateTime"

    .line 2245
    .line 2246
    const-string v4, "ALTER TABLE Unlockables\nADD COLUMN updateTime INTEGER NOT NULL DEFAULT 0"

    .line 2247
    .line 2248
    invoke-static {v11, v5, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    const-string v1, "orderPosition"

    .line 2252
    .line 2253
    const-string v4, "ALTER TABLE Unlockables\nADD COLUMN orderPosition INTEGER NOT NULL DEFAULT 0"

    .line 2254
    .line 2255
    invoke-static {v11, v5, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_81
    const/16 v1, 0xd8

    .line 2259
    .line 2260
    if-ge v2, v1, :cond_82

    .line 2261
    .line 2262
    invoke-static {v11}, LrVk;->l(LAAi;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_82
    const/16 v1, 0xd9

    .line 2266
    .line 2267
    if-ge v2, v1, :cond_83

    .line 2268
    .line 2269
    invoke-virtual/range {v22 .. v22}, LhXg;->a()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    const-string v4, "displayCount"

    .line 2274
    .line 2275
    const-string v5, "ALTER TABLE Charms\nADD COLUMN displayCount INTEGER"

    .line 2276
    .line 2277
    invoke-static {v11, v1, v4, v5}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    :cond_83
    const/16 v1, 0xda

    .line 2281
    .line 2282
    if-ge v2, v1, :cond_84

    .line 2283
    .line 2284
    const-string v1, "tileId"

    .line 2285
    .line 2286
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileId TEXT"

    .line 2287
    .line 2288
    invoke-static {v11, v9, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    const-string v1, "tileImageUrl"

    .line 2292
    .line 2293
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileImageUrl TEXT"

    .line 2294
    .line 2295
    invoke-static {v11, v9, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_84
    const/16 v1, 0xdb

    .line 2299
    .line 2300
    if-ge v2, v1, :cond_85

    .line 2301
    .line 2302
    const-string v1, "BitmojiSticker"

    .line 2303
    .line 2304
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    const-string v1, "ContextualSticker"

    .line 2308
    .line 2309
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    const-string v1, "CustomStickerImage"

    .line 2313
    .line 2314
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    const-string v1, "RecentSticker"

    .line 2318
    .line 2319
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    const-string v1, "StickerTag"

    .line 2323
    .line 2324
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    :cond_85
    const/16 v1, 0xdc

    .line 2328
    .line 2329
    if-ge v2, v1, :cond_86

    .line 2330
    .line 2331
    const-string v1, "ShakeTicket"

    .line 2332
    .line 2333
    invoke-static {v11, v1}, LpO0;->o(LAAi;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_86
    const/16 v1, 0xde

    .line 2337
    .line 2338
    if-ge v2, v1, :cond_87

    .line 2339
    .line 2340
    const-string v1, "snapProId"

    .line 2341
    .line 2342
    const-string v4, "ALTER TABLE Friend\nADD COLUMN snapProId TEXT"

    .line 2343
    .line 2344
    invoke-static {v11, v8, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_87
    const/16 v1, 0xdf

    .line 2348
    .line 2349
    if-ge v2, v1, :cond_88

    .line 2350
    .line 2351
    sget-object v1, LhXg;->c1:LhXg;

    .line 2352
    .line 2353
    invoke-static {v11, v1}, LpO0;->m(LAAi;LgHi;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_88
    const/16 v1, 0xe0

    .line 2357
    .line 2358
    if-ge v2, v1, :cond_89

    .line 2359
    .line 2360
    const-string v1, "tileHeadline"

    .line 2361
    .line 2362
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileHeadline TEXT"

    .line 2363
    .line 2364
    invoke-static {v11, v9, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    const-string v1, "tileProgress"

    .line 2368
    .line 2369
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileProgress INTEGER"

    .line 2370
    .line 2371
    invoke-static {v11, v9, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    const-string v1, "tileShowSubtitle"

    .line 2375
    .line 2376
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileShowSubtitle TEXT"

    .line 2377
    .line 2378
    invoke-static {v11, v9, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    const-string v1, "tileBadgeSize"

    .line 2382
    .line 2383
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileBadgeSize INTEGER"

    .line 2384
    .line 2385
    invoke-static {v11, v9, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    const-string v1, "tileBadgeTitle"

    .line 2389
    .line 2390
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileBadgeTitle TEXT"

    .line 2391
    .line 2392
    invoke-static {v11, v9, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    const-string v1, "tileBadgeBgColor"

    .line 2396
    .line 2397
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileBadgeBgColor INTEGER"

    .line 2398
    .line 2399
    invoke-static {v11, v9, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    const-string v1, "tileBadgeTextColor"

    .line 2403
    .line 2404
    const-string v4, "ALTER TABLE PublisherSnapPage\nADD tileBadgeTextColor INTEGER"

    .line 2405
    .line 2406
    invoke-static {v11, v9, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    :cond_89
    const/16 v1, 0xe2

    .line 2410
    .line 2411
    if-ge v2, v1, :cond_8a

    .line 2412
    .line 2413
    const-string v1, "updatedAtTimestamp"

    .line 2414
    .line 2415
    const-string v4, "ALTER TABLE LensPersistentStorage ADD updatedAtTimestamp INTEGER NOT NULL DEFAULT 0;"

    .line 2416
    .line 2417
    const-string v5, "LensPersistentStorage"

    .line 2418
    .line 2419
    invoke-static {v11, v5, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2423
    .line 2424
    .line 2425
    move-result-wide v4

    .line 2426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    const/4 v4, 0x1

    .line 2431
    new-array v4, v4, [Ljava/lang/Long;

    .line 2432
    .line 2433
    const/16 v16, 0x0

    .line 2434
    .line 2435
    aput-object v1, v4, v16

    .line 2436
    .line 2437
    const-string v1, "UPDATE LensPersistentStorage SET updatedAtTimestamp = ? WHERE updatedAtTimestamp = 0"

    .line 2438
    .line 2439
    invoke-interface {v11, v1, v4}, LAAi;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    :cond_8a
    const/16 v1, 0xe3

    .line 2443
    .line 2444
    if-ge v2, v1, :cond_8b

    .line 2445
    .line 2446
    const-string v1, "isNewApp"

    .line 2447
    .line 2448
    const-string v4, "ALTER TABLE CognacAppList\n                        ADD COLUMN isNewApp INTEGER DEFAULT 0 NOT NULL"

    .line 2449
    .line 2450
    invoke-static {v11, v3, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    :cond_8b
    const/16 v1, 0xe4

    .line 2454
    .line 2455
    if-ge v2, v1, :cond_8c

    .line 2456
    .line 2457
    const-string v1, "buildVersion"

    .line 2458
    .line 2459
    const-string v4, "ALTER TABLE CognacAppList\n                        ADD COLUMN buildVersion TEXT DEFAULT NULL"

    .line 2460
    .line 2461
    invoke-static {v11, v3, v1, v4}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    :cond_8c
    const/16 v1, 0xe5

    .line 2465
    .line 2466
    if-ge v2, v1, :cond_8d

    .line 2467
    .line 2468
    move-object/from16 v1, v21

    .line 2469
    .line 2470
    invoke-virtual {v15, v1}, LjXg;->B(LhXg;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v15, v0}, LjXg;->B(LhXg;)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_17

    .line 2480
    :cond_8d
    move-object/from16 v1, v21

    .line 2481
    .line 2482
    :goto_17
    const/16 v3, 0xe6

    .line 2483
    .line 2484
    if-ge v2, v3, :cond_8e

    .line 2485
    .line 2486
    sget-object v3, LhXg;->o0:LhXg;

    .line 2487
    .line 2488
    invoke-static {v11, v3}, LpO0;->m(LAAi;LgHi;)V

    .line 2489
    .line 2490
    .line 2491
    :cond_8e
    const/16 v3, 0xe7

    .line 2492
    .line 2493
    if-ge v2, v3, :cond_8f

    .line 2494
    .line 2495
    invoke-virtual {v15, v1}, LjXg;->B(LhXg;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v15, v14}, LjXg;->B(LhXg;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v15, v0}, LjXg;->B(LhXg;)V

    .line 2502
    .line 2503
    .line 2504
    :cond_8f
    const/16 v0, 0xe8

    .line 2505
    .line 2506
    if-ge v2, v0, :cond_90

    .line 2507
    .line 2508
    const-string v0, "verticalSectionLayout"

    .line 2509
    .line 2510
    const-string v1, "ALTER TABLE DiscoverFeedSections\nADD verticalSectionLayout INTEGER NOT NULL DEFAULT -1"

    .line 2511
    .line 2512
    move-object/from16 v9, v24

    .line 2513
    .line 2514
    invoke-static {v11, v9, v0, v1}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    const-string v0, "horizontalSectionLayout"

    .line 2518
    .line 2519
    const-string v1, "ALTER TABLE DiscoverFeedSections\nADD horizontalSectionLayout INTEGER NOT NULL DEFAULT -1"

    .line 2520
    .line 2521
    invoke-static {v11, v9, v0, v1}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_90
    const/16 v0, 0xe9

    .line 2525
    .line 2526
    if-ge v2, v0, :cond_91

    .line 2527
    .line 2528
    const-string v0, "ALTER TABLE SuggestedFriend\n                        ADD COLUMN seen INTEGER DEFAULT 0 NOT NULL"

    .line 2529
    .line 2530
    const-string v1, "SuggestedFriend"

    .line 2531
    .line 2532
    const-string v3, "seen"

    .line 2533
    .line 2534
    invoke-static {v11, v1, v3, v0}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    :cond_91
    const/16 v0, 0xf4

    .line 2538
    .line 2539
    if-ge v2, v0, :cond_92

    .line 2540
    .line 2541
    sget-object v0, LgXg;->s0:LgXg;

    .line 2542
    .line 2543
    invoke-static {v11, v0}, LpO0;->k(LAAi;Lxm9;)V

    .line 2544
    .line 2545
    .line 2546
    const-string v0, "ProfileSavedMediaMessage"

    .line 2547
    .line 2548
    const-string v1, "sequenceNumber"

    .line 2549
    .line 2550
    const-string v3, "ALTER TABLE ProfileSavedMediaMessage\nADD sequenceNumber INTEGER DEFAULT 0 NOT NULL"

    .line 2551
    .line 2552
    invoke-static {v11, v0, v1, v3}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    const-string v1, "savedStates"

    .line 2556
    .line 2557
    const-string v3, "ALTER TABLE ProfileSavedMediaMessage\nADD savedStates TEXT DEFAULT \"\" NOT NULL"

    .line 2558
    .line 2559
    invoke-static {v11, v0, v1, v3}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    :cond_92
    const/16 v0, 0xf5

    .line 2563
    .line 2564
    if-ge v2, v0, :cond_93

    .line 2565
    .line 2566
    const-string v0, "DELETE FROM StorySyncState"

    .line 2567
    .line 2568
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_93
    const/16 v0, 0xf6

    .line 2572
    .line 2573
    if-ge v2, v0, :cond_94

    .line 2574
    .line 2575
    const-string v0, "ALTER TABLE PostableStory\nADD COLUMN thirdPartyAppStoryEnabled INTEGER"

    .line 2576
    .line 2577
    const-string v1, "thirdPartyAppStoryEnabled"

    .line 2578
    .line 2579
    move-object/from16 v3, v19

    .line 2580
    .line 2581
    invoke-static {v11, v3, v1, v0}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    const-string v0, "ALTER TABLE ConnectedApps\nADD COLUMN appStoryEnabled INTEGER"

    .line 2585
    .line 2586
    const-string v1, "ConnectedApps"

    .line 2587
    .line 2588
    const-string v3, "appStoryEnabled"

    .line 2589
    .line 2590
    invoke-static {v11, v1, v3, v0}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    :cond_94
    const/16 v0, 0xf7

    .line 2594
    .line 2595
    if-ge v2, v0, :cond_95

    .line 2596
    .line 2597
    sget-object v0, LhXg;->d1:LhXg;

    .line 2598
    .line 2599
    invoke-virtual {v0}, LhXg;->b()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_95
    const/16 v0, 0xf8

    .line 2607
    .line 2608
    if-ge v2, v0, :cond_96

    .line 2609
    .line 2610
    const-string v0, "CREATE TABLE IF NOT EXISTS StoryReferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n    friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n    mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n    UNIQUE(storyRowId, friendRowId),\n    UNIQUE(storyRowId, mobStoryMetadataRowId)\n)"

    .line 2611
    .line 2612
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    :cond_96
    const/16 v0, 0xf9

    .line 2616
    .line 2617
    if-ge v2, v0, :cond_97

    .line 2618
    .line 2619
    sget-object v0, LhXg;->e1:LhXg;

    .line 2620
    .line 2621
    invoke-virtual {v0}, LhXg;->b()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-interface {v11, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    :cond_97
    const/16 v0, 0xfa

    .line 2629
    .line 2630
    if-ge v2, v0, :cond_98

    .line 2631
    .line 2632
    const-string v0, "snapType"

    .line 2633
    .line 2634
    const-string v1, "ALTER TABLE LocalMessageAction\nADD snapType INTEGER"

    .line 2635
    .line 2636
    move-object/from16 v4, v25

    .line 2637
    .line 2638
    invoke-static {v11, v4, v0, v1}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    const-string v1, "ALTER TABLE Message\nADD snapType INTEGER DEFAULT 0"

    .line 2642
    .line 2643
    invoke-static {v11, v7, v0, v1}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    const-string v1, "ALTER TABLE NetworkMessage\nADD snapType INTEGER"

    .line 2647
    .line 2648
    move-object/from16 v3, v18

    .line 2649
    .line 2650
    invoke-static {v11, v3, v0, v1}, LpO0;->d(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    :cond_98
    iget-object v0, v15, LjXg;->c:Ljava/util/LinkedHashSet;

    .line 2654
    .line 2655
    new-instance v1, LkBe;

    .line 2656
    .line 2657
    const/16 v3, 0x11

    .line 2658
    .line 2659
    invoke-direct {v1, v3}, LkBe;-><init>(I)V

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    check-cast v0, Ljava/lang/Iterable;

    .line 2667
    .line 2668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    if-eqz v1, :cond_99

    .line 2677
    .line 2678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    check-cast v1, LhXg;

    .line 2683
    .line 2684
    invoke-virtual {v1}, LhXg;->a()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    const-string v5, "DROP VIEW IF EXISTS "

    .line 2691
    .line 2692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3

    .line 2702
    invoke-interface {v11, v3}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v1}, LhXg;->b()Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-interface {v11, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_18

    .line 2713
    :cond_99
    move-object/from16 v1, v17

    .line 2714
    .line 2715
    :goto_19
    move-object/from16 v0, p1

    .line 2716
    .line 2717
    move/from16 v3, p3

    .line 2718
    .line 2719
    goto :goto_1a

    .line 2720
    :cond_9a
    move-object v1, v10

    .line 2721
    goto :goto_19

    .line 2722
    :goto_1a
    invoke-interface {v1, v0, v2, v3}, LqNh;->l(Lkch;II)V

    .line 2723
    .line 2724
    .line 2725
    return-void

    .line 2726
    nop

    .line 2727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
