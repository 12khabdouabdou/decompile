.class public abstract synthetic LAM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "NonExclusiveLens"

    return-object p0

    :pswitch_1
    const-string p0, "Freemium"

    return-object p0

    :pswitch_2
    const-string p0, "Unauthorised"

    return-object p0

    :pswitch_3
    const-string p0, "Platinum"

    return-object p0

    :pswitch_4
    const-string p0, "Lens+"

    return-object p0

    :pswitch_5
    const-string p0, "Snapchat+"

    return-object p0

    :pswitch_6
    const-string p0, "NonSubscribers"

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

.method public static b(Ljava/lang/StringBuilder;LY79;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
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

    const-string p0, "TWO_D_TRY_ON"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "DEEP_LINK"

    return-object p0

    :cond_2
    const-string p0, "WEB_VIEW"

    return-object p0

    :cond_3
    const-string p0, "PDP"

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

    const-string p0, "EXTERNAL_EVENT"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "INTERNAL_CTA"

    return-object p0

    :cond_2
    const-string p0, "ON_SNAP_IMAGE"

    return-object p0

    :cond_3
    const-string p0, "ON_SNAP_RECORD"

    return-object p0

    :cond_4
    const-string p0, "ON_LENS_TURN_OFF"

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SKU"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    const-string p0, "MOBILE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "WIFI"

    return-object p0

    :cond_2
    const-string p0, "CACHE"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "SCROLL"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "OPEN"

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "LNS"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ZIP"

    return-object p0

    :cond_2
    const-string p0, "OTHER"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "ASSET"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "CONTENT"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
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

    const-string p0, "MEDIA_BLOB"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "LNS"

    return-object p0

    :cond_2
    const-string p0, "ZIP"

    return-object p0

    :cond_3
    const-string p0, "DIRECTORY"

    return-object p0

    :cond_4
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "LINK"

    return-object p0

    :pswitch_1
    const-string p0, "LENS_STORY"

    return-object p0

    :pswitch_2
    const-string p0, "LENS_TOPIC"

    return-object p0

    :pswitch_3
    const-string p0, "CREATOR"

    return-object p0

    :pswitch_4
    const-string p0, "COLLECTION"

    return-object p0

    :pswitch_5
    const-string p0, "LENS"

    return-object p0

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
    const-string p0, "MOBILE"

    return-object p0

    :cond_1
    const-string p0, "WIFI"

    return-object p0

    :cond_2
    const-string p0, "CACHE"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SCROLL"

    return-object p0

    :cond_1
    const-string p0, "OPEN"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Gator"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "LENS_ACTIVITY_CENTER"

    return-object p0

    :pswitch_1
    const-string p0, "TOPIC"

    return-object p0

    :pswitch_2
    const-string p0, "FAVORITE_CAROUSEL"

    return-object p0

    :pswitch_3
    const-string p0, "FAVORITES"

    return-object p0

    :pswitch_4
    const-string p0, "CAMERA"

    return-object p0

    :pswitch_5
    const-string p0, "CHAT"

    return-object p0

    :pswitch_6
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_7
    const-string p0, "CREATOR_PROFILE"

    return-object p0

    :pswitch_8
    const-string p0, "LE_SEARCH"

    return-object p0

    :pswitch_9
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_a
    const-string p0, "CONTEXT_CARD"

    return-object p0

    :pswitch_b
    const-string p0, "LENS_EXPLORER"

    return-object p0

    :pswitch_c
    const-string p0, "SMART_UNLOCK"

    return-object p0

    :pswitch_d
    const-string p0, "UNKNOWN"

    return-object p0

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

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "COMPLETED"

    return-object p0

    :cond_1
    const-string p0, "ICON_LOADED"

    return-object p0

    :cond_2
    const-string p0, "IN_PROGRESS"

    return-object p0

    :cond_3
    const-string p0, "PENDING"

    return-object p0

    :cond_4
    const-string p0, "NOT_APPLICABLE"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ASSET"

    return-object p0

    :cond_1
    const-string p0, "CONTENT"

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
    const-string p0, "MEDIA_BLOB"

    return-object p0

    :cond_1
    const-string p0, "LNS"

    return-object p0

    :cond_2
    const-string p0, "ZIP"

    return-object p0

    :cond_3
    const-string p0, "DIRECTORY"

    return-object p0

    :cond_4
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VIDEO_CALL"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "VIDEO_CHAT"

    return-object p0

    :pswitch_1
    const-string p0, "CONTEXT_CARD"

    return-object p0

    :pswitch_2
    const-string p0, "FRIEND_FEED"

    return-object p0

    :pswitch_3
    const-string p0, "NOTIFICATION"

    return-object p0

    :pswitch_4
    const-string p0, "CHAT"

    return-object p0

    :pswitch_5
    const-string p0, "SEARCH_UNSPECIFIED"

    return-object p0

    :pswitch_6
    const-string p0, "LE_PREVIEW"

    return-object p0

    :pswitch_7
    const-string p0, "LE_SEARCH"

    return-object p0

    :pswitch_8
    const-string p0, "MAIN_CAMERA"

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
    const-string p0, "MAIN_CAMERA_ACTION_BUTTON"

    return-object p0

    :cond_1
    const-string p0, "BADGE"

    return-object p0

    :cond_2
    const-string p0, "MODULAR_CAMERA"

    return-object p0
.end method
