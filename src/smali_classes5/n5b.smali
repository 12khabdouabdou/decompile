.class public abstract synthetic Ln5b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ln5b;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(I)Lcom/snapchat/client/mdp_common/Trigger;
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->CHATWALLPAPERTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->CHATWALLPAPER:Lcom/snapchat/client/mdp_common/Trigger;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->MEMORIESCHATPLAYBACK:Lcom/snapchat/client/mdp_common/Trigger;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->MEMORIESCHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATPLAYBACK:Lcom/snapchat/client/mdp_common/Trigger;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->PROFILECHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHREADSAVEDMESSAGE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHREADNOTSAVEDMESSAGE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHINAPPNOTIFICATION:Lcom/snapchat/client/mdp_common/Trigger;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHSNAPREPLAY:Lcom/snapchat/client/mdp_common/Trigger;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHUSERTRIGGERED:Lcom/snapchat/client/mdp_common/Trigger;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->CHATPLAYBACK:Lcom/snapchat/client/mdp_common/Trigger;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(I)LKtb;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LKtb;->b:LKtb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LFzc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LKtb;->f0:LKtb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LKtb;->t:LKtb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LKtb;->X:LKtb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, LKtb;->r0:LKtb;

    .line 38
    .line 39
    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    const-string v0, "BASE_MEDIA_TOP_SNAP"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "BASE_MEDIA_BOTTOM_SNAP"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "FIRST_FRAME_TOP_SNAP"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "FIRST_FRAME_BOTTOM_SNAP"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "APP_ICON"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "PROFILE_ICON"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "ADDITIONAL_FORMAT"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 p0, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-string v0, "FIRST_FRAME_ADDITIONAL_FORMAT"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const-string v0, "BANNER"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 p0, 0x9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    const-string v0, "DPA_TOP_SNAP_ITEM_MEDIA"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    const-string v0, "PLAYABLE_AD"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 p0, 0xb

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    const-string v0, "SCREENSHOT_END_CARD"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/16 p0, 0xc

    .line 128
    .line 129
    :goto_0
    return p0

    .line 130
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "No enum constant com.snap.ads.foundation.render.MediaAssetType."

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v0, "Name is null"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static synthetic e(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, 0x1f4

    return p0

    :pswitch_1
    const/16 p0, 0x190

    return p0

    :pswitch_2
    const/16 p0, 0x12c

    return p0

    :pswitch_3
    const/16 p0, 0xc8

    return p0

    :pswitch_4
    const/16 p0, 0x64

    return p0

    :pswitch_5
    const/16 p0, 0x5b

    return p0

    :pswitch_6
    const/16 p0, 0x5a

    return p0

    :pswitch_7
    const/16 p0, 0x50

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "media_file_not_found_exception"

    return-object p0

    :pswitch_1
    const-string p0, "media_not_found_exception"

    return-object p0

    :pswitch_2
    const-string p0, "release"

    return-object p0

    :pswitch_3
    const-string p0, "clone"

    return-object p0

    :pswitch_4
    const-string p0, "read"

    return-object p0

    :pswitch_5
    const-string p0, "edit"

    return-object p0

    :pswitch_6
    const-string p0, "build"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LB79;LB79;Ljava/lang/String;)LWm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LWm0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static i(I)LFQ6;
    .locals 1

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LFQ6;->setMessaging(I)LFQ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "SNAP_MAP"

    return-object p0

    :pswitch_1
    const-string p0, "SAVE_CONTACT"

    return-object p0

    :pswitch_2
    const-string p0, "SMS"

    return-object p0

    :pswitch_3
    const-string p0, "CALL"

    return-object p0

    :pswitch_4
    const-string p0, "COPY"

    return-object p0

    :pswitch_5
    const-string p0, "WAZE_MAPS"

    return-object p0

    :pswitch_6
    const-string p0, "GOOGLE_MAPS"

    return-object p0

    :pswitch_7
    const-string p0, "DEFAULT_BROWSER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "AI_SNAPS_CAMERA"

    return-object p0

    :pswitch_1
    const-string p0, "GEN_AI_EDIT_CONTEXT_SWITCH"

    return-object p0

    :pswitch_2
    const-string p0, "GEN_AI_TWO_PERSON_DREAMS_LENS_STORY"

    return-object p0

    :pswitch_3
    const-string p0, "SNAPCHAT_RECAP_STORY"

    return-object p0

    :pswitch_4
    const-string p0, "GEN_AI_DREAMS_LENS_STORY"

    return-object p0

    :pswitch_5
    const-string p0, "GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY"

    return-object p0

    :pswitch_6
    const-string p0, "GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY"

    return-object p0

    :pswitch_7
    const-string p0, "GEN_AI_TWO_PERSON_DREAM_STORY"

    return-object p0

    :pswitch_8
    const-string p0, "GEN_AI_ONE_PERSON_DREAM_STORY"

    return-object p0

    :pswitch_9
    const-string p0, "GEN_AI_INFINITE_FEED_STORY"

    return-object p0

    :pswitch_a
    const-string p0, "GEN_AI_ACTIVITY_FEED_STORY"

    return-object p0

    :pswitch_b
    const-string p0, "GEN_AI_EDITS_STORY"

    return-object p0

    :pswitch_c
    const-string p0, "RECENTLY_SAVED_FEATURED_STORY"

    return-object p0

    :pswitch_d
    const-string p0, "RANDOM_FLASHBACK_STORY"

    return-object p0

    :pswitch_e
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "SCREENSHOT_END_CARD"

    return-object p0

    :pswitch_1
    const-string p0, "PLAYABLE_AD"

    return-object p0

    :pswitch_2
    const-string p0, "DPA_TOP_SNAP_ITEM_MEDIA"

    return-object p0

    :pswitch_3
    const-string p0, "BANNER"

    return-object p0

    :pswitch_4
    const-string p0, "FIRST_FRAME_ADDITIONAL_FORMAT"

    return-object p0

    :pswitch_5
    const-string p0, "ADDITIONAL_FORMAT"

    return-object p0

    :pswitch_6
    const-string p0, "PROFILE_ICON"

    return-object p0

    :pswitch_7
    const-string p0, "APP_ICON"

    return-object p0

    :pswitch_8
    const-string p0, "FIRST_FRAME_BOTTOM_SNAP"

    return-object p0

    :pswitch_9
    const-string p0, "FIRST_FRAME_TOP_SNAP"

    return-object p0

    :pswitch_a
    const-string p0, "BASE_MEDIA_BOTTOM_SNAP"

    return-object p0

    :pswitch_b
    const-string p0, "BASE_MEDIA_TOP_SNAP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "LEGACY_UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "LEGACY_DIRECT_MEDIA"

    return-object p0

    :pswitch_2
    const-string p0, "LEGACY_DIRECT_SNAP"

    return-object p0

    :pswitch_3
    const-string p0, "LEGACY_GROUP_MEDIA"

    return-object p0

    :pswitch_4
    const-string p0, "LEGACY_GROUP_SNAP"

    return-object p0

    :pswitch_5
    const-string p0, "ARROYO_UNKNOWN"

    return-object p0

    :pswitch_6
    const-string p0, "ARROYO_DIRECT_MEDIA"

    return-object p0

    :pswitch_7
    const-string p0, "ARROYO_DIRECT_SNAP"

    return-object p0

    :pswitch_8
    const-string p0, "ARROYO_GROUP_MEDIA"

    return-object p0

    :pswitch_9
    const-string p0, "ARROYO_GROUP_SNAP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "VIDEO"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "AUDIO"

    return-object p0

    :cond_2
    const-string p0, "UNDEFINED"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SPLITTING"

    return-object p0

    :cond_2
    const-string p0, "RECORDING"

    return-object p0

    :cond_3
    const-string p0, "TRANSCODING"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "WRITE"

    return-object p0

    :pswitch_1
    const-string p0, "RELEASE"

    return-object p0

    :pswitch_2
    const-string p0, "STOP"

    return-object p0

    :pswitch_3
    const-string p0, "START"

    return-object p0

    :pswitch_4
    const-string p0, "ADD_TRACK"

    return-object p0

    :pswitch_5
    const-string p0, "CREATE"

    return-object p0

    :pswitch_6
    const-string p0, "LOAD"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "WALLPAPER_THUMBNAIL"

    return-object p0

    :pswitch_1
    const-string p0, "WALLPAPER"

    return-object p0

    :pswitch_2
    const-string p0, "MEDIA_EXPORT"

    return-object p0

    :pswitch_3
    const-string p0, "MEMORIES_PLAYBACK"

    return-object p0

    :pswitch_4
    const-string p0, "MEMORIES_THUMBNAIL"

    return-object p0

    :pswitch_5
    const-string p0, "PROFILE_PLAYBACK"

    return-object p0

    :pswitch_6
    const-string p0, "PROFILE_FLASHBACK"

    return-object p0

    :pswitch_7
    const-string p0, "PROFILE_GALLERY"

    return-object p0

    :pswitch_8
    const-string p0, "PROFILE_THUMBNAIL"

    return-object p0

    :pswitch_9
    const-string p0, "FOREGROUND_PREFETCH_READ_SAVED_MESSAGE"

    return-object p0

    :pswitch_a
    const-string p0, "FOREGROUND_PREFETCH_READ_NOT_SAVED_MESSAGE"

    return-object p0

    :pswitch_b
    const-string p0, "FOREGROUND_PREFETCH_IN_APP_NOTIFICATION"

    return-object p0

    :pswitch_c
    const-string p0, "FOREGROUND_PREFETCH_SNAP_REPLAY"

    return-object p0

    :pswitch_d
    const-string p0, "FOREGROUND_PREFETCH_USER_TRIGGERED"

    return-object p0

    :pswitch_e
    const-string p0, "FOREGROUND_PREFETCH"

    return-object p0

    :pswitch_f
    const-string p0, "CHAT_PLAYBACK"

    return-object p0

    :pswitch_10
    const-string p0, "CHAT_THUMBNAIL"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SCREENSHOT_END_CARD"

    return-object p0

    :pswitch_1
    const-string p0, "PLAYABLE_AD"

    return-object p0

    :pswitch_2
    const-string p0, "DPA_TOP_SNAP_ITEM_MEDIA"

    return-object p0

    :pswitch_3
    const-string p0, "BANNER"

    return-object p0

    :pswitch_4
    const-string p0, "FIRST_FRAME_ADDITIONAL_FORMAT"

    return-object p0

    :pswitch_5
    const-string p0, "ADDITIONAL_FORMAT"

    return-object p0

    :pswitch_6
    const-string p0, "PROFILE_ICON"

    return-object p0

    :pswitch_7
    const-string p0, "APP_ICON"

    return-object p0

    :pswitch_8
    const-string p0, "FIRST_FRAME_BOTTOM_SNAP"

    return-object p0

    :pswitch_9
    const-string p0, "FIRST_FRAME_TOP_SNAP"

    return-object p0

    :pswitch_a
    const-string p0, "BASE_MEDIA_BOTTOM_SNAP"

    return-object p0

    :pswitch_b
    const-string p0, "BASE_MEDIA_TOP_SNAP"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "VIDEO_ANALYSIS"

    return-object p0

    :pswitch_1
    const-string p0, "MIME_TYPE_EXTRACT"

    return-object p0

    :pswitch_2
    const-string p0, "CODEC_PRELOADER"

    return-object p0

    :pswitch_3
    const-string p0, "AUDIO_LISTEN"

    return-object p0

    :pswitch_4
    const-string p0, "THUMBNAIL"

    return-object p0

    :pswitch_5
    const-string p0, "RECORD"

    return-object p0

    :pswitch_6
    const-string p0, "PLAYBACK"

    return-object p0

    :pswitch_7
    const-string p0, "TRANSCODE"

    return-object p0

    :pswitch_8
    const-string p0, "COMMON"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "EMPTY_VIDEO_TRACK"

    return-object p0

    :pswitch_2
    const-string p0, "ASYNC_MODE"

    return-object p0

    :pswitch_3
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_4
    const-string p0, "INVALIDE_MEDIA_METADATA"

    return-object p0

    :pswitch_5
    const-string p0, "INVALID_FILE_SIZE"

    return-object p0

    :pswitch_6
    const-string p0, "PROCESS"

    return-object p0

    :pswitch_7
    const-string p0, "SETUP"

    return-object p0

    :pswitch_8
    const-string p0, "ABORT"

    return-object p0

    :pswitch_9
    const-string p0, "INVALID_MEDIA_FORMAT"

    return-object p0

    :pswitch_a
    const-string p0, "FRAME_FETCH"

    return-object p0

    :pswitch_b
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_c
    const-string p0, "MEDIA_CODEC"

    return-object p0

    :pswitch_d
    const-string p0, "GL_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "EXTRACTOR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VIDEO"

    return-object p0

    :cond_1
    const-string p0, "AUDIO"

    return-object p0

    :cond_2
    const-string p0, "UNDEFINED"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BMP"

    return-object p0

    :pswitch_1
    const-string p0, "IMAGE"

    return-object p0

    :pswitch_2
    const-string p0, "FLOAT64"

    return-object p0

    :pswitch_3
    const-string p0, "FLOAT32"

    return-object p0

    :pswitch_4
    const-string p0, "INT32"

    return-object p0

    :pswitch_5
    const-string p0, "INT16"

    return-object p0

    :pswitch_6
    const-string p0, "INT8"

    return-object p0

    :pswitch_7
    const-string p0, "UTF16"

    return-object p0

    :pswitch_8
    const-string p0, "UTF8"

    return-object p0

    :pswitch_9
    const-string p0, "RAW"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ITEM"

    return-object p0

    :cond_1
    const-string p0, "VIDEO"

    return-object p0

    :cond_2
    const-string p0, "IMAGE"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MANY"

    return-object p0

    :cond_1
    const-string p0, "DUAL"

    return-object p0

    :cond_2
    const-string p0, "SOLO"

    return-object p0
.end method
