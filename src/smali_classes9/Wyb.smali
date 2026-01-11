.class public abstract synthetic LWyb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LzHa;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LWyb;->g(I)Ljava/lang/String;

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
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

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
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHINAPPNOTIFICATION:Lcom/snapchat/client/mdp_common/Trigger;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHSNAPREPLAY:Lcom/snapchat/client/mdp_common/Trigger;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCHUSERTRIGGERED:Lcom/snapchat/client/mdp_common/Trigger;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->CHATPLAYBACK:Lcom/snapchat/client/mdp_common/Trigger;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final c(I)LlHb;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

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
    sget-object p0, LlHb;->b:LlHb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LwOc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LlHb;->f0:LlHb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LlHb;->t:LlHb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LlHb;->X:LlHb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, LlHb;->r0:LlHb;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "app_event_pred"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LwOc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "integrity_detect"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "MTML_APP_EVENT_PRED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LwOc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "MTML_INTEGRITY_DETECT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic f(I)F
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

.method public static h(I)LtU6;
    .locals 1

    .line 1
    new-instance v0, LtU6;

    .line 2
    .line 3
    invoke-direct {v0}, LtU6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LtU6;->setMessaging(I)LtU6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(LHdc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
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

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CSD_RECOVERY"

    return-object p0

    :pswitch_1
    const-string p0, "WRITE"

    return-object p0

    :pswitch_2
    const-string p0, "RELEASE"

    return-object p0

    :pswitch_3
    const-string p0, "STOP"

    return-object p0

    :pswitch_4
    const-string p0, "START"

    return-object p0

    :pswitch_5
    const-string p0, "ADD_TRACK"

    return-object p0

    :pswitch_6
    const-string p0, "CREATE"

    return-object p0

    :pswitch_7
    const-string p0, "LOAD"

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

.method public static synthetic l(I)Ljava/lang/String;
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
    const-string p0, "FOREGROUND_PREFETCH_SYSTEM_NOTIFICATION"

    return-object p0

    :pswitch_c
    const-string p0, "FOREGROUND_PREFETCH_IN_APP_NOTIFICATION"

    return-object p0

    :pswitch_d
    const-string p0, "FOREGROUND_PREFETCH_SNAP_REPLAY"

    return-object p0

    :pswitch_e
    const-string p0, "FOREGROUND_PREFETCH_USER_TRIGGERED"

    return-object p0

    :pswitch_f
    const-string p0, "FOREGROUND_PREFETCH"

    return-object p0

    :pswitch_10
    const-string p0, "CHAT_PLAYBACK"

    return-object p0

    :pswitch_11
    const-string p0, "CHAT_THUMBNAIL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "OTHER"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "OWN"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "AI_SNAPS_TAB_IN_MEMORIES"

    return-object p0

    :pswitch_1
    const-string p0, "AI_SNAPS_CAMERA"

    return-object p0

    :pswitch_2
    const-string p0, "GEN_AI_EDIT_CONTEXT_SWITCH"

    return-object p0

    :pswitch_3
    const-string p0, "GEN_AI_TWO_PERSON_DREAMS_LENS_STORY"

    return-object p0

    :pswitch_4
    const-string p0, "SNAPCHAT_RECAP_STORY"

    return-object p0

    :pswitch_5
    const-string p0, "GEN_AI_DREAMS_LENS_STORY"

    return-object p0

    :pswitch_6
    const-string p0, "GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY"

    return-object p0

    :pswitch_7
    const-string p0, "GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY"

    return-object p0

    :pswitch_8
    const-string p0, "GEN_AI_TWO_PERSON_DREAM_STORY"

    return-object p0

    :pswitch_9
    const-string p0, "GEN_AI_ONE_PERSON_DREAM_STORY"

    return-object p0

    :pswitch_a
    const-string p0, "GEN_AI_INFINITE_FEED_STORY"

    return-object p0

    :pswitch_b
    const-string p0, "GEN_AI_ACTIVITY_FEED_STORY"

    return-object p0

    :pswitch_c
    const-string p0, "GEN_AI_EDITS_STORY"

    return-object p0

    :pswitch_d
    const-string p0, "RECENTLY_SAVED_FEATURED_STORY"

    return-object p0

    :pswitch_e
    const-string p0, "RANDOM_FLASHBACK_STORY"

    return-object p0

    :pswitch_f
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    const-string p0, "EXTEND"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ENHANCE"

    return-object p0

    :cond_2
    const-string p0, "RETOUCH"

    return-object p0

    :cond_3
    const-string p0, "DEFAULT_UNSET"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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

    const-string p0, "STUB"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "HMS"

    return-object p0

    :cond_2
    const-string p0, "A3L"

    return-object p0

    :cond_3
    const-string p0, "GMS"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
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

.method public static synthetic r(I)Ljava/lang/String;
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

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SINGLE"

    return-object p0

    :cond_1
    const-string p0, "LAST"

    return-object p0

    :cond_2
    const-string p0, "FIRST_OR_DEFAULT"

    return-object p0

    :cond_3
    const-string p0, "FIRST"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
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
