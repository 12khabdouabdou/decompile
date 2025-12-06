.class public abstract synthetic Lm7i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1


# direct methods
.method public static _values$1()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llva;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
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

    const-string p0, "get_mobstory"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "batch_story_lookup"

    return-object p0

    :cond_2
    const-string p0, "ranked_stories"

    return-object p0

    :cond_3
    const-string p0, "batch_stories"

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    throw v0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p0, "list_hidden"

    return-object p0

    :pswitch_2
    const-string p0, "hide_unit"

    return-object p0

    :pswitch_3
    const-string p0, "hide"

    return-object p0

    :pswitch_4
    const-string p0, "seen"

    return-object p0

    :pswitch_5
    const-string p0, "update"

    return-object p0

    :pswitch_6
    const-string p0, "list"

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

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
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

    if-ne p0, v0, :cond_0

    const-string p0, "SEND_REQUEST_ERROR"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SEND_REQUEST"

    return-object p0

    :cond_2
    const-string p0, "CLICK_FEEDBACK"

    return-object p0

    :cond_3
    const-string p0, "CLICK_UNDO"

    return-object p0

    :cond_4
    const-string p0, "CLICK_HIDE"

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "MIXED_CAROUSEL_SYNC"

    return-object p0

    :pswitch_1
    const-string p0, "ENTER_DISCOVER_FEED"

    return-object p0

    :pswitch_2
    const-string p0, "SNAP_REQUEST_NOTIFICATION_FETCH"

    return-object p0

    :pswitch_3
    const-string p0, "BACKGROUND_FETCH"

    return-object p0

    :pswitch_4
    const-string p0, "NOTIFICATION_FETCH"

    return-object p0

    :pswitch_5
    const-string p0, "FRIENDS_FEED_PAGINATION"

    return-object p0

    :pswitch_6
    const-string p0, "FRIENDS_FEED_P2R"

    return-object p0

    :pswitch_7
    const-string p0, "DISCOVER_FEED_P2R"

    return-object p0

    :pswitch_8
    const-string p0, "FRIEND_API"

    return-object p0

    :pswitch_9
    const-string p0, "PROFILE"

    return-object p0

    :pswitch_a
    const-string p0, "WARM_START"

    return-object p0

    :pswitch_b
    const-string p0, "COLD_START"

    return-object p0

    :pswitch_c
    const-string p0, "LOGIN"

    return-object p0

    :pswitch_d
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic f(I)Ljava/lang/String;
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

    const-string p0, "CREATE_TIMEOUT"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "CREATE_ERROR"

    return-object p0

    :cond_2
    const-string p0, "CREATE_COMPLETE"

    return-object p0

    :cond_3
    const-string p0, "CREATE"

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "MISSING_FALLBACK_LARGE_ICON"

    return-object p0

    :pswitch_1
    const-string p0, "MISSING_FALLBACK_RESOURCE"

    return-object p0

    :pswitch_2
    const-string p0, "CREATE_TIMEOUT"

    return-object p0

    :pswitch_3
    const-string p0, "CREATE_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "CREATE_COMPLETE"

    return-object p0

    :pswitch_5
    const-string p0, "CREATE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CREATE_FALLBACK_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "CREATE_FALLBACK_COMPLETE"

    return-object p0

    :pswitch_2
    const-string p0, "CREATE_TIMEOUT_FALLBACK_AVAILABLE"

    return-object p0

    :pswitch_3
    const-string p0, "CREATE_ERROR_FALLBACK_AVAILABLE"

    return-object p0

    :pswitch_4
    const-string p0, "CREATE_NULL"

    return-object p0

    :pswitch_5
    const-string p0, "CREATE_COMPLETE"

    return-object p0

    :pswitch_6
    const-string p0, "CREATE"

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

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CAMERA"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "FAIL_RANKING_FETCH"

    return-object p0

    :pswitch_1
    const-string p0, "FAIL_BG_ELIGIBILITY"

    return-object p0

    :pswitch_2
    const-string p0, "FAIL_FG_ELIGIBILITY"

    return-object p0

    :pswitch_3
    const-string p0, "FAIL_NOT_IN_RANKING"

    return-object p0

    :pswitch_4
    const-string p0, "INVALID_LAUNCH_SOURCE"

    return-object p0

    :pswitch_5
    const-string p0, "INVALID_CAMPAIGN_DATA"

    return-object p0

    :pswitch_6
    const-string p0, "INVALID_TAKEOVER_KEY"

    return-object p0

    :pswitch_7
    const-string p0, "NAVIGATION_ONGOING"

    return-object p0

    :pswitch_8
    const-string p0, "LAUNCHED_SINCE_COLD_START"

    return-object p0

    :pswitch_9
    const-string p0, "INIT_LAUNCH_QUEUE"

    return-object p0

    :pswitch_a
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    const-string p0, "SNAPCHAT_PLUS_BASIC"

    return-object p0

    :cond_1
    const-string p0, "SNAPCHAT_PLUS_AD_FREE"

    return-object p0

    :cond_2
    const-string p0, "SNAPCHAT_PLUS_LENS_PASS"

    return-object p0

    :cond_3
    const-string p0, "SNAPCHAT_PLUS"

    return-object p0

    :cond_4
    const-string p0, "NO_ACCESS"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
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
    const-string p0, "AD_FLOATING_LAYER"

    return-object p0

    :cond_1
    const-string p0, "CONTEXT_SSF"

    return-object p0

    :cond_2
    const-string p0, "AD_SSF"

    return-object p0

    :cond_3
    const-string p0, "UNSET"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "CONFLICT"

    return-object p0

    :pswitch_2
    const-string p0, "BAD_DISPLAYNAME"

    return-object p0

    :pswitch_3
    const-string p0, "NOT_ENOUGH_MEMBERS"

    return-object p0

    :pswitch_4
    const-string p0, "REACHED_MAX_MODERATORS"

    return-object p0

    :pswitch_5
    const-string p0, "REACHED_MAX_MEMBERS"

    return-object p0

    :pswitch_6
    const-string p0, "DISPLAY_NAME_TOO_LONG"

    return-object p0

    :pswitch_7
    const-string p0, "DISPLAY_NAME_EMPTY"

    return-object p0

    :pswitch_8
    const-string p0, "REACHED_MAX_STORIES"

    return-object p0

    :pswitch_9
    const-string p0, "OK"

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

.method public static synthetic n(I)Ljava/lang/String;
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
    const-string p0, "DEEP_LINK"

    return-object p0

    :cond_1
    const-string p0, "TAP"

    return-object p0

    :cond_2
    const-string p0, "SWIPE"

    return-object p0

    :cond_3
    const-string p0, "AUTO"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
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
    const-string p0, "TAP"

    return-object p0

    :cond_1
    const-string p0, "SWIPE"

    return-object p0

    :cond_2
    const-string p0, "AUTO"

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

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "APPLY_LENS_ERROR"

    return-object p0

    :cond_1
    const-string p0, "VALID_EXISTING_REF_COUNT_TEXTURE"

    return-object p0

    :cond_2
    const-string p0, "CAPTURE_ERROR"

    return-object p0

    :cond_3
    const-string p0, "INVALID_STATE"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
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
    const-string p0, "TEXTURE"

    return-object p0

    :cond_1
    const-string p0, "BITMAP_WITH_JPEG"

    return-object p0

    :cond_2
    const-string p0, "JPEG"

    return-object p0

    :cond_3
    const-string p0, "BITMAP"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
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
    const-string p0, "DEFAULT_WITH_COLOR"

    return-object p0

    :cond_1
    const-string p0, "CUSTOM_ANIMATION"

    return-object p0

    :cond_2
    const-string p0, "FILLING_COLOR"

    return-object p0

    :cond_3
    const-string p0, "DEFAULT"

    return-object p0

    :cond_4
    const-string p0, "FORWARDING"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RECOMMENDED_ACCOUNTS"

    return-object p0

    :cond_1
    const-string p0, "SUBSCRIPTION_MANAGEMENT"

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
    const-string p0, "SET_ALPHA"

    return-object p0

    :cond_1
    const-string p0, "SET_VISIBILITY"

    return-object p0

    :cond_2
    const-string p0, "SET_TRANSLATIONX"

    return-object p0
.end method
