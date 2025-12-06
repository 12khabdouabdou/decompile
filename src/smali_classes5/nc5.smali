.class public abstract synthetic Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Throwable;)LEe5;
    .locals 3

    .line 1
    new-instance v0, LEe5;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v1, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v1, "UNKNOWN"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v1, "UNSUPPORTED_ENCRYPTION_TYPE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v1, "INTERNAL_ROUTING_ERROR"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v1, "INVALID_MESSAGE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v1, "INVALID_COMBO"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v1, "INVALID_PAYLOAD"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v1, "INVALID_PARAMS"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v1, "INVALID_LOCAL_KEY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v1, "INVALID_LOCAL_ENCRYPTION_MODEL"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v1, "MISSING_LOCAL_ENCRYPTION_MODEL"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v1, "MISSING_LOCAL_ENCRYPTION_LOGGED_OUT"

    .line 40
    .line 41
    :goto_0
    const-string v2, "Decryption failed. Reason: "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p0, p1, v1}, LEe5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
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

.method public static final b(I)Lsf5;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lsf5;->b:Lsf5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lsf5;->e0:Lsf5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lsf5;->Z:Lsf5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lsf5;->Y:Lsf5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lsf5;->X:Lsf5;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lsf5;->c:Lsf5;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    return v1

    :pswitch_5
    return v0

    :pswitch_6
    return v1

    :pswitch_7
    return v0

    :pswitch_8
    return v1

    :pswitch_9
    return v0

    :pswitch_a
    return v1

    :pswitch_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/net/Uri;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static e()LKH6;
    .locals 1

    .line 1
    new-instance v0, LJH6;

    .line 2
    .line 3
    invoke-direct {v0}, LJH6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static f(Ljava/lang/Long;LRu7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, LRu7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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

    const-string p0, "DAV1D"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "AV1"

    return-object p0

    :cond_2
    const-string p0, "VP9"

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

    if-ne p0, v0, :cond_0

    const-string p0, "NOT_BLOCKED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "FOREGROUND_ONLY"

    return-object p0

    :cond_2
    const-string p0, "DATA_SAVER"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CAMERA_SEND_SESSION_LAUNCH_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "CAPTURE_FLOW_STATE_MACHINE_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "CAPTURE_FLOW_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "CAPTURE_FLOW_DISPOSED"

    return-object p0

    :pswitch_4
    const-string p0, "APP_PAUSE"

    return-object p0

    :pswitch_5
    const-string p0, "CANCEL_BY_USER"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_INITIALIZATION_FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "NULL_RECORDING_CALLBACK"

    return-object p0

    :pswitch_8
    const-string p0, "START_RECORDING_IN_STARTED_STATE"

    return-object p0

    :pswitch_9
    const-string p0, "RECORDING_OTHER_FAILURE"

    return-object p0

    :pswitch_a
    const-string p0, "IS_RECORDING_VIDEO"

    return-object p0

    :pswitch_b
    const-string p0, "IS_TAKING_PICTURE"

    return-object p0

    :pswitch_c
    const-string p0, "NO_RETRY_WHEN_TAKING_PHOTO_FAILS"

    return-object p0

    :pswitch_d
    const-string p0, "NULL_CAMERA_PROXY"

    return-object p0

    :pswitch_e
    const-string p0, "INVALID_STATE"

    return-object p0

    :pswitch_f
    const-string p0, "TAKING_PHOTO_NOT_AVAILABLE"

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

.method public static synthetic k(I)Ljava/lang/String;
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

    const-string p0, "BOTH"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "NON_FRIEND"

    return-object p0

    :cond_2
    const-string p0, "FRIEND"

    return-object p0

    :cond_3
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "ON_NAVIGATE_FROM_DEEPLINK"

    return-object p0

    :pswitch_1
    const-string p0, "ON_REFRESH_START"

    return-object p0

    :pswitch_2
    const-string p0, "ON_NAVIGATE_AWAY"

    return-object p0

    :pswitch_3
    const-string p0, "ON_NAVIGATE_TO"

    return-object p0

    :pswitch_4
    const-string p0, "ON_HIDDEN"

    return-object p0

    :pswitch_5
    const-string p0, "ON_VISIBLE"

    return-object p0

    :pswitch_6
    const-string p0, "ON_NAVIGATE_FROM_PUSH_NOTIFICATION"

    return-object p0

    :pswitch_7
    const-string p0, "ON_NAVIGATE_FROM_PROFILE_SPOTLIGHT_MANAGEMENT"

    return-object p0

    :pswitch_8
    const-string p0, "ON_NAVIGATE_FROM_SPOTLIGHT_SHARE"

    return-object p0

    :pswitch_9
    const-string p0, "ON_NAVIGATE_FROM_SPOTLIGHT_MANAGEMENT_GRID_VIEW_PAGE"

    return-object p0

    :pswitch_a
    const-string p0, "ON_NAVIGATE_FROM_MANAGEMENT_PAGE"

    return-object p0

    :pswitch_b
    const-string p0, "ON_NAVIGATE_TO_MANAGEMENT_PAGE"

    return-object p0

    :pswitch_c
    const-string p0, "ON_NAVIGATE_TO_USING_BADGE"

    return-object p0

    :pswitch_d
    const-string p0, "ON_NAVIGATE_AWAY_USING_BADGE"

    return-object p0

    :pswitch_e
    const-string p0, "ON_NAVIGATE_TO_SHOWS_START"

    return-object p0

    :pswitch_f
    const-string p0, "ON_NAVIGATE_FROM_SHOWS_PAGE"

    return-object p0

    :pswitch_10
    const-string p0, "ON_NAVIGATE_TO_SHOWS_PAGE"

    return-object p0

    :pswitch_11
    const-string p0, "ON_NAVIGATE_TO_PIVOT_PAGE"

    return-object p0

    :pswitch_12
    const-string p0, "ON_NAVIGATE_FROM_PIVOT_PAGE"

    return-object p0

    :pswitch_13
    const-string p0, "ON_RESUME_INTO_SPOTLIGHT"

    return-object p0

    :pswitch_14
    const-string p0, "ON_RESUME_INTO_DF"

    return-object p0

    :pswitch_15
    const-string p0, "ON_RESUME"

    return-object p0

    :pswitch_16
    const-string p0, "ON_PAUSE"

    return-object p0

    :pswitch_17
    const-string p0, "ON_DESTROY"

    return-object p0

    :pswitch_18
    const-string p0, "ON_VIEW_DESTROYED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic m(I)Ljava/lang/String;
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
    const-string p0, "ZIP_WITH_ADS_INFO"

    return-object p0

    :cond_1
    const-string p0, "ZIP_WITH_PUBLISHER_INFO"

    return-object p0

    :cond_2
    const-string p0, "UNZIPPED"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
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
    const-string p0, "MINI_SELECTOR"

    return-object p0

    :cond_1
    const-string p0, "PRODUCT_CARDS"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
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
    const-string p0, "USER_TAPPED"

    return-object p0

    :cond_1
    const-string p0, "LONG_PRESS_DRAGGED"

    return-object p0

    :cond_2
    const-string p0, "LONG_PRESS_SYSTEM_CANCELED"

    return-object p0

    :cond_3
    const-string p0, "LONG_PRESS_DETECTED"

    return-object p0

    :cond_4
    const-string p0, "LONG_PRESS_COMPLETED"

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
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "DEFAULT_BROWSER"

    return-object p0

    :cond_2
    const-string p0, "WEBVIEW"

    return-object p0

    :cond_3
    const-string p0, "APP_INSTALL"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_1
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_2
    const-string p0, "TOP"

    return-object p0

    :pswitch_3
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_4
    const-string p0, "LEFT"

    return-object p0

    :pswitch_5
    const-string p0, "VERTICAL_DIMENSION"

    return-object p0

    :pswitch_6
    const-string p0, "HORIZONTAL_DIMENSION"

    return-object p0

    :pswitch_7
    const-string p0, "UNKNOWN"

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
