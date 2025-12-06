.class public final enum LxS3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LxS3;

.field public static final enum Y:LxS3;

.field public static final enum Z:LxS3;

.field public static final enum b:LxS3;

.field public static final enum c:LxS3;

.field public static final enum e0:LxS3;

.field public static final enum f0:LxS3;

.field public static final enum g0:LxS3;

.field public static final synthetic h0:[LxS3;

.field public static final enum t:LxS3;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LxS3;

    .line 12
    .line 13
    const-string v10, "discover_feed_thumbnail,story_thumb,bitmoji,snapshots_media,lens_suggestions_data,lens_holiday_icons,lens_holiday_icons_data,lens_remote_assets_media_blob,explorer_onboarding,explorer_lens_preview,user_generated_assets,user_generated_assets_cache,Perception,lens_icon,snap,lens_remote_assets_archive,lens_remote_assets_ar_shopping,bitmoji_outfit_share_preview,bitmoji_outfit_share_icon,chat_snap,lens_content_archive,bitmoji_notifications,bitmoji-asset,Maps_WorldEffects,static-map,static-map-for-memories,map-place-icons,venue-common,friend_stories_notification_icon,media_quality,in_app_billing,PerceptionUiImage,quick_tap_icon,remixable_media,Sharing,TwoFA,sticker_tag,cognac-sticker,ckweb-sticker,caption_background,ct_platform_item,poll_result_sticker,voice_over_content,bloops_fullscreen,bloops_scenario,BLOOPS_STICKER,chat_media_thumbnail,snap_reply_sticker,url-preview,url-preview-response,filter_selector_icon,geofilter_selector_icon,bloops_teaser_video,commerce,snap_sticker,external_sticker,helvetica,learned_search_v1_en,sky_model,context_filter_metadata,attachment_info,emoji_brush,caption_typeface,caption_metadata,Shazam,Login_Kit_Privacy,caption_view_bitmap,legal,timeline_onboarding_animation,bitmoji_tag,emoji_tag,snap_sticker_tag,Portrait_Mode,PerceptionMl,cognac,cognac-share-image,payments,composer_animated_content,composer_encrypted_file,bitmoji_lens_glb_asset,MUSIC_GENERIC_ASSET_TYPE,music_track_file,ar_shopping,glideUrl,external_geofilter,discover_story_streaming_snap,discover_story_streaming_snap_ff,discover_story_streaming_snap_ol"

    .line 14
    .line 15
    invoke-static {v10}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v11, "MdpMushroomNCMContentTypes"

    .line 20
    .line 21
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, "MDP_NCM_LAUNCHED_CONTENT_TYPES"

    .line 24
    .line 25
    invoke-direct {v9, v11, v8, v10}, LxS3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LxS3;->b:LxS3;

    .line 29
    .line 30
    new-instance v10, LxS3;

    .line 31
    .line 32
    const-string v11, ""

    .line 33
    .line 34
    invoke-static {v11}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v13, "MdpMushroomNCMOnboardingContentTypes"

    .line 39
    .line 40
    iput-object v13, v12, LAI3;->t:Ljava/lang/String;

    .line 41
    .line 42
    const-string v13, "MDP_NCM_ONBOARDING_CONTENT_TYPES"

    .line 43
    .line 44
    invoke-direct {v10, v13, v7, v12}, LxS3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 45
    .line 46
    .line 47
    sput-object v10, LxS3;->c:LxS3;

    .line 48
    .line 49
    new-instance v12, LxS3;

    .line 50
    .line 51
    const-string v13, "snap,chat_snap"

    .line 52
    .line 53
    invoke-static {v13}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v14, "MdpMushroomNCMOnboardingCheckJCMFirstContentTypes"

    .line 58
    .line 59
    iput-object v14, v13, LAI3;->t:Ljava/lang/String;

    .line 60
    .line 61
    const-string v14, "MDP_NCM_ONBOARDING_CHECK_JCM_CACHE_FIRST_CONTENT_TYPES"

    .line 62
    .line 63
    invoke-direct {v12, v14, v6, v13}, LxS3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 64
    .line 65
    .line 66
    sput-object v12, LxS3;->t:LxS3;

    .line 67
    .line 68
    new-instance v13, LxS3;

    .line 69
    .line 70
    const-string v14, "snap"

    .line 71
    .line 72
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-string v15, "MdpMushroomNCMNotSupportedContentTypesForImportRequest"

    .line 77
    .line 78
    iput-object v15, v14, LAI3;->t:Ljava/lang/String;

    .line 79
    .line 80
    const-string v15, "MDP_NCM_NOT_SUPPORTED_CONTENT_TYPES_FOR_IMPORT_REQUEST"

    .line 81
    .line 82
    invoke-direct {v13, v15, v5, v14}, LxS3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 83
    .line 84
    .line 85
    sput-object v13, LxS3;->X:LxS3;

    .line 86
    .line 87
    new-instance v14, LxS3;

    .line 88
    .line 89
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v16, 0x3

    .line 94
    .line 95
    const-string v5, "MDP_NCM_CHECK_REQUEST_URL"

    .line 96
    .line 97
    iput-object v5, v15, LAI3;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v14, v5, v4, v15}, LxS3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 100
    .line 101
    .line 102
    sput-object v14, LxS3;->Y:LxS3;

    .line 103
    .line 104
    new-instance v5, LxS3;

    .line 105
    .line 106
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v17, 0x4

    .line 111
    .line 112
    const-string v4, "MdpMushroomNCMNotWipeUserScopeCacheUponLogout"

    .line 113
    .line 114
    iput-object v4, v15, LAI3;->t:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "MDP_NCM_NOT_WIPE_USER_SCOPE_CACHE_UPON_LOGOUT"

    .line 117
    .line 118
    invoke-direct {v5, v4, v3, v15}, LxS3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 119
    .line 120
    .line 121
    sput-object v5, LxS3;->Z:LxS3;

    .line 122
    .line 123
    new-instance v4, LxS3;

    .line 124
    .line 125
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v18, 0x5

    .line 130
    .line 131
    const-string v3, "MdpMushroomRemoveExpiredContentsForBoth"

    .line 132
    .line 133
    iput-object v3, v15, LAI3;->t:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "MDP_NCM_REMOVE_EXPIRED_CONTENTS_FOR_BOTH"

    .line 136
    .line 137
    invoke-direct {v4, v3, v2, v15}, LxS3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 138
    .line 139
    .line 140
    sput-object v4, LxS3;->e0:LxS3;

    .line 141
    .line 142
    new-instance v3, LxS3;

    .line 143
    .line 144
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v19, 0x6

    .line 149
    .line 150
    const-string v2, "MdpMushroomDisableShimLayerMetricEmissionForOnboardingContentTypes"

    .line 151
    .line 152
    iput-object v2, v15, LAI3;->t:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "MDP_NCM_ONBOARDING_CONTENT_TYPES_DISABLE_SHIM_LAYER_METRIC_EMISSION"

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v15}, LxS3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 157
    .line 158
    .line 159
    sput-object v3, LxS3;->f0:LxS3;

    .line 160
    .line 161
    new-instance v2, LxS3;

    .line 162
    .line 163
    invoke-static {v11}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v15, "MdpNCMSkipEncryptionCheckContentTypes"

    .line 168
    .line 169
    iput-object v15, v11, LAI3;->t:Ljava/lang/String;

    .line 170
    .line 171
    const-string v15, "MDP_NCM_SKIP_ENCRYPTION_CHECK"

    .line 172
    .line 173
    invoke-direct {v2, v15, v0, v11}, LxS3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 174
    .line 175
    .line 176
    sput-object v2, LxS3;->g0:LxS3;

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    new-array v11, v11, [LxS3;

    .line 181
    .line 182
    aput-object v9, v11, v8

    .line 183
    .line 184
    aput-object v10, v11, v7

    .line 185
    .line 186
    aput-object v12, v11, v6

    .line 187
    .line 188
    aput-object v13, v11, v16

    .line 189
    .line 190
    aput-object v14, v11, v17

    .line 191
    .line 192
    aput-object v5, v11, v18

    .line 193
    .line 194
    aput-object v4, v11, v19

    .line 195
    .line 196
    aput-object v3, v11, v1

    .line 197
    .line 198
    aput-object v2, v11, v0

    .line 199
    .line 200
    sput-object v11, LxS3;->h0:[LxS3;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LxS3;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxS3;
    .locals 1

    .line 1
    const-class v0, LxS3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxS3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxS3;
    .locals 1

    .line 1
    sget-object v0, LxS3;->h0:[LxS3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LxS3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxS3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->C2:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, LxS3;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
