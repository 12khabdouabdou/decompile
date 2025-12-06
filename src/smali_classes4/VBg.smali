.class public final enum LVBg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmii;


# static fields
.field public static final enum A0:LVBg;

.field public static final enum B0:LVBg;

.field public static final enum C0:LVBg;

.field public static final enum D0:LVBg;

.field public static final enum E0:LVBg;

.field public static final enum F0:LVBg;

.field public static final enum G0:LVBg;

.field public static final enum H0:LVBg;

.field public static final enum I0:LVBg;

.field public static final enum J0:LVBg;

.field public static final enum K0:LVBg;

.field public static final enum L0:LVBg;

.field public static final enum M0:LVBg;

.field public static final enum N0:LVBg;

.field public static final enum O0:LVBg;

.field public static final enum P0:LVBg;

.field public static final enum Q0:LVBg;

.field public static final enum R0:LVBg;

.field public static final enum S0:LVBg;

.field public static final enum T0:LVBg;

.field public static final enum U0:LVBg;

.field public static final enum V0:LVBg;

.field public static final enum W0:LVBg;

.field public static final enum X:LVBg;

.field public static final enum X0:LVBg;

.field public static final enum Y:LVBg;

.field public static final enum Y0:LVBg;

.field public static final enum Z:LVBg;

.field public static final enum Z0:LVBg;

.field public static final enum a1:LVBg;

.field public static final enum b1:LVBg;

.field public static final enum c1:LVBg;

.field public static final enum d1:LVBg;

.field public static final enum e0:LVBg;

.field public static final enum e1:LVBg;

.field public static final enum f0:LVBg;

.field public static final enum f1:LVBg;

.field public static final enum g0:LVBg;

.field public static final enum g1:LVBg;

.field public static final enum h0:LVBg;

.field public static final enum h1:LVBg;

.field public static final enum i0:LVBg;

.field public static final enum i1:LVBg;

.field public static final enum j0:LVBg;

.field public static final enum j1:LVBg;

.field public static final enum k0:LVBg;

.field public static final enum k1:LVBg;

.field public static final enum l0:LVBg;

.field public static final enum l1:LVBg;

.field public static final enum m0:LVBg;

.field public static final enum m1:LVBg;

.field public static final enum n0:LVBg;

.field public static final enum n1:LVBg;

.field public static final enum o0:LVBg;

.field public static final synthetic o1:[LVBg;

.field public static final enum p0:LVBg;

.field public static final enum q0:LVBg;

.field public static final enum r0:LVBg;

.field public static final enum s0:LVBg;

.field public static final enum t:LVBg;

.field public static final enum t0:LVBg;

.field public static final enum u0:LVBg;

.field public static final enum v0:LVBg;

.field public static final enum w0:LVBg;

.field public static final enum x0:LVBg;

.field public static final enum y0:LVBg;

.field public static final enum z0:LVBg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 91

    .line 1
    new-instance v0, LVBg;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const-string v1, "BEST_FRIEND"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v2, "BestFriend"

    .line 8
    .line 9
    const-string v3, "CREATE TABLE IF NOT EXISTS BestFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL\n)"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LVBg;->t:LVBg;

    .line 15
    .line 16
    new-instance v1, LVBg;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const-string v2, "CHARMS"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v3, "Charms"

    .line 23
    .line 24
    const-string v4, "CREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,  -- array of variables\n    descriptionVariablesMetadata TEXT, -- array of variable metadata\n\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    bitmojiTemplateUser1Id TEXT,\n    bitmojiTemplateUser2Id TEXT,\n\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n\n    displayCount INTEGER,\n\n    UNIQUE(ownerId, charmId)\n)"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LVBg;->X:LVBg;

    .line 30
    .line 31
    new-instance v2, LVBg;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v3, "CHARMS_OWNER_METADATA"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v4, "CharmsOwnerMetadata"

    .line 38
    .line 39
    const-string v5, "CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL UNIQUE,\n    syncToken BLOB NOT NULL,\n    unviewedCount INTEGER NOT NULL DEFAULT 0\n)"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LVBg;->Y:LVBg;

    .line 45
    .line 46
    new-instance v3, LVBg;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const-string v4, "CHAT_ATTACHMENTS"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const-string v5, "ChatAttachments"

    .line 53
    .line 54
    const-string v6, "CREATE TABLE IF NOT EXISTS ChatAttachments(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    type TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    thumbnailUrl TEXT,\n    attachedContent TEXT NOT NULL,\n    attachedUrl TEXT,\n\n    -- for snapchatters --\n    attachedUserId TEXT,\n    attachedUsername TEXT,\n    attachedDisplayName TEXT,\n\n    -- for sender --\n    senderUserId TEXT,\n    senderUsername TEXT,\n    senderDisplayName TEXT,\n    sentTimestamp INTEGER NOT NULL,\n\n    savedTimestamp INTEGER\n)"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LVBg;->Z:LVBg;

    .line 60
    .line 61
    new-instance v4, LVBg;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    const-string v5, "COGNAC_RV"

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    const-string v6, "CognacRV"

    .line 68
    .line 69
    const-string v7, "CREATE TABLE IF NOT EXISTS CognacRV (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n\n    appId TEXT NOT NULL,\n    slotId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    payload TEXT\n)"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LVBg;

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    const-string v6, "COGNAC_STATE"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-string v7, "CognacState"

    .line 81
    .line 82
    const-string v8, "CREATE TABLE IF NOT EXISTS CognacState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    conversationId TEXT NOT NULL UNIQUE,\n    lastInteractionTimestamp INTEGER NOT NULL\n)"

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v5, LVBg;->e0:LVBg;

    .line 88
    .line 89
    new-instance v6, LVBg;

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const-string v7, "COGNAC_APP_LIST"

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    const-string v8, "CognacAppList"

    .line 96
    .line 97
    const-string v9, "CREATE TABLE IF NOT EXISTS CognacAppList (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n\n    name TEXT NOT NULL,\n    imageUrl TEXT NOT NULL,\n    contentUrl TEXT,\n    buildId TEXT,\n    buildVersion TEXT,\n    description TEXT,\n    timestamp INTEGER NOT NULL,\n    isTargeted INTEGER NOT NULL,\n    isCompatible INTEGER NOT NULL,\n    isNewApp INTEGER NOT NULL, \n    publisherType INTEGER NOT NULL,\n\n     -- preload url \n    preloadUrl TEXT,\n    preloadUrlPrefix TEXT,\n\n     -- cognac image resources \n    iconUrl TEXT,\n    loadingImageUrl TEXT,\n    logoUrl TEXT,\n    verticalImageUrl TEXT,\n    horizontalImageUrl TEXT,\n    squareImageUrl TEXT,\n\n     -- player limits \n    maxPlayerNumber INTEGER NOT NULL,\n    minPlayerNumber INTEGER NOT NULL,\n\n    privacyPolicyUrl TEXT,\n    termsOfServiceUrl TEXT\n)"

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LVBg;->f0:LVBg;

    .line 103
    .line 104
    new-instance v7, LVBg;

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    const-string v8, "COGNAC_LOCAL_STORAGE"

    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    const-string v9, "CognacLocalStorage"

    .line 111
    .line 112
    const-string v10, "CREATE TABLE IF NOT EXISTS CognacLocalStorage (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    appId TEXT NOT NULL,\n    key TEXT NOT NULL,\n    value TEXT NOT NULL\n)"

    .line 113
    .line 114
    invoke-direct/range {v7 .. v12}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v7, LVBg;->g0:LVBg;

    .line 118
    .line 119
    new-instance v8, LVBg;

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    const-string v9, "CONNECTED_APPS"

    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    const-string v10, "ConnectedApps"

    .line 127
    .line 128
    const-string v11, "CREATE TABLE IF NOT EXISTS ConnectedApps(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n   appId TEXT NOT NULL UNIQUE, -- uuid format\n   appName TEXT NOT NULL,\n   appIconUrl TEXT,\n   appStoryDisplayName TEXT,\n   appStoryIconUrl TEXT,\n   appStoryTTLDays INTEGER,\n   appStoryEnabled INTEGER\n)"

    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v8, LVBg;->h0:LVBg;

    .line 134
    .line 135
    new-instance v9, LVBg;

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    const-string v10, "CONNECTED_APP_SCOPES"

    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    const-string v11, "ConnectedAppScopes"

    .line 143
    .line 144
    const-string v12, "CREATE TABLE IF NOT EXISTS ConnectedAppScopes(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    appId TEXT NOT NULL,\n    name TEXT NOT NULL,\n    description TEXT,\n    toggleable INTEGER,\n    iconUrl TEXT,\n\n    UNIQUE(appId, name)\n)"

    .line 145
    .line 146
    invoke-direct/range {v9 .. v14}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v9, LVBg;->i0:LVBg;

    .line 150
    .line 151
    new-instance v10, LVBg;

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    const-string v11, "CONTACTS"

    .line 155
    .line 156
    const/16 v14, 0xa

    .line 157
    .line 158
    const-string v12, "Contact"

    .line 159
    .line 160
    const-string v13, "CREATE TABLE IF NOT EXISTS Contact(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER,\n\n    displayName TEXT,\n    phone TEXT NOT NULL,\n    lastModifiedTimestamp INTEGER,\n    isSnapchatter INTEGER DEFAULT 0 NOT NULL,\n\n    added INTEGER DEFAULT 0 NOT NULL\n)"

    .line 161
    .line 162
    invoke-direct/range {v10 .. v15}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v10, LVBg;->j0:LVBg;

    .line 166
    .line 167
    new-instance v11, LVBg;

    .line 168
    .line 169
    const/16 v16, 0x2

    .line 170
    .line 171
    const-string v12, "COMMERCE_CHECKOUT_CART"

    .line 172
    .line 173
    const/16 v15, 0xb

    .line 174
    .line 175
    const-string v13, "CommerceCheckoutCart"

    .line 176
    .line 177
    const-string v14, "CREATE TABLE IF NOT EXISTS CommerceCheckoutCart(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storeId TEXT NOT NULL UNIQUE,\n    cart BLOB NOT NULL\n)"

    .line 178
    .line 179
    invoke-direct/range {v11 .. v16}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    new-instance v12, LVBg;

    .line 183
    .line 184
    const/16 v17, 0x2

    .line 185
    .line 186
    const-string v13, "DISCOVER_FEED_STORY"

    .line 187
    .line 188
    const/16 v16, 0xc

    .line 189
    .line 190
    const-string v14, "DiscoverFeedStory"

    .line 191
    .line 192
    const-string v15, "CREATE TABLE IF NOT EXISTS DiscoverFeedStory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    UNIQUE (storyId, featureType)\n)"

    .line 193
    .line 194
    invoke-direct/range {v12 .. v17}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-instance v13, LVBg;

    .line 198
    .line 199
    const/16 v18, 0x2

    .line 200
    .line 201
    const-string v14, "DISCOVER_STORY_SNAP"

    .line 202
    .line 203
    const/16 v17, 0xd

    .line 204
    .line 205
    const-string v15, "DiscoverStorySnap"

    .line 206
    .line 207
    const-string v16, "CREATE TABLE IF NOT EXISTS DiscoverStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    rawSnapId TEXT NOT NULL,\n    creationTimestampMs INTEGER NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL,\n    title TEXT,\n    subTitles TEXT,\n    attachmentUrl TEXT,\n    lensId TEXT,\n    snapSource TEXT,\n    hasSnappablesMetadata INTEGER DEFAULT 0 NOT NULL,\n\n     -- media info \n    mediaType INTEGER NOT NULL,\n    mediaId TEXT,\n    mediaUrl TEXT,\n    mediaKey TEXT,\n    mediaIv TEXT,\n    duration INTEGER NOT NULL,\n    isZipped INTEGER DEFAULT 0 NOT NULL,\n    isInfiniteDuration INTEGER DEFAULT 0  NOT NULL,\n\n     -- streaming media info \n    streamingMediaKey TEXT,\n    streamingMediaIv TEXT,\n    streamingMetadataUrl TEXT,\n    featureType INTEGER NOT NULL,\n    displayName TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    thumbnailUrl TEXT,\n    shareable INTEGER NOT NULL DEFAULT 0,\n    dynamicSnapSource INTEGER NOT NULL DEFAULT 0,\n\n     -- filter info \n    filterId TEXT,\n    storyFilterId TEXT,\n    venueId TEXT,\n    unlockablesSnapInfo TEXT,\n    encryptedGeoLoggingData TEXT,\n\n    UNIQUE (rawSnapId, featureType)\n)"

    .line 208
    .line 209
    invoke-direct/range {v13 .. v18}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v13, LVBg;->k0:LVBg;

    .line 213
    .line 214
    new-instance v14, LVBg;

    .line 215
    .line 216
    const/16 v19, 0x2

    .line 217
    .line 218
    const-string v15, "FEED_ITEM_SYNC_STATE"

    .line 219
    .line 220
    const/16 v18, 0xe

    .line 221
    .line 222
    const-string v16, "FeedItemSyncState"

    .line 223
    .line 224
    const-string v17, "CREATE TABLE IF NOT EXISTS FeedItemSyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL UNIQUE\n)"

    .line 225
    .line 226
    invoke-direct/range {v14 .. v19}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v14, LVBg;->l0:LVBg;

    .line 230
    .line 231
    new-instance v15, LVBg;

    .line 232
    .line 233
    const/16 v20, 0x2

    .line 234
    .line 235
    const-string v16, "FEED_MEMBER"

    .line 236
    .line 237
    const/16 v19, 0xf

    .line 238
    .line 239
    const-string v17, "FeedMember"

    .line 240
    .line 241
    const-string v18, "CREATE TABLE IF NOT EXISTS FeedMember (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    friendRowId INTEGER NOT NULL,\n    color INTEGER,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    --this is only updated on the FeedMember of current logged in user.\n    joinedTimestamp INTEGER DEFAULT 0,\n    removed INTEGER NOT NULL,\n    videoChatUserId INTEGER,\n    UNIQUE(feedRowId, friendRowId)\n)"

    .line 242
    .line 243
    invoke-direct/range {v15 .. v20}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v15, LVBg;->m0:LVBg;

    .line 247
    .line 248
    new-instance v16, LVBg;

    .line 249
    .line 250
    const/16 v21, 0x2

    .line 251
    .line 252
    const-string v17, "FEED_SYNC_STATE"

    .line 253
    .line 254
    const/16 v20, 0x10

    .line 255
    .line 256
    const-string v18, "FeedSyncState"

    .line 257
    .line 258
    const-string v19, "CREATE TABLE IF NOT EXISTS FeedSyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    token TEXT\n)"

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    new-instance v17, LVBg;

    .line 264
    .line 265
    const/16 v22, 0x2

    .line 266
    .line 267
    const-string v18, "FRIEND"

    .line 268
    .line 269
    const/16 v21, 0x11

    .line 270
    .line 271
    const-string v19, "Friend"

    .line 272
    .line 273
    const-string v20, "CREATE TABLE IF NOT EXISTS Friend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _lastModifiedTimestamp INTEGER,\n    username TEXT NOT NULL UNIQUE,\n    userId TEXT,\n\n    displayName TEXT,\n    bitmojiAvatarId TEXT,\n    bitmojiSelfieId TEXT,\n    friendmojis TEXT,\n    -- comma separated list of friendmoji categories returned by the server.\n    friendmojiCategories TEXT,\n    phone TEXT,\n    score INTEGER,\n--      Birthday as a long consisting of two integers representing the month and day.\n    birthday INTEGER,\n    sentToMe INTEGER,\n    receivedFromMe INTEGER,\n    addedTimestamp INTEGER,  -- timestamp WHEN the \'FROM user\' added the \'TO user\'\n    reverseAddedTimestamp INTEGER,  -- timestamp WHEN the \'TO user\' added the \'FROM user\'\n\n    lastMessageId INTEGER,\n\n    unreadCount INTEGER,\n    friendmojiString INTEGER,\n    serverDisplayName TEXT,\n\n    streakLength INTEGER,\n    streakExpiration INTEGER,\n    friendLinkType INTEGER,\n\n    storyMuted INTEGER NOT NULL DEFAULT 0,\n\n    isPopular INTEGER NOT NULL DEFAULT 0,\n    isOfficial INTEGER NOT NULL DEFAULT 0,\n\n    isFideliusReady INTEGER NOT NULL DEFAULT 1,\n\n    snapProId TEXT\n)"

    .line 274
    .line 275
    invoke-direct/range {v17 .. v22}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v17, LVBg;->n0:LVBg;

    .line 279
    .line 280
    new-instance v18, LVBg;

    .line 281
    .line 282
    const/16 v23, 0x2

    .line 283
    .line 284
    const-string v19, "FRIEND_SCORE"

    .line 285
    .line 286
    const/16 v22, 0x12

    .line 287
    .line 288
    const-string v20, "FriendScore"

    .line 289
    .line 290
    const-string v21, "CREATE TABLE IF NOT EXISTS FriendScore(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     friendRowId INTEGER NOT NULL UNIQUE, -- the friend\'s id.\n     score INTEGER,\n     lastUpdateTimestamp INTEGER\n)"

    .line 291
    .line 292
    invoke-direct/range {v18 .. v23}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v18, LVBg;->o0:LVBg;

    .line 296
    .line 297
    new-instance v19, LVBg;

    .line 298
    .line 299
    const/16 v24, 0x2

    .line 300
    .line 301
    const-string v20, "FRIEND_SYNC_STATE"

    .line 302
    .line 303
    const/16 v23, 0x13

    .line 304
    .line 305
    const-string v21, "FriendSyncState"

    .line 306
    .line 307
    const-string v22, "CREATE TABLE IF NOT EXISTS FriendSyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    token TEXT\n)"

    .line 308
    .line 309
    invoke-direct/range {v19 .. v24}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    new-instance v20, LVBg;

    .line 313
    .line 314
    const/16 v25, 0x2

    .line 315
    .line 316
    const-string v21, "FRIEND_WHO_ADDDED_ME"

    .line 317
    .line 318
    const/16 v24, 0x14

    .line 319
    .line 320
    const-string v22, "FriendWhoAddedMe"

    .line 321
    .line 322
    const-string v23, "CREATE TABLE IF NOT EXISTS FriendWhoAddedMe(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL UNIQUE,\n\n    addSource TEXT,\n\n    added INTEGER DEFAULT 0 NOT NULL,\n    ignored INTEGER DEFAULT 0 NOT NULL,\n    hasViewed INTEGER DEFAULT 0 NOT NULL\n)"

    .line 323
    .line 324
    invoke-direct/range {v20 .. v25}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v20, LVBg;->p0:LVBg;

    .line 328
    .line 329
    new-instance v21, LVBg;

    .line 330
    .line 331
    const/16 v26, 0x2

    .line 332
    .line 333
    const-string v22, "FRIENDMOJI"

    .line 334
    .line 335
    const/16 v25, 0x15

    .line 336
    .line 337
    const-string v23, "Friendmoji"

    .line 338
    .line 339
    const-string v24, "CREATE TABLE IF NOT EXISTS Friendmoji (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Friendmoji category, e.g \"snap_streak\" or \"number_one_bf\"\n    category TEXT NOT NULL UNIQUE,\n    emoji TEXT, -- Emoji used for this friendmoji category.\n    rank INTEGER, -- Priority of friendmoji for ordering. Lower number is higher priority.\n    title TEXT, -- Title for displaying what this friendmoji is.\n    description TEXT, -- Description of what this friendmoji means.\n    pickerDescription TEXT, -- Description to show at emoji picker screen\n    friendmojiType INTEGER\n)"

    .line 340
    .line 341
    invoke-direct/range {v21 .. v26}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v22, LVBg;

    .line 345
    .line 346
    const/16 v27, 0x2

    .line 347
    .line 348
    const-string v23, "FRIENDS_FEED_SERVER_SIGNAL"

    .line 349
    .line 350
    const/16 v26, 0x16

    .line 351
    .line 352
    const-string v24, "FriendsFeedServerSignals"

    .line 353
    .line 354
    const-string v25, "CREATE TABLE IF NOT EXISTS FriendsFeedServerSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL UNIQUE,\n    serverSignals TEXT\n)"

    .line 355
    .line 356
    invoke-direct/range {v22 .. v27}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v22, LVBg;->q0:LVBg;

    .line 360
    .line 361
    new-instance v23, LVBg;

    .line 362
    .line 363
    const/16 v28, 0x2

    .line 364
    .line 365
    const-string v24, "FRIENDS_FEED_SHARED_SIGNAL"

    .line 366
    .line 367
    const/16 v27, 0x17

    .line 368
    .line 369
    const-string v25, "FriendsFeedSharedSignals"

    .line 370
    .line 371
    const-string v26, "CREATE TABLE IF NOT EXISTS FriendsFeedSharedSignals(\n    _id INTEGER NOT NULL PRIMARY KEY DEFAULT 0,\n    userSignals TEXT,\n    previousRankingRunTimestamp INTEGER,\n    previousFullRankingRunTimestamp INTEGER,\n    paginationPrevMinScore REAL\n)"

    .line 372
    .line 373
    invoke-direct/range {v23 .. v28}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v24, LVBg;

    .line 377
    .line 378
    const/16 v29, 0x2

    .line 379
    .line 380
    const-string v25, "INTERACTION_MESSAGES"

    .line 381
    .line 382
    const/16 v28, 0x18

    .line 383
    .line 384
    const-string v26, "InteractionMessages"

    .line 385
    .line 386
    const-string v27, "CREATE TABLE IF NOT EXISTS InteractionMessages(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    messageType INTEGER NOT NULL,\n    messageClientStatus INTEGER NOT NULL,\n    messageBodyType INTEGER NOT NULL,\n    senderId INTEGER,\n\n    chatMessageId TEXT,\n    chatMessageTimestamp INTEGER,\n    mischiefUpdateMessageType INTEGER,\n\n    snapId TEXT,\n    hasSound INTEGER DEFAULT 0,\n    -- indicates the original sent/received interactionTimestamp\n    -- should be used for displaying purpose, since silent messages \n    -- such as read receipts should not be displayed on ff\n    snapMessageTimestamp INTEGER,\n    -- indicates the most recent sending/sent/received/viewed/screenshot/replay interaction\n    -- should be used for recency-based interaction messages ranking\n    interactionTimestamp INTEGER,\n    latestScreenshottedOrReplayed TEXT,\n\n    UNIQUE(feedRowId, messageType)\n)"

    .line 387
    .line 388
    invoke-direct/range {v24 .. v29}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    sput-object v24, LVBg;->r0:LVBg;

    .line 392
    .line 393
    new-instance v25, LVBg;

    .line 394
    .line 395
    const/16 v30, 0x2

    .line 396
    .line 397
    const-string v26, "LOCAL_MESSAGE_ACTION"

    .line 398
    .line 399
    const/16 v29, 0x19

    .line 400
    .line 401
    const-string v27, "LocalMessageAction"

    .line 402
    .line 403
    const-string v28, "CREATE TABLE IF NOT EXISTS LocalMessageAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    actionType INTEGER NOT NULL,\n    actionTimestamp INTEGER NOT NULL,\n\n    -- NOT UNIQUE, the same message can have multiple actions performed ON it \n    messageId TEXT NOT NULL,\n    conversationId TEXT,\n\n    sentTimestamp INTEGER,\n    seenTimestamp INTEGER,\n\n     -- reference to the user in the friends table \n    senderUserId INTEGER,\n\n    sequenceNumber INTEGER,\n    groupVersion INTEGER,\n\n    -- These will both be comma separated lists of FK references to \n    -- users in the friends table by _id \n    seenBy TEXT,\n    recipientUserIds TEXT,\n\n     -- preservation state \n    preserved INTEGER,\n\n    currentUserSaved INTEGER,\n    currentUserSaveVersion INTEGER,\n\n    clientStatus INTEGER,\n\n    -- The content to render for the message, the \"messageType\" should describe\n    -- this content and indicate who can render it \n    messageType TEXT,\n    content BLOB,\n    analytics BLOB,\n\n    recipients TEXT,\n\n    -- Snap Specific attributes\n    screenshottedOrReplayed TEXT,\n    snapServerStatus TEXT,\n    -- lastInteraction timestamp can be derived from the actionTimestamp\n    snapType INTEGER)"

    .line 404
    .line 405
    invoke-direct/range {v25 .. v30}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    sput-object v25, LVBg;->s0:LVBg;

    .line 409
    .line 410
    new-instance v26, LVBg;

    .line 411
    .line 412
    const/16 v31, 0x2

    .line 413
    .line 414
    const-string v27, "MESSAGE"

    .line 415
    .line 416
    const/16 v30, 0x1a

    .line 417
    .line 418
    const-string v28, "Message"

    .line 419
    .line 420
    const-string v29, "CREATE TABLE IF NOT EXISTS Message(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    _modifiedTimestamp INTEGER NOT NULL DEFAULT 0,\n    key TEXT NOT NULL UNIQUE,\n    feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n    -- Timestamp when the message was sent\n    timestamp INTEGER NOT NULL,\n   -- Important, this should ONLY be used for message retention and never displayed to the user\n    seenTimestamp INTEGER,\n    senderId INTEGER,\n    clientStatus TEXT,\n    sequenceNumber INTEGER,\n\n    type TEXT,\n\n     -- DEPRECATED\n    cryptoKey TEXT,\n    cryptoIV TEXT,\n\n    -- All of these media attributes are DEPRECATED\n    mediaId TEXT,\n    mediaType TEXT,\n    mediaUrl TEXT,\n    mediaWidth INTEGER,\n    mediaHeight INTEGER,\n    mediaOwner TEXT,\n    mediaTimerSec REAL,\n    mediaIsInfinite INTEGER,\n    mediaZipped INTEGER,\n    mediaVenueId TEXT,\n    mediaSourceId TEXT,\n     -- DEPRECATED\n    payloadId INTEGER,\n\n    -- The content to render for the message, the \"type\" should describe this content and\n    -- indicate who can render it\n    content BLOB,\n    -- preservation state\n    preserved INTEGER NOT NULL,\n    savedStates TEXT,\n--      release state -> true means if this is a message I sent, other has viewed my message;\n--                                  if this is a message I received, I have viewed the message;\n    released INTEGER NOT NULL DEFAULT 0,\n     -- DEPRECATED\n    messageOrderingKey TEXT,\n\n    -- Snap Specific\n    screenshottedOrReplayed TEXT,\n    -- Snap Specific\n    snapServerStatus TEXT,\n    -- last received/viewed/screenshot/replay timestamp for snaps & release ts for chats\n    lastInteractionTimestamp INTEGER,\n    -- Snap Specific, group snap viewer list of friendRowId --\n    viewerList BLOB,\n    snapType INTEGER\n)"

    .line 421
    .line 422
    invoke-direct/range {v26 .. v31}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    sput-object v26, LVBg;->t0:LVBg;

    .line 426
    .line 427
    new-instance v27, LVBg;

    .line 428
    .line 429
    const/16 v32, 0x2

    .line 430
    .line 431
    const-string v28, "MESSAGE_MEDIA_REF"

    .line 432
    .line 433
    const/16 v31, 0x1b

    .line 434
    .line 435
    const-string v29, "MessageMediaRef"

    .line 436
    .line 437
    const-string v30, "CREATE TABLE IF NOT EXISTS MessageMediaRef(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- NOT UNIQUE, the same message can have multiple actions performed ON it\n    messageId TEXT NOT NULL,\n    mediaType INTEGER NOT NULL,\n    uri TEXT NOT NULL\n)"

    .line 438
    .line 439
    invoke-direct/range {v27 .. v32}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    sput-object v27, LVBg;->u0:LVBg;

    .line 443
    .line 444
    new-instance v28, LVBg;

    .line 445
    .line 446
    const/16 v33, 0x2

    .line 447
    .line 448
    const-string v29, "MESSAGING_SNAP"

    .line 449
    .line 450
    const/16 v32, 0x1c

    .line 451
    .line 452
    const-string v30, "MessagingSnap"

    .line 453
    .line 454
    const-string v31, "CREATE TABLE IF NOT EXISTS MessagingSnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL REFERENCES Snap(_id) ON DELETE CASCADE,\n\n    messageRowId INTEGER NOT NULL REFERENCES Message(_id) ON DELETE CASCADE,\n    feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n\n    serverStatus TEXT,\n    secondaryTimestamp INTEGER,\n\n    pendingDeliveredTimestamp INTEGER,\n    orientation INTEGER,\n    sendStartTimestamp INTEGER,\n\n    -- interactions including screenshot/replay --\n    lastInteractionTimestamp INTEGER,\n    screenshottedOrReplayed TEXT,\n    -- list of friendRowId --\n    viewerList TEXT,\n\n    senderId INTEGER,\n\n    broadcast INTEGER,\n    broadcastUrl TEXT,\n    broadcastSecondaryText TEXT,\n    broadcastHideTimer INTEGER,\n\n    esId TEXT,\n    egData TEXT,\n\n    replyMedia TEXT,\n\n    -- metadata for geofilter analytics\n    geofilterMetadata TEXT,\n\n    -- metadata for Snappable lenses\n    snappableLensMetadata TEXT,\n\n    directDownloadUrl TEXT\n)"

    .line 455
    .line 456
    invoke-direct/range {v28 .. v33}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v28, LVBg;->v0:LVBg;

    .line 460
    .line 461
    new-instance v29, LVBg;

    .line 462
    .line 463
    const/16 v34, 0x2

    .line 464
    .line 465
    const-string v30, "MOB_STORY_METADATA"

    .line 466
    .line 467
    const/16 v33, 0x1d

    .line 468
    .line 469
    const-string v31, "MobStoryMetadata"

    .line 470
    .line 471
    const-string v32, "CREATE TABLE IF NOT EXISTS MobStoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL,\n    creatorFriendRowId INTEGER, -- row id of mob story creator in Friend table\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUserId TEXT,\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorUsername TEXT,\n    -- from server response, prefer data from Friend table via creatorFriendRowId if available\n    creatorDisplayName TEXT,\n    createTimestamp INTEGER,\n    displayName TEXT,\n    subText TEXT,\n    storyType INTEGER NOT NULL,\n    typeExtraData BLOB NOT NULL,\n    usersWithAbilities BLOB\n)"

    .line 472
    .line 473
    invoke-direct/range {v29 .. v34}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    sput-object v29, LVBg;->w0:LVBg;

    .line 477
    .line 478
    new-instance v30, LVBg;

    .line 479
    .line 480
    const/16 v35, 0x2

    .line 481
    .line 482
    const-string v31, "MULTI_RECIPIENT_SNAP"

    .line 483
    .line 484
    const/16 v34, 0x1e

    .line 485
    .line 486
    const-string v32, "MultiRecipientSnap"

    .line 487
    .line 488
    const-string v33, "CREATE TABLE IF NOT EXISTS MultiRecipientSnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n    displayName TEXT,\n    displayInteractionType TEXT,\n    lastInteractionTimestamp INTEGER DEFAULT 0,\n    recipients TEXT\n)"

    .line 489
    .line 490
    invoke-direct/range {v30 .. v35}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    sput-object v30, LVBg;->x0:LVBg;

    .line 494
    .line 495
    new-instance v31, LVBg;

    .line 496
    .line 497
    const/16 v36, 0x2

    .line 498
    .line 499
    const-string v32, "MULTI_RECIPIENT_SENDING_SNAP"

    .line 500
    .line 501
    const/16 v35, 0x1f

    .line 502
    .line 503
    const-string v33, "MultiRecipientSendingSnap"

    .line 504
    .line 505
    const-string v34, "CREATE TABLE IF NOT EXISTS MultiRecipientSendingSnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Concatenation of recipients\' user name and group id.\n    recipientsList TEXT NOT NULL,\n    -- Concatenation of recipient\'s display name.\n    -- Is shown as primary text on feed cell.\n    feedDisplayName TEXT NOT NULL,\n    -- LocalMessageAction\'s messageId.\n    messageId TEXT NOT NULL,\n    clientStatus INTEGER NOT NULL,\n    -- last update timestamp\n    timestamp INTEGER NOT NULL DEFAULT 0,\n\n    -- A group of recipients can have multiple sending messages.\n    UNIQUE(recipientsList, messageId)\n)"

    .line 506
    .line 507
    invoke-direct/range {v31 .. v36}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    sput-object v31, LVBg;->y0:LVBg;

    .line 511
    .line 512
    new-instance v32, LVBg;

    .line 513
    .line 514
    const/16 v37, 0x2

    .line 515
    .line 516
    const-string v33, "NETWORK_GATEWAY_INFO"

    .line 517
    .line 518
    const/16 v36, 0x20

    .line 519
    .line 520
    const-string v34, "NetworkGatewayInfo"

    .line 521
    .line 522
    const-string v35, "CREATE TABLE IF NOT EXISTS NetworkGatewayInfo(\n    _id INTEGER NOT NULL DEFAULT 0,\n    authToken TEXT NOT NULL,\n    server TEXT NOT NULL\n)"

    .line 523
    .line 524
    invoke-direct/range {v32 .. v37}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    new-instance v33, LVBg;

    .line 528
    .line 529
    const/16 v38, 0x2

    .line 530
    .line 531
    const-string v34, "NETWORK_MESSAGE"

    .line 532
    .line 533
    const/16 v37, 0x21

    .line 534
    .line 535
    const-string v35, "NetworkMessage"

    .line 536
    .line 537
    const-string v36, "CREATE TABLE IF NOT EXISTS NetworkMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    messageId TEXT NOT NULL UNIQUE,\n    conversationId TEXT,\n\n    sentTimestamp INTEGER NOT NULL,\n   -- Important, this should ONLY be used for message retention and never displayed to the user\n    seenTimestamp INTEGER,\n\n    senderId INTEGER NOT NULL,\n\n    sequenceNumber INTEGER,\n     -- DEPRECATED\n    groupVersion INTEGER,\n\n     -- DEPRECATED\n    seenBy TEXT,\n    savedBy TEXT,\n\n    clientStatus TEXT,\n\n     -- The content to render for the message, the \"messageType\" should describe\n     -- this content and indicate who can render it \n    messageType TEXT NOT NULL,\n    content BLOB NOT NULL,\n    preserved INTEGER NOT NULL,\n    savedStates TEXT,\n--      release state -> true means if this is a message I sent, other has viewed my message;\n--                                  if this is a message I received, I have viewed the message;\n    released INTEGER NOT NULL DEFAULT 0,\n\n    -- Snap Specific\n    screenshottedOrReplayed TEXT,\n    -- Snap Specific\n    snapServerStatus TEXT,\n\n    -- last received/viewed/screenshot/replay timestamp for snaps & release ts for chats\n    lastInteractionTimestamp INTEGER,\n    -- Snap Specific | group snap viewer list of friendRowId --\n    viewerList BLOB,\n    snapType INTEGER)"

    .line 538
    .line 539
    invoke-direct/range {v33 .. v38}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    sput-object v33, LVBg;->z0:LVBg;

    .line 543
    .line 544
    new-instance v34, LVBg;

    .line 545
    .line 546
    const/16 v39, 0x2

    .line 547
    .line 548
    const-string v35, "PASSPORT_ENTRIES"

    .line 549
    .line 550
    const/16 v38, 0x22

    .line 551
    .line 552
    const-string v36, "PassportEntry"

    .line 553
    .line 554
    const-string v37, "CREATE TABLE IF NOT EXISTS PassportEntry(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    entryId TEXT NOT NULL UNIQUE,\n    cardType INTEGER NOT NULL,\n    title TEXT NOT NULL,\n    subtitle TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    bitmojiStickerId TEXT,\n    friendIds TEXT, -- comma separated list of friendIds,\n    placeId TEXT\n)"

    .line 555
    .line 556
    invoke-direct/range {v34 .. v39}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    sput-object v34, LVBg;->A0:LVBg;

    .line 560
    .line 561
    new-instance v35, LVBg;

    .line 562
    .line 563
    const/16 v40, 0x2

    .line 564
    .line 565
    const-string v36, "PENDING_SNAP"

    .line 566
    .line 567
    const/16 v39, 0x23

    .line 568
    .line 569
    const-string v37, "PendingSnap"

    .line 570
    .line 571
    const-string v38, "CREATE TABLE IF NOT EXISTS PendingSnap(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    snapId TEXT NOT NULL UNIQUE,\n    timestamp INTEGER NOT NULL,\n    updateStatus TEXT NOT NULL\n)"

    .line 572
    .line 573
    invoke-direct/range {v35 .. v40}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    sput-object v35, LVBg;->B0:LVBg;

    .line 577
    .line 578
    new-instance v36, LVBg;

    .line 579
    .line 580
    const/16 v41, 0x2

    .line 581
    .line 582
    const-string v37, "PLAYBACK_SNAP_VIEW"

    .line 583
    .line 584
    const/16 v40, 0x24

    .line 585
    .line 586
    const-string v38, "PlaybackSnapView"

    .line 587
    .line 588
    const-string v39, "CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n\n    storyId TEXT,  -- if the Snap is part of a story\n    storyRowId INTEGER -- index into Story table, if known\n)"

    .line 589
    .line 590
    invoke-direct/range {v36 .. v41}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    sput-object v36, LVBg;->C0:LVBg;

    .line 594
    .line 595
    new-instance v37, LVBg;

    .line 596
    .line 597
    const/16 v42, 0x2

    .line 598
    .line 599
    const-string v38, "POSTABLE_STORY"

    .line 600
    .line 601
    const/16 v41, 0x25

    .line 602
    .line 603
    const-string v39, "PostableStory"

    .line 604
    .line 605
    const-string v40, "CREATE TABLE IF NOT EXISTS PostableStory (\n\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER, -- as DatabaseKey<Story>\n    subtext TEXT,\n    isSpectaclesStory INTEGER,\n    geofence TEXT,\n    groupStoryRankType INTEGER,\n    customTitle TEXT,\n    hasActiveStory INTEGER,\n    lastActionTimestamp INTEGER,\n    mostRecentPostTimestamp INTEGER,\n    creationTimestamp INTEGER,\n    thumbnailUrl TEXT,\n    myStoryPrivacyOverride INTEGER,\n    thirdPartyAppStoryTtl INTEGER,\n    thirdPartyAppStoryEnabled INTEGER\n)"

    .line 606
    .line 607
    invoke-direct/range {v37 .. v42}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    sput-object v37, LVBg;->D0:LVBg;

    .line 611
    .line 612
    new-instance v38, LVBg;

    .line 613
    .line 614
    const/16 v43, 0x2

    .line 615
    .line 616
    const-string v39, "PUBLISHER_SNAP_PAGE"

    .line 617
    .line 618
    const/16 v42, 0x26

    .line 619
    .line 620
    const-string v40, "PublisherSnapPage"

    .line 621
    .line 622
    const-string v41, "CREATE TABLE IF NOT EXISTS PublisherSnapPage (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    pageId INTEGER NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    editionId INTEGER NOT NULL,\n    publisherFormalName TEXT, -- display name --\n    publisherName TEXT, -- name index for linkability check --\n    snapType INTEGER NOT NULL,\n    url TEXT,\n    pageHash TEXT,\n    adType INTEGER,\n    -- Rich media info\n    swipeUpKey TEXT,\n    shareable  INTEGER DEFAULT 0 NOT NULL,\n    isAutoAdvance INTEGER DEFAULT 0 NOT NULL,\n    isSkippable INTEGER DEFAULT 0 NOT NULL,\n    slugType TEXT,\n\n    featureType INTEGER NOT NULL,\n    publishTimestampMs INTEGER,\n    thumbnailUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    publisherId INTEGER NOT NULL DEFAULT 0,\n\n    -- tile info for logging and switching tiles\n    tileId TEXT,\n    tileImageUrl TEXT,\n    tileHeadline TEXT,\n    tileProgress INTEGER,\n    tileShowSubtitle TEXT,\n    tileBadgeSize INTEGER,\n    tileBadgeTitle TEXT,\n    tileBadgeBgColor INTEGER,\n    tileBadgeTextColor INTEGER,\n\n    UNIQUE (pageId, featureType)\n)"

    .line 623
    .line 624
    invoke-direct/range {v38 .. v43}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    sput-object v38, LVBg;->E0:LVBg;

    .line 628
    .line 629
    new-instance v39, LVBg;

    .line 630
    .line 631
    const/16 v44, 0x2

    .line 632
    .line 633
    const-string v40, "PREFERENCES"

    .line 634
    .line 635
    const/16 v43, 0x27

    .line 636
    .line 637
    const-string v41, "Preferences"

    .line 638
    .line 639
    const-string v42, "CREATE TABLE IF NOT EXISTS Preferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    booleanValue INTEGER,\n    intValue INTEGER,\n    longValue INTEGER,\n    floatValue REAL,\n    doubleValue REAL,\n    stringValue TEXT,\n    -- needSync, version added in version 6\n    needSync INTEGER,\n    version INTEGER,\n    UNIQUE(key, type) ON CONFLICT REPLACE\n)"

    .line 640
    .line 641
    invoke-direct/range {v39 .. v44}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    new-instance v40, LVBg;

    .line 645
    .line 646
    const/16 v45, 0x2

    .line 647
    .line 648
    const-string v41, "SEQUENCE_NUMBERS"

    .line 649
    .line 650
    const/16 v44, 0x28

    .line 651
    .line 652
    const-string v42, "SequenceNumbers"

    .line 653
    .line 654
    const-string v43, "CREATE TABLE IF NOT EXISTS SequenceNumbers(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    username TEXT NOT NULL,\n\n    -- latest sequence number of a user received from the server.\n    -- Also used in 1-on-1 conversations.\n    serverLatest INTEGER,\n\n    -- earliest sequence number of a user received from the server.\n    -- Is used in groups to mark earliest known sequence number\n    serverEarliest INTEGER,\n\n    -- latest sequence number of a user the app processed.\n    -- Is used to avoid processing the same message again.\n    processedLatest INTEGER,\n\n    -- earliest sequence number of a user the app processed.\n    -- Is used to avoid processing the same message again.\n    processedEarliest INTEGER,\n\n    updateNumber INTEGER\n)"

    .line 655
    .line 656
    invoke-direct/range {v40 .. v45}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    sput-object v40, LVBg;->F0:LVBg;

    .line 660
    .line 661
    new-instance v41, LVBg;

    .line 662
    .line 663
    const/16 v46, 0x2

    .line 664
    .line 665
    const-string v42, "SENDTO_LAST_SNAP_RECIPIENTS"

    .line 666
    .line 667
    const/16 v45, 0x29

    .line 668
    .line 669
    const-string v43, "SendToLastSnapRecipients"

    .line 670
    .line 671
    const-string v44, "CREATE TABLE IF NOT EXISTS SendToLastSnapRecipients(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL, -- feed id for groups, userId for friends\n    feedKind INTEGER,\n    selectionTimestamp INTEGER\n)"

    .line 672
    .line 673
    invoke-direct/range {v41 .. v46}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 674
    .line 675
    .line 676
    sput-object v41, LVBg;->G0:LVBg;

    .line 677
    .line 678
    new-instance v42, LVBg;

    .line 679
    .line 680
    const/16 v47, 0x2

    .line 681
    .line 682
    const-string v43, "SNAP"

    .line 683
    .line 684
    const/16 v46, 0x2a

    .line 685
    .line 686
    const-string v44, "Snap"

    .line 687
    .line 688
    const-string v45, "CREATE TABLE IF NOT EXISTS Snap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- for 1-1 snaps, received snap id ends with \'r\', sent snap id should end with \'s\' --\n    -- for group snaps, received/sent snap ids are UUID --\n    snapId TEXT NOT NULL UNIQUE,\n    timestamp INTEGER NOT NULL,\n\n    mediaId TEXT,\n    mediaIv TEXT,\n    mediaKey TEXT,\n    snapType INTEGER NOT NULL,\n    mediaUrl TEXT,\n    durationInMs INTEGER NOT NULL,\n    attachmentUrl TEXT,\n    cognacAttachmentUri TEXT,\n\n    zipped INTEGER,\n\n    -- @Deprecated: this field is not stable, use StorySnap.storyRowId instead\n    -- There can be more than one linked storyRowId, as there exists a 1:N \n    -- relationship between Snap and Story records\n    storyRowId INTEGER,\n    isInfiniteDuration INTEGER NOT NULL DEFAULT 0,\n    groupType TEXT\n)"

    .line 689
    .line 690
    invoke-direct/range {v42 .. v47}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 691
    .line 692
    .line 693
    new-instance v43, LVBg;

    .line 694
    .line 695
    const/16 v48, 0x2

    .line 696
    .line 697
    const-string v44, "STICKER_MESSAGE"

    .line 698
    .line 699
    const/16 v47, 0x2b

    .line 700
    .line 701
    const-string v45, "StickerMessage"

    .line 702
    .line 703
    const-string v46, "CREATE TABLE IF NOT EXISTS StickerMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    packId TEXT,\n    stickerId TEXT,\n    type TEXT,\n    creationTime INTEGER,\n    lastUsedTime INTEGER,\n    faceCutOriginSnapId TEXT,\n    customStickerType TEXT,\n    encKey TEXT,\n    encIv TEXT)"

    .line 704
    .line 705
    invoke-direct/range {v43 .. v48}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 706
    .line 707
    .line 708
    new-instance v44, LVBg;

    .line 709
    .line 710
    const/16 v49, 0x2

    .line 711
    .line 712
    const-string v45, "STORY"

    .line 713
    .line 714
    const/16 v48, 0x2c

    .line 715
    .line 716
    const-string v46, "Story"

    .line 717
    .line 718
    const-string v47, "CREATE TABLE IF NOT EXISTS Story (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- also used as a value for Feed.storyRowId\n    storyId TEXT NOT NULL,\n    userName TEXT,\n    displayName TEXT,\n    isLocal INTEGER,\n    profileDescription TEXT,\n    sharedId TEXT,\n    latestTimeStamp INTEGER, -- Creation timestamp of the newest snap in the story.\n    latestExpirationTimestamp INTEGER, -- Expiration timestamp of the newest snap in the story.\n    viewed INTEGER, -- true if all snaps in the story have been viewed\n    kind INTEGER NOT NULL,\n    groupStoryType INTEGER,\n    isPostable INTEGER,\n    -- Ranking number returned from server for priority of this story. Lower is higher priority.\n    rankingId INTEGER, \n\n    UNIQUE(storyId, kind)\n)"

    .line 719
    .line 720
    invoke-direct/range {v44 .. v49}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    sput-object v44, LVBg;->H0:LVBg;

    .line 724
    .line 725
    new-instance v45, LVBg;

    .line 726
    .line 727
    const/16 v50, 0x2

    .line 728
    .line 729
    const-string v46, "STORY_REFERENCES"

    .line 730
    .line 731
    const/16 v49, 0x2d

    .line 732
    .line 733
    const-string v47, "StoryReferencesModel"

    .line 734
    .line 735
    const-string v48, "CREATE TABLE IF NOT EXISTS StoryReferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyRowId INTEGER NOT NULL REFERENCES Story(_id) ON DELETE CASCADE,\n    friendRowId INTEGER REFERENCES Friend(_id) ON DELETE CASCADE,\n    mobStoryMetadataRowId INTEGER REFERENCES MobStoryMetadata(_id) ON DELETE CASCADE,\n    UNIQUE(storyRowId, friendRowId),\n    UNIQUE(storyRowId, mobStoryMetadataRowId)\n)"

    .line 736
    .line 737
    invoke-direct/range {v45 .. v50}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 738
    .line 739
    .line 740
    new-instance v46, LVBg;

    .line 741
    .line 742
    const/16 v51, 0x2

    .line 743
    .line 744
    const-string v47, "STORY_NOTE"

    .line 745
    .line 746
    const/16 v50, 0x2e

    .line 747
    .line 748
    const-string v48, "StoryNote"

    .line 749
    .line 750
    const-string v49, "CREATE TABLE IF NOT EXISTS StoryNote (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId TEXT NOT NULL,\n    storySnapRowId INTEGER NOT NULL,\n    timestamp INTEGER,\n    viewer TEXT NOT NULL,\n    isFriendViewPublic INTEGER,\n    isScreenShotted INTEGER NOT NULL,\n    noteType INTEGER,\n    isSaved INTEGER DEFAULT 0 NOT NULL\n)"

    .line 751
    .line 752
    invoke-direct/range {v46 .. v51}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 753
    .line 754
    .line 755
    sput-object v46, LVBg;->I0:LVBg;

    .line 756
    .line 757
    new-instance v47, LVBg;

    .line 758
    .line 759
    const/16 v52, 0x2

    .line 760
    .line 761
    const-string v48, "STORY_SNAP"

    .line 762
    .line 763
    const/16 v51, 0x2f

    .line 764
    .line 765
    const-string v49, "StorySnap"

    .line 766
    .line 767
    const-string v50, "CREATE TABLE IF NOT EXISTS StorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    captionTextDisplay TEXT,\n    filterId TEXT,\n\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    viewedTimestamp INTEGER, -- TODO (abeltyukov): deprecate this field\n\n    isOfficialStory INTEGER,\n\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    displayName TEXT, -- used for showing the display name of the snap\'s attributed user.\n\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n    -- serialized map for controlling media quality for direct-to-storage downloads\n    ruleFileParams TEXT,\n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    friendScreenCaptureRecordingCount INTEGER,\n    friendScreenCaptureShotCount INTEGER,\n    friendScreenshotCount INTEGER,\n    friendSnapSaveCount INTEGER,\n    friendViewCount INTEGER,\n    otherScreenCaptureRecordingCount INTEGER,\n    otherScreenCaptureShotCount INTEGER,\n    otherScreenshotCount INTEGER,\n    otherSnapSaveCount INTEGER,\n    otherViewCount INTEGER,\n\n    -- whether posts are waiting to be confirmed by StoriesResponse\n    pendingServerConfirmation INTEGER,\n    -- used for posting timeout logic for detecting async posting failures\n    postedTimestamp INTEGER,\n\n    -- used to display original creation time when posting from memories / camera roll\n    creationTimestamp INTEGER,\n    snapSource INTEGER, -- used to determine source when posting from memories / camera roll\n\n    -- used to display source app name when posting from Snap Kit Creative Kit\n    creativeKitSourceAppName TEXT,\n    -- used to identify source app when posting from Snap Kit Creative Kit\n    creativeKitSourceAppOAuthClientId TEXT,\n\n    serverRankingId TEXT, -- used for story story view blizzard event\n\n    -- (storyRowId, clientId) should be unique and consistent across \n    -- local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)"

    .line 768
    .line 769
    invoke-direct/range {v47 .. v52}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 770
    .line 771
    .line 772
    sput-object v47, LVBg;->J0:LVBg;

    .line 773
    .line 774
    new-instance v48, LVBg;

    .line 775
    .line 776
    const/16 v53, 0x2

    .line 777
    .line 778
    const-string v49, "STORY_SYNC_STATE"

    .line 779
    .line 780
    const/16 v52, 0x30

    .line 781
    .line 782
    const-string v50, "StorySyncState"

    .line 783
    .line 784
    const-string v51, "CREATE TABLE IF NOT EXISTS StorySyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    checksum TEXT,\n    metadata TEXT\n)"

    .line 785
    .line 786
    invoke-direct/range {v48 .. v53}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 787
    .line 788
    .line 789
    new-instance v49, LVBg;

    .line 790
    .line 791
    const/16 v54, 0x2

    .line 792
    .line 793
    const-string v50, "STORY_SUBSCRIPTION"

    .line 794
    .line 795
    const/16 v53, 0x31

    .line 796
    .line 797
    const-string v51, "StorySubscription"

    .line 798
    .line 799
    const-string v52, "CREATE TABLE IF NOT EXISTS StorySubscription (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard\n    isSubscribed INTEGER,\n    cardType INTEGER NOT NULL,\n    addedTimestampMs INTEGER NOT NULL DEFAULT 0,\n    isNotifOptedIn INTEGER DEFAULT 0\n)"

    .line 800
    .line 801
    invoke-direct/range {v49 .. v54}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    sput-object v49, LVBg;->K0:LVBg;

    .line 805
    .line 806
    new-instance v50, LVBg;

    .line 807
    .line 808
    const/16 v55, 0x2

    .line 809
    .line 810
    const-string v51, "SUGGESTED_FRIEND"

    .line 811
    .line 812
    const/16 v54, 0x32

    .line 813
    .line 814
    const-string v52, "SuggestedFriend"

    .line 815
    .line 816
    const-string v53, "CREATE TABLE IF NOT EXISTS SuggestedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendRowId INTEGER NOT NULL UNIQUE,\n    userId TEXT NOT NULL UNIQUE,\n\n    suggestionReason TEXT,\n    suggestionToken TEXT,\n\n    added INTEGER DEFAULT 0 NOT NULL,\n    hidden INTEGER DEFAULT 0 NOT NULL,\n    seen INTEGER DEFAULT 0 NOT NULL\n)"

    .line 817
    .line 818
    invoke-direct/range {v50 .. v55}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 819
    .line 820
    .line 821
    sput-object v50, LVBg;->L0:LVBg;

    .line 822
    .line 823
    new-instance v51, LVBg;

    .line 824
    .line 825
    const/16 v56, 0x2

    .line 826
    .line 827
    const-string v52, "SUGGESTED_FRIEND_PLACEMENT"

    .line 828
    .line 829
    const/16 v55, 0x33

    .line 830
    .line 831
    const-string v53, "SuggestedFriendPlacement"

    .line 832
    .line 833
    const-string v54, "CREATE TABLE IF NOT EXISTS SuggestedFriendPlacement(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    suggestionPlacement INTEGER,\n    friendRowId INTEGER NOT NULL\n)"

    .line 834
    .line 835
    invoke-direct/range {v51 .. v56}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    sput-object v51, LVBg;->M0:LVBg;

    .line 839
    .line 840
    new-instance v52, LVBg;

    .line 841
    .line 842
    const/16 v57, 0x2

    .line 843
    .line 844
    const-string v53, "TOP_SUGGESTED_FRIEND"

    .line 845
    .line 846
    const/16 v56, 0x34

    .line 847
    .line 848
    const-string v54, "TopSuggestedFriend"

    .line 849
    .line 850
    const-string v55, "CREATE TABLE IF NOT EXISTS TopSuggestedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    suggestionPlacement INTEGER,\n    priority INTEGER NOT NULL\n)"

    .line 851
    .line 852
    invoke-direct/range {v52 .. v57}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    sput-object v52, LVBg;->N0:LVBg;

    .line 856
    .line 857
    new-instance v53, LVBg;

    .line 858
    .line 859
    const/16 v58, 0x2

    .line 860
    .line 861
    const-string v54, "TALK_AUTH_CONTEXT"

    .line 862
    .line 863
    const/16 v57, 0x35

    .line 864
    .line 865
    const-string v55, "TalkAuthContext"

    .line 866
    .line 867
    const-string v56, "CREATE TABLE IF NOT EXISTS TalkAuthContext (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    conversationId TEXT NOT NULL,\n    sessionType TEXT NOT NULL,\n    sessionId TEXT NOT NULL,\n\n    scopeId TEXT NOT NULL,\n    mac TEXT NOT NULL,\n    token TEXT NOT NULL,\n\n    UNIQUE(conversationId, sessionType, sessionId) ON CONFLICT REPLACE\n)"

    .line 868
    .line 869
    invoke-direct/range {v53 .. v58}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    new-instance v54, LVBg;

    .line 873
    .line 874
    const/16 v59, 0x2

    .line 875
    .line 876
    const-string v55, "SEEN_SEQUENCE_NUMBERS"

    .line 877
    .line 878
    const/16 v58, 0x36

    .line 879
    .line 880
    const-string v56, "SeenSequenceNumbers"

    .line 881
    .line 882
    const-string v57, "CREATE TABLE IF NOT EXISTS SeenSequenceNumbers(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL UNIQUE,\n    sequenceNumbers BLOB\n)"

    .line 883
    .line 884
    invoke-direct/range {v54 .. v59}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 885
    .line 886
    .line 887
    sput-object v54, LVBg;->O0:LVBg;

    .line 888
    .line 889
    new-instance v55, LVBg;

    .line 890
    .line 891
    const/16 v60, 0x2

    .line 892
    .line 893
    const-string v56, "SNAP_TOKEN"

    .line 894
    .line 895
    const/16 v59, 0x37

    .line 896
    .line 897
    const-string v57, "SnapToken"

    .line 898
    .line 899
    const-string v58, "CREATE TABLE IF NOT EXISTS SnapToken(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    accessTokens TEXT NOT NULL,\n    refreshToken TEXT NOT NULL,\n    accessTokensPb BLOB\n)"

    .line 900
    .line 901
    invoke-direct/range {v55 .. v60}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    new-instance v56, LVBg;

    .line 905
    .line 906
    const/16 v61, 0x2

    .line 907
    .line 908
    const-string v57, "GEOFILTER"

    .line 909
    .line 910
    const/16 v60, 0x38

    .line 911
    .line 912
    const-string v58, "Geofilter"

    .line 913
    .line 914
    const-string v59, "CREATE TABLE IF NOT EXISTS Geofilter (\n    filterId INTEGER NOT NULL PRIMARY KEY,\n    filterType INTEGER NOT NULL,\n\n    filterImageUrl TEXT NOT NULL,\n    scaleSetting INTEGER NOT NULL,\n    gravitySetting INTEGER NOT NULL,\n\n    isAnimated INTEGER NOT NULL,\n    isBelowDrawingLayer INTEGER NOT NULL DEFAULT 0,\n\n    autoStackType INTEGER\n)"

    .line 915
    .line 916
    invoke-direct/range {v56 .. v61}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 917
    .line 918
    .line 919
    new-instance v57, LVBg;

    .line 920
    .line 921
    const/16 v62, 0x2

    .line 922
    .line 923
    const-string v58, "UNLOCKABLES"

    .line 924
    .line 925
    const/16 v61, 0x39

    .line 926
    .line 927
    const-string v59, "Unlockables"

    .line 928
    .line 929
    const-string v60, "CREATE TABLE IF NOT EXISTS Unlockables (\n    unlockableId INTEGER NOT NULL UNIQUE PRIMARY KEY,\n\n    type INTEGER NOT NULL,\n    unlockMechanism INTEGER NOT NULL DEFAULT 0,\n\n    -- GeofilterResponse --\n    data BLOB NOT NULL,\n    dataVersion INTEGER NOT NULL DEFAULT 0,\n\n    -- delivery purpose --\n    lowSensitivity INTEGER NOT NULL DEFAULT 0,\n    highSensitivity INTEGER NOT NULL DEFAULT 0,\n\n    -- TODO: indexing on geofence id to support mulyi-location --\n    geofence TEXT,\n    expirationTime INTEGER,\n\n    updateTime INTEGER NOT NULL DEFAULT 0,\n    orderPosition INTEGER NOT NULL DEFAULT 0,\n\n    removedLocally INTEGER NOT NULL DEFAULT 0,\n\n    checksum BLOB\n)"

    .line 930
    .line 931
    invoke-direct/range {v57 .. v62}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 932
    .line 933
    .line 934
    sput-object v57, LVBg;->P0:LVBg;

    .line 935
    .line 936
    new-instance v58, LVBg;

    .line 937
    .line 938
    const/16 v63, 0x2

    .line 939
    .line 940
    const-string v59, "DDML_DATA"

    .line 941
    .line 942
    const/16 v62, 0x3a

    .line 943
    .line 944
    const-string v60, "DdmlData"

    .line 945
    .line 946
    const-string v61, "CREATE TABLE IF NOT EXISTS DdmlData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    dataId TEXT,\n    record TEXT,\n    timestamp INTEGER NOT NULL\n)"

    .line 947
    .line 948
    invoke-direct/range {v58 .. v63}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    sput-object v58, LVBg;->Q0:LVBg;

    .line 952
    .line 953
    new-instance v59, LVBg;

    .line 954
    .line 955
    const/16 v64, 0x2

    .line 956
    .line 957
    const-string v60, "CONFIG_RULE"

    .line 958
    .line 959
    const/16 v63, 0x3b

    .line 960
    .line 961
    const-string v61, "ConfigRule"

    .line 962
    .line 963
    const-string v62, "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB NOT NULL,\n    last_updated INTEGER NOT NULL,\n    ttl INTEGER NOT NULL\n)"

    .line 964
    .line 965
    invoke-direct/range {v59 .. v64}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 966
    .line 967
    .line 968
    sput-object v59, LVBg;->R0:LVBg;

    .line 969
    .line 970
    new-instance v60, LVBg;

    .line 971
    .line 972
    const/16 v65, 0x2

    .line 973
    .line 974
    const-string v61, "CONFIG_ETAG"

    .line 975
    .line 976
    const/16 v64, 0x3c

    .line 977
    .line 978
    const-string v62, "ConfigEtag"

    .line 979
    .line 980
    const-string v63, "CREATE TABLE IF NOT EXISTS ConfigEtag (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    etag TEXT NOT NULL\n)"

    .line 981
    .line 982
    invoke-direct/range {v60 .. v65}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 983
    .line 984
    .line 985
    sput-object v60, LVBg;->S0:LVBg;

    .line 986
    .line 987
    new-instance v61, LVBg;

    .line 988
    .line 989
    const/16 v66, 0x2

    .line 990
    .line 991
    const-string v62, "BENCHMARK_REQUEST"

    .line 992
    .line 993
    const/16 v65, 0x3d

    .line 994
    .line 995
    const-string v63, "BenchmarkRequestRecord"

    .line 996
    .line 997
    const-string v64, "CREATE TABLE IF NOT EXISTS BenchmarkRequestRecord (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    benchmarkId INTEGER NOT NULL UNIQUE,\n    expirationTsSec INTEGER,\n    hasBeenScheduled INTEGER DEFAULT 0,\n    benchmarkResult BLOB DEFAULT NULL\n)"

    .line 998
    .line 999
    invoke-direct/range {v61 .. v66}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1000
    .line 1001
    .line 1002
    sput-object v61, LVBg;->T0:LVBg;

    .line 1003
    .line 1004
    new-instance v62, LVBg;

    .line 1005
    .line 1006
    const/16 v67, 0x2

    .line 1007
    .line 1008
    const-string v63, "DDML_MODEL"

    .line 1009
    .line 1010
    const/16 v66, 0x3e

    .line 1011
    .line 1012
    const-string v64, "DdmlModel"

    .line 1013
    .line 1014
    const-string v65, "CREATE TABLE IF NOT EXISTS DdmlModel(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    applicationId TEXT NOT NULL UNIQUE,\n    modelId TEXT NOT NULL UNIQUE,\n    modelSpecAndParams BLOB NOT NULL,\n    timestamp INTEGER NOT NULL\n)"

    .line 1015
    .line 1016
    invoke-direct/range {v62 .. v67}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    sput-object v62, LVBg;->U0:LVBg;

    .line 1020
    .line 1021
    new-instance v63, LVBg;

    .line 1022
    .line 1023
    const/16 v68, 0x2

    .line 1024
    .line 1025
    const-string v64, "PROMOTED_STORY_SNAP"

    .line 1026
    .line 1027
    const/16 v67, 0x3f

    .line 1028
    .line 1029
    const-string v65, "PromotedStorySnap"

    .line 1030
    .line 1031
    const-string v66, "CREATE TABLE IF NOT EXISTS PromotedStorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapId  TEXT NOT NULL,\n    storyId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    featureType INTEGER NOT NULL,\n    mediaUrl TEXT NOT NULL,\n    mediaDurationMillis INTEGER,\n    adSnapKey TEXT,\n    brandName TEXT,\n    headline TEXT,\n    adType INTEGER,\n    timestamp INTEGER NOT NULL,\n    politicalAdName TEXT,\n    UNIQUE (snapId, featureType)\n)"

    .line 1032
    .line 1033
    invoke-direct/range {v63 .. v68}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1034
    .line 1035
    .line 1036
    sput-object v63, LVBg;->V0:LVBg;

    .line 1037
    .line 1038
    new-instance v64, LVBg;

    .line 1039
    .line 1040
    const/16 v69, 0x2

    .line 1041
    .line 1042
    const-string v65, "DF_STORY_INTERACTION_SIGNALS"

    .line 1043
    .line 1044
    const/16 v68, 0x40

    .line 1045
    .line 1046
    const-string v66, "StoryInteractionSignals"

    .line 1047
    .line 1048
    const-string v67, "CREATE TABLE IF NOT EXISTS StoryInteractionSignals (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    storyId TEXT NOT NULL,\n    corpus INTEGER NOT NULL,\n\n    -- Profile Action Signals\n    lastFavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastUnfavoriteTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastHideTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- View signals\n    shortViewsScore REAL NOT NULL DEFAULT 0,\n    shortViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longViewsScore REAL NOT NULL DEFAULT 0,\n    longViewsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongViewVersion INTEGER NOT NULL DEFAULT -2147483648,\n\n    -- Impression Signals\n    shortImpressionScore REAL NOT NULL DEFAULT 0,\n    shortImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    longImpressionsScore REAL NOT NULL DEFAULT 0,\n    longImpressionsScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    lastLongImpressionVersion INTEGER NOT NULL DEFAULT -2147483648,\n    qualifiedLongImpressionScore REAL NOT NULL DEFAULT 0,\n    qualifiedLongImpressionScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- Tap Story key\n    longViewTapStoryKey INTEGER NOT NULL DEFAULT 0,\n\n    -- New Signals\n    tapStoryKey INTEGER NOT NULL DEFAULT 0,\n    lastViewVersion INTEGER NOT NULL DEFAULT 0,\n    numWatches INTEGER NOT NULL DEFAULT 0,\n    maxSnapCompletionPercent REAL NOT NULL DEFAULT 0,\n    maxTotalTimeWatched REAL NOT NULL DEFAULT 0,\n    lastViewNumSnapsInStory INTEGER NOT NULL DEFAULT 0,\n    lastStoryLengthSeconds INTEGER NOT NULL DEFAULT 0,\n    isSubscribed INTEGER NOT NULL DEFAULT 0,\n    isHidden INTEGER NOT NULL DEFAULT 0,\n    lastVersionLongImpressionCount INTEGER NOT NULL DEFAULT 0,\n    lastWatchedIndex INTEGER NOT NULL DEFAULT 0,\n    numSnapsViewedFromLatestVersion INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTime REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScore REAL NOT NULL DEFAULT 0,\n    numSnapsViewedScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeScore REAL NOT NULL DEFAULT 0,\n    totalWatchTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    totalImpressionTimeScore REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeScoreTimestampSecs INTEGER NOT NULL DEFAULT 0,\n\n    -- For expiration\n    lastUpdatedTimestampSecs INTEGER NOT NULL DEFAULT 0,\n    UNIQUE(storyId) ON CONFLICT IGNORE\n)"

    .line 1049
    .line 1050
    invoke-direct/range {v64 .. v69}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v65, LVBg;

    .line 1054
    .line 1055
    const/16 v70, 0x2

    .line 1056
    .line 1057
    const-string v66, "DF_STORY_CORPUS_SIGNALS"

    .line 1058
    .line 1059
    const/16 v69, 0x41

    .line 1060
    .line 1061
    const-string v67, "StoryCorpusSignals"

    .line 1062
    .line 1063
    const-string v68, "CREATE TABLE IF NOT EXISTS StoryCorpusSignals(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    corpus INTEGER NOT NULL,\n    numSnapsViewed INTEGER NOT NULL DEFAULT 0,\n    totalWatchTimeSeconds REAL NOT NULL DEFAULT 0,\n    totalImpressionTimeSeconds REAL NOT NULL DEFAULT 0,\n    UNIQUE(corpus) ON CONFLICT IGNORE\n)"

    .line 1064
    .line 1065
    invoke-direct/range {v65 .. v70}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v66, LVBg;

    .line 1069
    .line 1070
    const/16 v71, 0x2

    .line 1071
    .line 1072
    const-string v67, "PREVIEW_ATTACHMENT_HISTORY"

    .line 1073
    .line 1074
    const/16 v70, 0x42

    .line 1075
    .line 1076
    const-string v68, "PreviewAttachmentHistory"

    .line 1077
    .line 1078
    const-string v69, "CREATE TABLE IF NOT EXISTS PreviewAttachmentHistory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    url TEXT NOT NULL UNIQUE,\n    displayedUrl TEXT NOT NULL,\n    faviconPath TEXT NOT NULL,\n    title TEXT NOT NULL\n)"

    .line 1079
    .line 1080
    invoke-direct/range {v66 .. v71}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v67, LVBg;

    .line 1084
    .line 1085
    const/16 v72, 0x2

    .line 1086
    .line 1087
    const-string v68, "DF_SECTIONS"

    .line 1088
    .line 1089
    const/16 v71, 0x43

    .line 1090
    .line 1091
    const-string v69, "DiscoverFeedSections"

    .line 1092
    .line 1093
    const-string v70, "CREATE TABLE IF NOT EXISTS DiscoverFeedSections(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    sectionId INTEGER NOT NULL,\n    loggingKey TEXT,\n    sectionKeyName TEXT,\n    isLocal INTEGER NOT NULL DEFAULT 0,\n    useLargeTiles INTEGER NOT NULL DEFAULT 0,\n    verticalSectionLayout INTEGER NOT NULL DEFAULT -1,\n    horizontalSectionLayout INTEGER NOT NULL DEFAULT -1\n)"

    .line 1094
    .line 1095
    invoke-direct/range {v67 .. v72}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1096
    .line 1097
    .line 1098
    sput-object v67, LVBg;->W0:LVBg;

    .line 1099
    .line 1100
    new-instance v68, LVBg;

    .line 1101
    .line 1102
    const/16 v73, 0x2

    .line 1103
    .line 1104
    const-string v69, "LENS_PERSISTENT_STORAGE"

    .line 1105
    .line 1106
    const/16 v72, 0x44

    .line 1107
    .line 1108
    const-string v70, "LensPersistentStorage"

    .line 1109
    .line 1110
    const-string v71, "CREATE TABLE IF NOT EXISTS LensPersistentStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    data BLOB NOT NULL,\n    updatedAtTimestamp INTEGER NOT NULL DEFAULT 0\n)"

    .line 1111
    .line 1112
    invoke-direct/range {v68 .. v73}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1113
    .line 1114
    .line 1115
    sput-object v68, LVBg;->X0:LVBg;

    .line 1116
    .line 1117
    new-instance v69, LVBg;

    .line 1118
    .line 1119
    const/16 v74, 0x2

    .line 1120
    .line 1121
    const-string v70, "LENS_STATISTICS_STORAGE"

    .line 1122
    .line 1123
    const/16 v73, 0x45

    .line 1124
    .line 1125
    const-string v71, "LensStatisticsStorage"

    .line 1126
    .line 1127
    const-string v72, "CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    impressionCount INTEGER NOT NULL DEFAULT 0\n)"

    .line 1128
    .line 1129
    invoke-direct/range {v69 .. v74}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1130
    .line 1131
    .line 1132
    sput-object v69, LVBg;->Y0:LVBg;

    .line 1133
    .line 1134
    new-instance v70, LVBg;

    .line 1135
    .line 1136
    const/16 v75, 0x2

    .line 1137
    .line 1138
    const-string v71, "RETRO_PERSISTENCE_EVENTS"

    .line 1139
    .line 1140
    const/16 v74, 0x46

    .line 1141
    .line 1142
    const-string v72, "RetroPersistenceEvents"

    .line 1143
    .line 1144
    const-string v73, "CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    category INTEGER NOT NULL,\n    batchTrackUrl TEXT,\n    singleTrackUrl TEXT NOT NULL,\n    payload BLOB NOT NULL,\n    numberOfAttempts INTEGER NOT NULL DEFAULT 1,\n    expirationTimestampMillis INTEGER NOT NULL\n)"

    .line 1145
    .line 1146
    invoke-direct/range {v70 .. v75}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1147
    .line 1148
    .line 1149
    sput-object v70, LVBg;->Z0:LVBg;

    .line 1150
    .line 1151
    new-instance v71, LVBg;

    .line 1152
    .line 1153
    const/16 v76, 0x2

    .line 1154
    .line 1155
    const-string v72, "WEATHER"

    .line 1156
    .line 1157
    const/16 v75, 0x47

    .line 1158
    .line 1159
    const-string v73, "Weather"

    .line 1160
    .line 1161
    const-string v74, "CREATE TABLE IF NOT EXISTS Weather(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    updateTimestamp INTEGER NOT NULL,\n    location TEXT NOT NULL,\n    tempF REAL NOT NULL,\n    forecastType INTEGER NOT NULL,\n    forecastTempF REAL NOT NULL,\n    forecastCondition INTEGER NOT NULL,\n    forecastEpochMs INTEGER NOT NULL\n)"

    .line 1162
    .line 1163
    invoke-direct/range {v71 .. v76}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1164
    .line 1165
    .line 1166
    sput-object v71, LVBg;->a1:LVBg;

    .line 1167
    .line 1168
    new-instance v72, LVBg;

    .line 1169
    .line 1170
    const/16 v77, 0x2

    .line 1171
    .line 1172
    const-string v73, "PROFILE_SAVED_MEDIA_MESSAGE"

    .line 1173
    .line 1174
    const/16 v76, 0x48

    .line 1175
    .line 1176
    const-string v74, "ProfileSavedMediaMessage"

    .line 1177
    .line 1178
    const-string v75, "CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved media belongs.\n    -- If the owner is a friend (this media is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend\u2019s user ID.\n    -- If the owner is a chat group (this media is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat\n    -- group\u2019s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing media.\n    messageID TEXT NOT NULL,\n\n    -- Identifier of chat media in the saved message.\n    -- Information stored in this column are derived from `serializedParcelContent`\n    -- to avoid unnecessary\n    -- projections and deserialization.\n    mediaIDs TEXT /* AS List<String> */ NOT NULL,\n\n    -- Identifier of the conversation to which this saved media belongs.\n    -- This information is used to fetch media data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved media exists.\n    -- This information is used to fetch media data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here\n    -- since conversation API requires it to fetch media.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type of the saved media message.\n    -- https://github.sc-corp.net/Snapchat/json-schema/blob/master/json/message_body_type.json\n    -- This field is used to deserializing [SerializableParcelContent].\n    messageBodyType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    sequenceNumber INTEGER /* AS Long */ NOT NULL,\n\n    -- Saved states of the saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    savedStates TEXT /* AS SavedStates */ NOT NULL,\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)"

    .line 1179
    .line 1180
    invoke-direct/range {v72 .. v77}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1181
    .line 1182
    .line 1183
    sput-object v72, LVBg;->b1:LVBg;

    .line 1184
    .line 1185
    new-instance v73, LVBg;

    .line 1186
    .line 1187
    const/16 v78, 0x2

    .line 1188
    .line 1189
    const-string v74, "UPLOADED_MEDIA_TABLE"

    .line 1190
    .line 1191
    const/16 v77, 0x49

    .line 1192
    .line 1193
    const-string v75, "uploaded_media"

    .line 1194
    .line 1195
    const-string v76, "CREATE TABLE IF NOT EXISTS uploaded_media (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    content_id TEXT NOT NULL,\n    encryption_key TEXT NOT NULL,\n    encryption_iv TEXT NOT NULL,\n    upload_size INTEGER NOT NULL,\n    upload_location BLOB NOT NULL,\n    expiration_timestamp_sec INTEGER NOT NULL\n)"

    .line 1196
    .line 1197
    invoke-direct/range {v73 .. v78}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    sput-object v73, LVBg;->c1:LVBg;

    .line 1201
    .line 1202
    new-instance v74, LVBg;

    .line 1203
    .line 1204
    const/16 v79, 0x2

    .line 1205
    .line 1206
    const-string v75, "PROFILE_SAVED_MEDIA_MESSAGE_FETCH_METADATA"

    .line 1207
    .line 1208
    const/16 v78, 0x4a

    .line 1209
    .line 1210
    const-string v76, "ProfileSavedMediaMessageFetchMetadata"

    .line 1211
    .line 1212
    const-string v77, "CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessageFetchMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this metadata row belongs.\n    -- If the owner is a friend (messages are saved in a 1:1 conversation),\n    -- this value will be the string representation\n    -- of the UUID of the friend\u2019s user ID.\n    -- If the owner is a chat group (messages are saved in a group conversation),\n    -- this value will be the string\n    -- representation of the UUID of the chat group\u2019s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL UNIQUE,\n\n    -- A server returned opaque checksum that should be sent in next request.\n    checksum TEXT NOT NULL,\n\n    -- Sequence numbers used for pagination.\n    paginationSequenceNumbers TEXT /* AS Map<String, Long> */ NOT NULL,\n\n    -- Whether there are more saved messages remotely.\n    hasMoreMessages INTEGER /* AS Boolean */ NOT NULL\n)"

    .line 1213
    .line 1214
    invoke-direct/range {v74 .. v79}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1215
    .line 1216
    .line 1217
    sput-object v74, LVBg;->d1:LVBg;

    .line 1218
    .line 1219
    new-instance v75, LVBg;

    .line 1220
    .line 1221
    const/16 v80, 0x2

    .line 1222
    .line 1223
    const-string v76, "SEARCHV2_RECENT_INTERACTIONS"

    .line 1224
    .line 1225
    const/16 v79, 0x4b

    .line 1226
    .line 1227
    const-string v77, "SearchV2RecentInteraction"

    .line 1228
    .line 1229
    const-string v78, "CREATE TABLE IF NOT EXISTS SearchV2RecentInteraction (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    compositeIdType TEXT NOT NULL,\n    compositeIdKey TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    UNIQUE(compositeIdType, compositeIdKey) ON CONFLICT REPLACE\n)"

    .line 1230
    .line 1231
    invoke-direct/range {v75 .. v80}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1232
    .line 1233
    .line 1234
    sput-object v75, LVBg;->e1:LVBg;

    .line 1235
    .line 1236
    new-instance v76, LVBg;

    .line 1237
    .line 1238
    const-string v78, "StoryViewActiveSnaps"

    .line 1239
    .line 1240
    const-string v79, "CREATE VIEW IF NOT EXISTS StoryViewActiveSnaps AS\nSELECT\n    Story._id,\n    Story.storyId,\n    Story.userName,\n    Story.displayName,\n    Story.kind,\n    Story.groupStoryType,\n    Story.rankingId,\n    StorySnaps.isViewed AS viewed,\n    StorySnaps.latestSnapTimestamp AS latestTimeStamp,\n    StorySnaps.latestSnapExpirationTimestamp AS latestExpirationTimestamp\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        StorySnap.storyRowId,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) = 1 AS isViewed\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    GROUP BY StorySnap.storyRowId\n) AS StorySnaps ON Story._id = StorySnaps.storyRowId\nWHERE Story._id IN (SELECT DISTINCT StorySnap.storyRowId FROM StorySnap);"

    .line 1241
    .line 1242
    const-string v77, "STORY_ACTIVE_SNAPS"

    .line 1243
    .line 1244
    const/16 v80, 0x4c

    .line 1245
    .line 1246
    const/16 v86, 0x1

    .line 1247
    .line 1248
    const/16 v81, 0x1

    .line 1249
    .line 1250
    invoke-direct/range {v76 .. v81}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v86, 0x1

    .line 1254
    .line 1255
    sput-object v76, LVBg;->f1:LVBg;

    .line 1256
    .line 1257
    new-instance v81, LVBg;

    .line 1258
    .line 1259
    const/16 v85, 0x4d

    .line 1260
    .line 1261
    const-string v83, "StoryViewPlayableFriendStoriesMapping"

    .line 1262
    .line 1263
    const-string v82, "PLAYABLE_FRIEND_STORIES_MAPPING"

    .line 1264
    .line 1265
    const-string v84, "CREATE VIEW IF NOT EXISTS StoryViewPlayableFriendStoriesMapping AS\nSELECT\n    -- For Friend Stories, there is no linked MobStoryMetadata and Story.storyId \n    -- resolves to username and\n    -- For Private Stories, Story.storyId is mobStoryId so instead \n    -- MobStoryMetadata.creatorUsername resolves to username\n    COALESCE(MobStoryMetadata.creatorUsername, Story.storyId) AS username,\n    Story._id AS storyRowId\nFROM Story\nLEFT OUTER JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE (\n    -- Include Friend Stories\n    Story.kind = 0 OR\n    -- Include Private Stories\n    (Story.kind = 1 AND MobStoryMetadata.storyType = 1)\n)"

    .line 1266
    .line 1267
    invoke-direct/range {v81 .. v86}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v77, v81

    .line 1271
    .line 1272
    sput-object v77, LVBg;->g1:LVBg;

    .line 1273
    .line 1274
    new-instance v81, LVBg;

    .line 1275
    .line 1276
    const/16 v85, 0x4e

    .line 1277
    .line 1278
    const-string v83, "StoryViewFriendStoriesActiveSnaps"

    .line 1279
    .line 1280
    const-string v82, "FRIEND_STORIES_ACTIVE_SNAPS"

    .line 1281
    .line 1282
    const-string v84, "CREATE VIEW IF NOT EXISTS StoryViewFriendStoriesActiveSnaps AS\nSELECT\n    FriendStories.username AS username,\n    FriendStories.isViewed AS isViewed,\n    FriendStories.latestSnapTimestamp AS latestSnapTimestamp,\n    FriendStories.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    COALESCE(FirstUnviewedSnap.snapId, \'\') AS firstUnviewedSnapId\nFROM (\n    SELECT\n        StoryViewPlayableFriendStoriesMapping.username AS username,\n        MAX(Snap.timestamp) AS latestSnapTimestamp,\n        MAX(StorySnap.expirationTimestamp) AS latestSnapExpirationTimestamp,\n        MIN(StorySnap.viewed) AS isViewed\n    FROM StorySnap\n    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    JOIN StoryViewPlayableFriendStoriesMapping \n        ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n    GROUP BY StoryViewPlayableFriendStoriesMapping.username\n) AS FriendStories\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT StoryViewPlayableFriendStoriesMapping.username AS username, Snap.snapId\n        FROM StorySnap\n        JOIN Snap ON StorySnap.snapRowId = Snap._id\n        JOIN StoryViewPlayableFriendStoriesMapping \n            ON StorySnap.storyRowId = StoryViewPlayableFriendStoriesMapping.storyRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY username\n) AS FirstUnviewedSnap ON (FriendStories.isViewed = 0 \n    AND FirstUnviewedSnap.username = FriendStories.username)"

    .line 1283
    .line 1284
    invoke-direct/range {v81 .. v86}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v78, v81

    .line 1288
    .line 1289
    sput-object v78, LVBg;->h1:LVBg;

    .line 1290
    .line 1291
    new-instance v81, LVBg;

    .line 1292
    .line 1293
    const/16 v85, 0x4f

    .line 1294
    .line 1295
    const-string v83, "FriendsFeedView"

    .line 1296
    .line 1297
    const-string v82, "FRIENDS_FEED"

    .line 1298
    .line 1299
    const-string v84, "CREATE VIEW IF NOT EXISTS FriendsFeedView\nAS SELECT\n    Feed._id,\n    coalesce(Feed.specifiedName, Feed.fitScreenParticipantString, Feed.participantString) AS feedDisplayName,\n    participantsSize,\n    Feed.lastInteractionTimestamp,\n    Feed.displayTimestamp,\n    Feed.displayInteractionType,\n    InteractionMessages.snapId AS notViewedSnapId,\n    Feed.lastInteractionUserId,\n    Feed.clearedTimestamp,\n    Feed.kind,\n    Feed.key,\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.friendmojiCategories,\n    Friend.displayName AS friendDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isOfficial,\n    COALESCE(((Friend.storyMuted = 1) OR (Feed.groupStoryMuted = 1)), 0) AS storyMuted,\n    Story._id AS storyRowId,\n    Story.storyId AS storyId,\n    StoryFirstUnviewedSnap.snapId AS storyFirstUnviewedSnapId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.rankingId AS storyRankingId,\n    COALESCE(FriendStory.username, \'\') AS friendStoryUsername,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    COALESCE(FriendStory.firstUnviewedSnapId, \'\') AS friendStoryFirstUnviewedSnapId,\n    lastInteractionUser.displayName AS displayInteractionUserDisplayName,\n    lastInteractionUser.username AS displayInteractionUserUsername,\n    lastWriterUser.username AS lastWriterUsername,\n    FriendsFeedScore.score AS score\nFROM\nFeed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN Friend AS lastInteractionUser ON Feed.lastInteractionUserId = lastInteractionUser._id\nLEFT OUTER JOIN Friend AS lastWriterUser ON Feed.lastInteractionWriterId = lastWriterUser._id\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON Feed.storyRowId = Story._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory \n    ON (Feed.kind = 0 AND Friend.username = FriendStory.username)\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n)  AS StoryFirstUnviewedSnap ON Feed.storyRowId = StoryFirstUnviewedSnap.storyRowId\nLEFT OUTER JOIN FriendsFeedScore ON Feed._id = FriendsFeedScore.feedRowId\nLEFT OUTER JOIN InteractionMessages\nON (\n    Feed._id = InteractionMessages.feedRowId\n    AND (\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_SOUND(2),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_SOUND\' \n            AND InteractionMessages.messageType = 2)\n        OR\n        -- InteractionMessageType.RECEIVED_NOT_VIEWED_SNAP_WITH_NO_SOUND(3),\n        (Feed.displayInteractionType = \'SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND\' \n            AND InteractionMessages.messageType = 3)\n    )\n)\n\nWHERE Feed.hidden = 0\n      AND (Feed.lastInteractionTimestamp IS NOT NULL \n          AND Feed.clearedTimestamp <= Feed.lastInteractionTimestamp)"

    .line 1300
    .line 1301
    invoke-direct/range {v81 .. v86}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v79, v81

    .line 1305
    .line 1306
    sput-object v79, LVBg;->i1:LVBg;

    .line 1307
    .line 1308
    new-instance v81, LVBg;

    .line 1309
    .line 1310
    const/16 v85, 0x50

    .line 1311
    .line 1312
    const-string v83, "DiscoverFeedFriendStoriesView"

    .line 1313
    .line 1314
    const-string v82, "DISCOVER_FEED"

    .line 1315
    .line 1316
    const-string v84, "CREATE VIEW IF NOT EXISTS DiscoverFeedFriendStoriesView\nAS SELECT\n    Story._id,\n    Story.storyId AS storyId,\n    FirstUnviewedSnap.snapId AS firstUnviewedSnapId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Story.userName AS friendUsername,\n    Story.displayName AS storyDisplayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    COALESCE(Friend.storyMuted, 0) AS storyMuted,\n    groupStoryType,\n    Story.viewed AS storyViewed,\n    latestTimeStamp AS storyLatestTimestamp,\n    latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    rankingId AS storyRankingId\nFROM\nStoryViewActiveSnaps AS Story\nLEFT OUTER JOIN Friend ON Friend.username = Story.userName\nLEFT OUTER JOIN (\n    SELECT * FROM (\n        SELECT\n            StorySnap.storyRowId,\n            Snap.snapId\n        FROM StorySnap\n        LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n        WHERE StorySnap.viewed = 0\n        ORDER BY Snap.timestamp DESC\n    ) GROUP BY storyRowId\n)  AS FirstUnviewedSnap ON Story._id = FirstUnviewedSnap.storyRowId\nWHERE (rankingId NOT NULL OR groupStoryType NOT NULL)"

    .line 1317
    .line 1318
    invoke-direct/range {v81 .. v86}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    sput-object v81, LVBg;->j1:LVBg;

    .line 1322
    .line 1323
    new-instance v82, LVBg;

    .line 1324
    .line 1325
    const/16 v87, 0x2

    .line 1326
    .line 1327
    const-string v83, "BLACKLIST_FRIEND"

    .line 1328
    .line 1329
    const/16 v86, 0x51

    .line 1330
    .line 1331
    const-string v84, "BlacklistFriend"

    .line 1332
    .line 1333
    const-string v85, "CREATE TABLE IF NOT EXISTS BlacklistFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId TEXT NOT NULL UNIQUE\n)"

    .line 1334
    .line 1335
    invoke-direct/range {v82 .. v87}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1336
    .line 1337
    .line 1338
    sput-object v82, LVBg;->k1:LVBg;

    .line 1339
    .line 1340
    new-instance v83, LVBg;

    .line 1341
    .line 1342
    const/16 v88, 0x2

    .line 1343
    .line 1344
    const-string v84, "CUSTOM_FRIEND"

    .line 1345
    .line 1346
    const/16 v87, 0x52

    .line 1347
    .line 1348
    const-string v85, "CustomFriend"

    .line 1349
    .line 1350
    const-string v86, "CREATE TABLE IF NOT EXISTS CustomFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    friendId TEXT NOT NULL UNIQUE\n)"

    .line 1351
    .line 1352
    invoke-direct/range {v83 .. v88}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1353
    .line 1354
    .line 1355
    sput-object v83, LVBg;->l1:LVBg;

    .line 1356
    .line 1357
    new-instance v84, LVBg;

    .line 1358
    .line 1359
    const/16 v89, 0x2

    .line 1360
    .line 1361
    const-string v85, "MAP_EXPLORE_READ_STATUS"

    .line 1362
    .line 1363
    const/16 v88, 0x53

    .line 1364
    .line 1365
    const-string v86, "MapExploreReadStatus"

    .line 1366
    .line 1367
    const-string v87, "CREATE TABLE IF NOT EXISTS MapExploreReadStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- ownerId can be either the userId, or \'Map\' for map statuses\n    ownerId TEXT NOT NULL UNIQUE,\n    lastReadTimestamp INTEGER NOT NULL\n)"

    .line 1368
    .line 1369
    invoke-direct/range {v84 .. v89}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    sput-object v84, LVBg;->m1:LVBg;

    .line 1373
    .line 1374
    new-instance v85, LVBg;

    .line 1375
    .line 1376
    const/16 v90, 0x2

    .line 1377
    .line 1378
    const-string v86, "LEGAL_AGREEMENT"

    .line 1379
    .line 1380
    const/16 v89, 0x54

    .line 1381
    .line 1382
    const-string v87, "LegalAgreement"

    .line 1383
    .line 1384
    const-string v88, "CREATE TABLE IF NOT EXISTS LegalAgreement(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    agreementName TEXT NOT NULL UNIQUE,\n    hasBeenAccepted INTEGER DEFAULT 0 NOT NULL,\n    mustBeAccepted INTEGER DEFAULT 1 NOT NULL\n)"

    .line 1385
    .line 1386
    invoke-direct/range {v85 .. v90}, LVBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1387
    .line 1388
    .line 1389
    sput-object v85, LVBg;->n1:LVBg;

    .line 1390
    .line 1391
    move-object/from16 v80, v0

    .line 1392
    .line 1393
    const/16 v0, 0x55

    .line 1394
    .line 1395
    new-array v0, v0, [LVBg;

    .line 1396
    .line 1397
    const/16 v86, 0x0

    .line 1398
    .line 1399
    aput-object v80, v0, v86

    .line 1400
    .line 1401
    const/16 v80, 0x1

    .line 1402
    .line 1403
    aput-object v1, v0, v80

    .line 1404
    .line 1405
    const/4 v1, 0x2

    .line 1406
    aput-object v2, v0, v1

    .line 1407
    .line 1408
    const/4 v1, 0x3

    .line 1409
    aput-object v3, v0, v1

    .line 1410
    .line 1411
    const/4 v1, 0x4

    .line 1412
    aput-object v4, v0, v1

    .line 1413
    .line 1414
    const/4 v1, 0x5

    .line 1415
    aput-object v5, v0, v1

    .line 1416
    .line 1417
    const/4 v1, 0x6

    .line 1418
    aput-object v6, v0, v1

    .line 1419
    .line 1420
    const/4 v1, 0x7

    .line 1421
    aput-object v7, v0, v1

    .line 1422
    .line 1423
    const/16 v1, 0x8

    .line 1424
    .line 1425
    aput-object v8, v0, v1

    .line 1426
    .line 1427
    const/16 v1, 0x9

    .line 1428
    .line 1429
    aput-object v9, v0, v1

    .line 1430
    .line 1431
    const/16 v1, 0xa

    .line 1432
    .line 1433
    aput-object v10, v0, v1

    .line 1434
    .line 1435
    const/16 v1, 0xb

    .line 1436
    .line 1437
    aput-object v11, v0, v1

    .line 1438
    .line 1439
    const/16 v1, 0xc

    .line 1440
    .line 1441
    aput-object v12, v0, v1

    .line 1442
    .line 1443
    const/16 v1, 0xd

    .line 1444
    .line 1445
    aput-object v13, v0, v1

    .line 1446
    .line 1447
    const/16 v1, 0xe

    .line 1448
    .line 1449
    aput-object v14, v0, v1

    .line 1450
    .line 1451
    const/16 v1, 0xf

    .line 1452
    .line 1453
    aput-object v15, v0, v1

    .line 1454
    .line 1455
    const/16 v1, 0x10

    .line 1456
    .line 1457
    aput-object v16, v0, v1

    .line 1458
    .line 1459
    const/16 v1, 0x11

    .line 1460
    .line 1461
    aput-object v17, v0, v1

    .line 1462
    .line 1463
    const/16 v1, 0x12

    .line 1464
    .line 1465
    aput-object v18, v0, v1

    .line 1466
    .line 1467
    const/16 v1, 0x13

    .line 1468
    .line 1469
    aput-object v19, v0, v1

    .line 1470
    .line 1471
    const/16 v1, 0x14

    .line 1472
    .line 1473
    aput-object v20, v0, v1

    .line 1474
    .line 1475
    const/16 v1, 0x15

    .line 1476
    .line 1477
    aput-object v21, v0, v1

    .line 1478
    .line 1479
    const/16 v1, 0x16

    .line 1480
    .line 1481
    aput-object v22, v0, v1

    .line 1482
    .line 1483
    const/16 v1, 0x17

    .line 1484
    .line 1485
    aput-object v23, v0, v1

    .line 1486
    .line 1487
    const/16 v1, 0x18

    .line 1488
    .line 1489
    aput-object v24, v0, v1

    .line 1490
    .line 1491
    const/16 v1, 0x19

    .line 1492
    .line 1493
    aput-object v25, v0, v1

    .line 1494
    .line 1495
    const/16 v1, 0x1a

    .line 1496
    .line 1497
    aput-object v26, v0, v1

    .line 1498
    .line 1499
    const/16 v1, 0x1b

    .line 1500
    .line 1501
    aput-object v27, v0, v1

    .line 1502
    .line 1503
    const/16 v1, 0x1c

    .line 1504
    .line 1505
    aput-object v28, v0, v1

    .line 1506
    .line 1507
    const/16 v1, 0x1d

    .line 1508
    .line 1509
    aput-object v29, v0, v1

    .line 1510
    .line 1511
    const/16 v1, 0x1e

    .line 1512
    .line 1513
    aput-object v30, v0, v1

    .line 1514
    .line 1515
    const/16 v1, 0x1f

    .line 1516
    .line 1517
    aput-object v31, v0, v1

    .line 1518
    .line 1519
    const/16 v1, 0x20

    .line 1520
    .line 1521
    aput-object v32, v0, v1

    .line 1522
    .line 1523
    const/16 v1, 0x21

    .line 1524
    .line 1525
    aput-object v33, v0, v1

    .line 1526
    .line 1527
    const/16 v1, 0x22

    .line 1528
    .line 1529
    aput-object v34, v0, v1

    .line 1530
    .line 1531
    const/16 v1, 0x23

    .line 1532
    .line 1533
    aput-object v35, v0, v1

    .line 1534
    .line 1535
    const/16 v1, 0x24

    .line 1536
    .line 1537
    aput-object v36, v0, v1

    .line 1538
    .line 1539
    const/16 v1, 0x25

    .line 1540
    .line 1541
    aput-object v37, v0, v1

    .line 1542
    .line 1543
    const/16 v1, 0x26

    .line 1544
    .line 1545
    aput-object v38, v0, v1

    .line 1546
    .line 1547
    const/16 v1, 0x27

    .line 1548
    .line 1549
    aput-object v39, v0, v1

    .line 1550
    .line 1551
    const/16 v1, 0x28

    .line 1552
    .line 1553
    aput-object v40, v0, v1

    .line 1554
    .line 1555
    const/16 v1, 0x29

    .line 1556
    .line 1557
    aput-object v41, v0, v1

    .line 1558
    .line 1559
    const/16 v1, 0x2a

    .line 1560
    .line 1561
    aput-object v42, v0, v1

    .line 1562
    .line 1563
    const/16 v1, 0x2b

    .line 1564
    .line 1565
    aput-object v43, v0, v1

    .line 1566
    .line 1567
    const/16 v1, 0x2c

    .line 1568
    .line 1569
    aput-object v44, v0, v1

    .line 1570
    .line 1571
    const/16 v1, 0x2d

    .line 1572
    .line 1573
    aput-object v45, v0, v1

    .line 1574
    .line 1575
    const/16 v1, 0x2e

    .line 1576
    .line 1577
    aput-object v46, v0, v1

    .line 1578
    .line 1579
    const/16 v1, 0x2f

    .line 1580
    .line 1581
    aput-object v47, v0, v1

    .line 1582
    .line 1583
    const/16 v1, 0x30

    .line 1584
    .line 1585
    aput-object v48, v0, v1

    .line 1586
    .line 1587
    const/16 v1, 0x31

    .line 1588
    .line 1589
    aput-object v49, v0, v1

    .line 1590
    .line 1591
    const/16 v1, 0x32

    .line 1592
    .line 1593
    aput-object v50, v0, v1

    .line 1594
    .line 1595
    const/16 v1, 0x33

    .line 1596
    .line 1597
    aput-object v51, v0, v1

    .line 1598
    .line 1599
    const/16 v1, 0x34

    .line 1600
    .line 1601
    aput-object v52, v0, v1

    .line 1602
    .line 1603
    const/16 v1, 0x35

    .line 1604
    .line 1605
    aput-object v53, v0, v1

    .line 1606
    .line 1607
    const/16 v1, 0x36

    .line 1608
    .line 1609
    aput-object v54, v0, v1

    .line 1610
    .line 1611
    const/16 v1, 0x37

    .line 1612
    .line 1613
    aput-object v55, v0, v1

    .line 1614
    .line 1615
    const/16 v1, 0x38

    .line 1616
    .line 1617
    aput-object v56, v0, v1

    .line 1618
    .line 1619
    const/16 v1, 0x39

    .line 1620
    .line 1621
    aput-object v57, v0, v1

    .line 1622
    .line 1623
    const/16 v1, 0x3a

    .line 1624
    .line 1625
    aput-object v58, v0, v1

    .line 1626
    .line 1627
    const/16 v1, 0x3b

    .line 1628
    .line 1629
    aput-object v59, v0, v1

    .line 1630
    .line 1631
    const/16 v1, 0x3c

    .line 1632
    .line 1633
    aput-object v60, v0, v1

    .line 1634
    .line 1635
    const/16 v1, 0x3d

    .line 1636
    .line 1637
    aput-object v61, v0, v1

    .line 1638
    .line 1639
    const/16 v1, 0x3e

    .line 1640
    .line 1641
    aput-object v62, v0, v1

    .line 1642
    .line 1643
    const/16 v1, 0x3f

    .line 1644
    .line 1645
    aput-object v63, v0, v1

    .line 1646
    .line 1647
    const/16 v1, 0x40

    .line 1648
    .line 1649
    aput-object v64, v0, v1

    .line 1650
    .line 1651
    const/16 v1, 0x41

    .line 1652
    .line 1653
    aput-object v65, v0, v1

    .line 1654
    .line 1655
    const/16 v1, 0x42

    .line 1656
    .line 1657
    aput-object v66, v0, v1

    .line 1658
    .line 1659
    const/16 v1, 0x43

    .line 1660
    .line 1661
    aput-object v67, v0, v1

    .line 1662
    .line 1663
    const/16 v1, 0x44

    .line 1664
    .line 1665
    aput-object v68, v0, v1

    .line 1666
    .line 1667
    const/16 v1, 0x45

    .line 1668
    .line 1669
    aput-object v69, v0, v1

    .line 1670
    .line 1671
    const/16 v1, 0x46

    .line 1672
    .line 1673
    aput-object v70, v0, v1

    .line 1674
    .line 1675
    const/16 v1, 0x47

    .line 1676
    .line 1677
    aput-object v71, v0, v1

    .line 1678
    .line 1679
    const/16 v1, 0x48

    .line 1680
    .line 1681
    aput-object v72, v0, v1

    .line 1682
    .line 1683
    const/16 v1, 0x49

    .line 1684
    .line 1685
    aput-object v73, v0, v1

    .line 1686
    .line 1687
    const/16 v1, 0x4a

    .line 1688
    .line 1689
    aput-object v74, v0, v1

    .line 1690
    .line 1691
    const/16 v1, 0x4b

    .line 1692
    .line 1693
    aput-object v75, v0, v1

    .line 1694
    .line 1695
    const/16 v1, 0x4c

    .line 1696
    .line 1697
    aput-object v76, v0, v1

    .line 1698
    .line 1699
    const/16 v1, 0x4d

    .line 1700
    .line 1701
    aput-object v77, v0, v1

    .line 1702
    .line 1703
    const/16 v1, 0x4e

    .line 1704
    .line 1705
    aput-object v78, v0, v1

    .line 1706
    .line 1707
    const/16 v1, 0x4f

    .line 1708
    .line 1709
    aput-object v79, v0, v1

    .line 1710
    .line 1711
    const/16 v1, 0x50

    .line 1712
    .line 1713
    aput-object v81, v0, v1

    .line 1714
    .line 1715
    const/16 v1, 0x51

    .line 1716
    .line 1717
    aput-object v82, v0, v1

    .line 1718
    .line 1719
    const/16 v1, 0x52

    .line 1720
    .line 1721
    aput-object v83, v0, v1

    .line 1722
    .line 1723
    const/16 v1, 0x53

    .line 1724
    .line 1725
    aput-object v84, v0, v1

    .line 1726
    .line 1727
    const/16 v1, 0x54

    .line 1728
    .line 1729
    aput-object v85, v0, v1

    .line 1730
    .line 1731
    sput-object v0, LVBg;->o1:[LVBg;

    .line 1732
    .line 1733
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVBg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LVBg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LVBg;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVBg;
    .locals 1

    .line 1
    const-class v0, LVBg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVBg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVBg;
    .locals 1

    .line 1
    sget-object v0, LVBg;->o1:[LVBg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVBg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVBg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVBg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LVBg;->c:I

    .line 2
    .line 3
    return v0
.end method
