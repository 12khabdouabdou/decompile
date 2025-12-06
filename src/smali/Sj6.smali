.class public final enum LSj6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LSj6;

.field public static final enum Y:LSj6;

.field public static final enum Z:LSj6;

.field public static final enum c:LSj6;

.field public static final enum e0:LSj6;

.field public static final enum f0:LSj6;

.field public static final enum g0:LSj6;

.field public static final enum h0:LSj6;

.field public static final enum i0:LSj6;

.field public static final synthetic j0:[LSj6;

.field public static final enum t:LSj6;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, LSj6;

    .line 14
    .line 15
    const-string v11, "https://app.snapchat.com/discover/video_catalog_v2?region=US"

    .line 16
    .line 17
    invoke-static {v11}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const-string v12, "discover_video_catalog_endpoint"

    .line 22
    .line 23
    iput-object v12, v11, LAI3;->t:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, "VIDEO_CATALOG_ENDPOINT_KEY"

    .line 26
    .line 27
    invoke-direct {v10, v12, v9, v11}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 28
    .line 29
    .line 30
    sput-object v10, LSj6;->c:LSj6;

    .line 31
    .line 32
    new-instance v11, LSj6;

    .line 33
    .line 34
    const-string v12, "https://app.snapchat.com/discover/ad_video_catalog?region=US"

    .line 35
    .line 36
    invoke-static {v12}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const-string v13, "ad_video_catalog_endpoint"

    .line 41
    .line 42
    iput-object v13, v12, LAI3;->t:Ljava/lang/String;

    .line 43
    .line 44
    const-string v13, "AD_VIDEO_URL_KEY"

    .line 45
    .line 46
    invoke-direct {v11, v13, v8, v12}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 47
    .line 48
    .line 49
    sput-object v11, LSj6;->t:LSj6;

    .line 50
    .line 51
    new-instance v12, LSj6;

    .line 52
    .line 53
    new-array v13, v9, [B

    .line 54
    .line 55
    new-instance v14, LAI3;

    .line 56
    .line 57
    const-class v15, [B

    .line 58
    .line 59
    invoke-direct {v14, v13, v15}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "publisher_longform_show_buffering_config_longer"

    .line 63
    .line 64
    iput-object v13, v14, LAI3;->t:Ljava/lang/String;

    .line 65
    .line 66
    const-string v13, "DF_SHOWS_PLAYER_BUFFERING_CONFIG"

    .line 67
    .line 68
    invoke-direct {v12, v13, v7, v14}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LSj6;->X:LSj6;

    .line 72
    .line 73
    new-instance v13, LSj6;

    .line 74
    .line 75
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v15, "DF_LONGFORM_PLAYER_SELECTS_STREAMING_MODE"

    .line 80
    .line 81
    iput-object v15, v14, LAI3;->t:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v13, v15, v6, v14}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 84
    .line 85
    .line 86
    sput-object v13, LSj6;->Y:LSj6;

    .line 87
    .line 88
    new-instance v14, LSj6;

    .line 89
    .line 90
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v16, 0x3

    .line 95
    .line 96
    const-string v6, "MdpAndroidSpotlightABRSupported"

    .line 97
    .line 98
    iput-object v6, v15, LAI3;->t:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "DF_STREAMING_URI_HANDLER_SUPPORTS_ABR"

    .line 101
    .line 102
    invoke-direct {v14, v6, v5, v15}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 103
    .line 104
    .line 105
    sput-object v14, LSj6;->Z:LSj6;

    .line 106
    .line 107
    new-instance v6, LSj6;

    .line 108
    .line 109
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v17, 0x4

    .line 114
    .line 115
    const-string v5, "mdp_android_spotlight_unify_update_prefetch_flag"

    .line 116
    .line 117
    iput-object v5, v15, LAI3;->t:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "DF_UNIFY_UPDATE_PREFETCH_FLAG"

    .line 120
    .line 121
    invoke-direct {v6, v5, v4, v15}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 122
    .line 123
    .line 124
    sput-object v6, LSj6;->e0:LSj6;

    .line 125
    .line 126
    new-instance v5, LSj6;

    .line 127
    .line 128
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v18, 0x5

    .line 133
    .line 134
    const-string v4, "mdp_android_spotlight_use_small_content_type_for_audio_prefetch"

    .line 135
    .line 136
    iput-object v4, v15, LAI3;->t:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "DF_USE_CONTENT_TYPE_FOR_SMALL_MEDIA"

    .line 139
    .line 140
    invoke-direct {v5, v4, v3, v15}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 141
    .line 142
    .line 143
    sput-object v5, LSj6;->f0:LSj6;

    .line 144
    .line 145
    new-instance v4, LSj6;

    .line 146
    .line 147
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v19, 0x6

    .line 152
    .line 153
    const-string v3, "mdp_dash_publisher_use_small_media_for_manifest"

    .line 154
    .line 155
    iput-object v3, v15, LAI3;->t:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "MDP_DASH_PUBLISHER_USE_SMALL_MEDIA_FOR_MANIFEST"

    .line 158
    .line 159
    invoke-direct {v4, v3, v2, v15}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 160
    .line 161
    .line 162
    sput-object v4, LSj6;->g0:LSj6;

    .line 163
    .line 164
    new-instance v3, LSj6;

    .line 165
    .line 166
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v20, 0x7

    .line 171
    .line 172
    const-string v2, "mdp_dash_publisher_use_small_media_for_subtitles"

    .line 173
    .line 174
    iput-object v2, v15, LAI3;->t:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "MDP_DASH_PUBLISHER_USE_SMALL_MEDIA_FOR_SUBTITLES"

    .line 177
    .line 178
    invoke-direct {v3, v2, v1, v15}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 179
    .line 180
    .line 181
    sput-object v3, LSj6;->h0:LSj6;

    .line 182
    .line 183
    new-instance v2, LSj6;

    .line 184
    .line 185
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 v21, 0x8

    .line 190
    .line 191
    const-string v1, "mdp_dash_publisher_use_small_media_for_audio"

    .line 192
    .line 193
    iput-object v1, v15, LAI3;->t:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "MDP_DASH_PUBLISHER_USE_SMALL_MEDIA_FOR_AUDIO"

    .line 196
    .line 197
    invoke-direct {v2, v1, v0, v15}, LSj6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 198
    .line 199
    .line 200
    sput-object v2, LSj6;->i0:LSj6;

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    new-array v1, v1, [LSj6;

    .line 205
    .line 206
    aput-object v10, v1, v9

    .line 207
    .line 208
    aput-object v11, v1, v8

    .line 209
    .line 210
    aput-object v12, v1, v7

    .line 211
    .line 212
    aput-object v13, v1, v16

    .line 213
    .line 214
    aput-object v14, v1, v17

    .line 215
    .line 216
    aput-object v6, v1, v18

    .line 217
    .line 218
    aput-object v5, v1, v19

    .line 219
    .line 220
    aput-object v4, v1, v20

    .line 221
    .line 222
    aput-object v3, v1, v21

    .line 223
    .line 224
    aput-object v2, v1, v0

    .line 225
    .line 226
    sput-object v1, LSj6;->j0:[LSj6;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSj6;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->a1:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LSj6;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSj6;
    .locals 1

    .line 1
    const-class v0, LSj6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSj6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSj6;
    .locals 1

    .line 1
    sget-object v0, LSj6;->j0:[LSj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSj6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LSj6;->b:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LSj6;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
