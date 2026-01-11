.class public final LDXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAXg;


# instance fields
.field public final a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

.field public final b:LOF3;

.field public final c:LJp0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDXg;->a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 5
    .line 6
    iput-object p2, p0, LDXg;->b:LOF3;

    .line 7
    .line 8
    sget-object p1, LOEb;->Z:LOEb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapDocCapabilityManagerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LDXg;->c:LJp0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LDXg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static {v6, p0, v7}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(LvXg;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LDXg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ0f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LDXg;->a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->isPlaybackCapabilityCompatible(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, LBXg;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LBXg;-><init>(LJ0f;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LCXg;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LCXg;-><init>(LDXg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v0, LJ0f;->a:Z

    .line 38
    .line 39
    return p1
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LDXg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_8

    .line 13
    .line 14
    new-instance v4, Landroid/media/MediaCodecList;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-array v4, v3, [Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    :cond_0
    const-string v6, "video/avc"

    .line 28
    .line 29
    invoke-static {v6, v4}, LDXg;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "video/hevc"

    .line 34
    .line 35
    invoke-static {v7, v4}, LDXg;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "video/av01"

    .line 40
    .line 41
    invoke-static {v8, v4}, LDXg;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v9, "video/x-vnd.on2.vp9"

    .line 46
    .line 47
    invoke-static {v9, v4}, LDXg;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->H264:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v7, :cond_2

    .line 64
    .line 65
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->HEVC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v8, :cond_3

    .line 71
    .line 72
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->AV1:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 73
    .line 74
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v9, :cond_4

    .line 78
    .line 79
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->VP9:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 80
    .line 81
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    new-array v6, v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 85
    .line 86
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 91
    .line 92
    iget-object v7, p0, LDXg;->a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerVideoCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "audio/mp4a-latm"

    .line 98
    .line 99
    invoke-static {v6, v4}, LDXg;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v8, "audio/opus"

    .line 104
    .line 105
    invoke-static {v8, v4}, LDXg;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;->AAC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;->HEAAC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 122
    .line 123
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sget-object v4, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;->OPUS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    new-array v4, v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 134
    .line 135
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerAudioCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;)V

    .line 142
    .line 143
    .line 144
    new-array v4, v2, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 145
    .line 146
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->JPEG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 147
    .line 148
    aput-object v6, v4, v3

    .line 149
    .line 150
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->PNG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 151
    .line 152
    aput-object v6, v4, v5

    .line 153
    .line 154
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->WEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 155
    .line 156
    aput-object v6, v4, v1

    .line 157
    .line 158
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->AWEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 159
    .line 160
    aput-object v6, v4, v0

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerImageCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->BLOOPS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->MUSIC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->CANVAS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->BASE_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->OVERLAY:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->LENS_ASSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->VOICEOVER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->RAW_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-array v6, v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerAssetTypes([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->TIMELINE_DRAFT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->IMAGE_FORMAT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CLIP_LEVEL_EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v6, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CTITEM_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-array v6, v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerMediaEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, LDXg;->b:LOF3;

    .line 263
    .line 264
    sget-object v6, LGvb;->j1:LGvb;

    .line 265
    .line 266
    invoke-interface {v4, v6}, LOF3;->a(LcM3;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v8, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->UCO_FILTER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    sget-object v4, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->SOUND_MIXING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 283
    .line 284
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v4, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->SOUND_MIXING_EXTENDED:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 288
    .line 289
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_7
    new-array v4, v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 299
    .line 300
    invoke-virtual {v7, v4}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerRenderEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;)V

    .line 301
    .line 302
    .line 303
    new-array v2, v2, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 304
    .line 305
    sget-object v4, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 306
    .line 307
    aput-object v4, v2, v3

    .line 308
    .line 309
    sget-object v4, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 310
    .line 311
    aput-object v4, v2, v5

    .line 312
    .line 313
    sget-object v4, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->AUTO_CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 314
    .line 315
    aput-object v4, v2, v1

    .line 316
    .line 317
    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->DRAWING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 318
    .line 319
    aput-object v1, v2, v0

    .line 320
    .line 321
    invoke-static {v2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-array v1, v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerCreativeTools([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;)V

    .line 334
    .line 335
    .line 336
    new-array v0, v5, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 337
    .line 338
    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CTITEM_FILTER_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 339
    .line 340
    aput-object v1, v0, v3

    .line 341
    .line 342
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-array v1, v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerMediaEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    return-void
.end method
