.class public abstract synthetic LIDj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LzHa;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static _values$1()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, LzHa;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(IILjava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p2}, Lbd3;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "BOLT"

    return-object p0

    :cond_2
    const-string p0, "CAMERA_ROLL"

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "SNAP_INDEX_CLIENT_SERVICE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "BOLT"

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "SURFACE_REGISTERED"

    return-object p0

    :pswitch_1
    const-string p0, "FIRST_FRAME"

    return-object p0

    :pswitch_2
    const-string p0, "RELEASE"

    return-object p0

    :pswitch_3
    const-string p0, "STOP"

    return-object p0

    :pswitch_4
    const-string p0, "SWITCH"

    return-object p0

    :pswitch_5
    const-string p0, "START"

    return-object p0

    :pswitch_6
    const-string p0, "INITIALIZE"

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

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LOW_BW"

    return-object p0

    :cond_1
    const-string p0, "NORMAL_BW"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
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
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "MID_ROLL"

    return-object p0

    :cond_2
    const-string p0, "POST_ROLL"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "COMMUNITY"

    return-object p0

    :pswitch_2
    const-string p0, "MIXED"

    return-object p0

    :pswitch_3
    const-string p0, "THIRD_PARTY_APP"

    return-object p0

    :pswitch_4
    const-string p0, "IMPALA"

    return-object p0

    :pswitch_5
    const-string p0, "SHOW"

    return-object p0

    :pswitch_6
    const-string p0, "PUBLISHER"

    return-object p0

    :pswitch_7
    const-string p0, "LIVE_STREAMING"

    return-object p0

    :pswitch_8
    const-string p0, "PROMOTED_STORY"

    return-object p0

    :pswitch_9
    const-string p0, "GROUP"

    return-object p0

    :pswitch_a
    const-string p0, "DYNAMIC"

    return-object p0

    :pswitch_b
    const-string p0, "AD"

    return-object p0

    :pswitch_c
    const-string p0, "BRAND"

    return-object p0

    :pswitch_d
    const-string p0, "USER"

    return-object p0

    :pswitch_e
    const-string p0, "OUR"

    return-object p0

    :pswitch_f
    const-string p0, "MY"

    return-object p0

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

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "MAP_PROMOTED_PLACES_BANNER"

    return-object p0

    :pswitch_2
    const-string p0, "NYC"

    return-object p0

    :pswitch_3
    const-string p0, "FF_EVERYWHERE"

    return-object p0

    :pswitch_4
    const-string p0, "SPOTLIGHT_MIXED_FEED"

    return-object p0

    :pswitch_5
    const-string p0, "PROFILE_STORY"

    return-object p0

    :pswitch_6
    const-string p0, "MINI_PROFILE"

    return-object p0

    :pswitch_7
    const-string p0, "CHAT"

    return-object p0

    :pswitch_8
    const-string p0, "SF_SPOTLIGHT"

    return-object p0

    :pswitch_9
    const-string p0, "SEARCH_SF"

    return-object p0

    :pswitch_a
    const-string p0, "SEARCH_DISCOVER_ARCHIVED"

    return-object p0

    :pswitch_b
    const-string p0, "SEARCH_DISCOVER"

    return-object p0

    :pswitch_c
    const-string p0, "PROFILE_UP_NEXT"

    return-object p0

    :pswitch_d
    const-string p0, "PROFILE_SHOW_SEASON"

    return-object p0

    :pswitch_e
    const-string p0, "PROFILE_PUBLISHER_EDITIONS"

    return-object p0

    :pswitch_f
    const-string p0, "PF_SUBSCRIPTIONS"

    return-object p0

    :pswitch_10
    const-string p0, "PF_MORE_SHOWS"

    return-object p0

    :pswitch_11
    const-string p0, "PF_HERO_TILE"

    return-object p0

    :pswitch_12
    const-string p0, "PF_HAPPENING_NOW"

    return-object p0

    :pswitch_13
    const-string p0, "PF_CONTINUE_WATCHING"

    return-object p0

    :pswitch_14
    const-string p0, "PREMIUM_FEED"

    return-object p0

    :pswitch_15
    const-string p0, "DF_SUBSCRIPTIONS"

    return-object p0

    :pswitch_16
    const-string p0, "DF_FOR_YOU"

    return-object p0

    :pswitch_17
    const-string p0, "DF_CATEGORICAL"

    return-object p0

    :pswitch_18
    const-string p0, "DISCOVER_FEED_FRIENDS"

    return-object p0

    :pswitch_19
    const-string p0, "PROMOTED_STORIES"

    return-object p0

    :pswitch_1a
    const-string p0, "FEED"

    return-object p0

    :pswitch_1b
    const-string p0, "LIVE_STORIES"

    return-object p0

    :pswitch_1c
    const-string p0, "DISCOVER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "CAROUSEL_EVERYWHERE"

    return-object p0

    :pswitch_2
    const-string p0, "IN_APP_NOTIFICATION"

    return-object p0

    :pswitch_3
    const-string p0, "SYSTEM_NOTIFICATION"

    return-object p0

    :pswitch_4
    const-string p0, "DF_CHANNEL_PIVOT"

    return-object p0

    :pswitch_5
    const-string p0, "CHAT"

    return-object p0

    :pswitch_6
    const-string p0, "CHEETAH_STORIES"

    return-object p0

    :pswitch_7
    const-string p0, "BADGING"

    return-object p0

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

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VOPERA_DEFAULT_DESIGN"

    return-object p0

    :cond_1
    const-string p0, "M3_ONLY"

    return-object p0

    :cond_2
    const-string p0, "VOPERA_M3"

    return-object p0

    :cond_3
    const-string p0, "VOPERA_M2"

    return-object p0

    :cond_4
    const-string p0, "UNSET_VOPERA_TYPE"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "CUSTOM_DIMENSION_DATA"

    return-object p0

    :pswitch_2
    const-string p0, "SIZE_DIMENSION_DATA"

    return-object p0

    :pswitch_3
    const-string p0, "PATTERN_DIMENSION_DATA"

    return-object p0

    :pswitch_4
    const-string p0, "MATERIAL_DIMENSION_DATA"

    return-object p0

    :pswitch_5
    const-string p0, "GENDER_DIMENSION_DATA"

    return-object p0

    :pswitch_6
    const-string p0, "COLOR_DIMENSION_DATA"

    return-object p0

    :pswitch_7
    const-string p0, "AGE_GROUP_DIMENSION_DATA"

    return-object p0

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
