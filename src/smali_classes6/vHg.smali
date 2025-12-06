.class public abstract synthetic LvHg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "date_modified"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LFzc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const-string p0, "datetaken"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "date_added"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 1

    .line 1
    const v0, 0x7f090005

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    const p0, 0x7f090004

    return p0

    :pswitch_2
    const p0, 0x7f090002

    return p0

    :pswitch_3
    const p0, 0x7f090001

    return p0

    :pswitch_4
    const p0, 0x7f090006

    return p0

    :pswitch_5
    const/high16 p0, 0x7f090000

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(II[F)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int p2, p2, p1

    .line 7
    .line 8
    return p2
.end method

.method public static e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;
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

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "LENS"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "REPLY"

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CREATOR_RECOMMENDATION"

    return-object p0

    :pswitch_1
    const-string p0, "TALK"

    return-object p0

    :pswitch_2
    const-string p0, "LENS"

    return-object p0

    :pswitch_3
    const-string p0, "PLUS"

    return-object p0

    :pswitch_4
    const-string p0, "PREVIEW"

    return-object p0

    :pswitch_5
    const-string p0, "COMMUNITIES"

    return-object p0

    :pswitch_6
    const-string p0, "PROFILE"

    return-object p0

    :pswitch_7
    const-string p0, "STORY_MEMBERS"

    return-object p0

    :pswitch_8
    const-string p0, "STORIES"

    return-object p0

    :pswitch_9
    const-string p0, "DISCOVER_FEED"

    return-object p0

    :pswitch_a
    const-string p0, "FRIENDS_FEED"

    return-object p0

    :pswitch_b
    const-string p0, "CHAT"

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

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "SETTINGS_REPAIR_FROM_ICON"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SETTINGS_REPAIR_DIALOG"

    return-object p0

    :cond_2
    const-string p0, "SETTINGS_ADD_SPEC"

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
    const-string p0, "SILENT_SNAP"

    return-object p0

    :cond_1
    const-string p0, "VIDEO"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
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
    const-string p0, "DATE_MODIFIED"

    return-object p0

    :cond_1
    const-string p0, "DATE_TAKEN"

    return-object p0

    :cond_2
    const-string p0, "DATE_ADDED"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DESC"

    return-object p0

    :cond_1
    const-string p0, "ASC"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "USE_OTHER"

    return-object p0

    :cond_1
    const-string p0, "SPECIFIED"

    return-object p0
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
    const-string p0, "PAIRING_VERIFICATION"

    return-object p0

    :cond_1
    const-string p0, "NONCE_NOTIFICATION"

    return-object p0

    :cond_2
    const-string p0, "NONCE_REQUEST"

    return-object p0

    :cond_3
    const-string p0, "SALT_NOTIFICATION"

    return-object p0

    :cond_4
    const-string p0, "SALT_REQUEST"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "PUBLIC_STORY"

    return-object p0

    :pswitch_1
    const-string p0, "PROFILE"

    return-object p0

    :pswitch_2
    const-string p0, "STORY"

    return-object p0

    :pswitch_3
    const-string p0, "TOPIC_PAGE"

    return-object p0

    :pswitch_4
    const-string p0, "SPOTLIGHT"

    return-object p0

    :pswitch_5
    const-string p0, "UNSUPPORTED"

    return-object p0

    :pswitch_6
    const-string p0, "MEMORIES"

    return-object p0

    :pswitch_7
    const-string p0, "CAMERA_ROLL"

    return-object p0

    :pswitch_8
    const-string p0, "CHAT_OR_FEED"

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

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "NEWPORT"

    return-object p0

    :pswitch_1
    const-string p0, "SCREAMING_MANTIS"

    return-object p0

    :pswitch_2
    const-string p0, "MALIBU"

    return-object p0

    :pswitch_3
    const-string p0, "LAGUNA"

    return-object p0

    :pswitch_4
    const-string p0, "CENTER_CROP"

    return-object p0

    :pswitch_5
    const-string p0, "CENTER_INSIDE"

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

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SKIP"

    return-object p0

    :pswitch_1
    const-string p0, "BACK"

    return-object p0

    :pswitch_2
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_3
    const-string p0, "CHAT"

    return-object p0

    :pswitch_4
    const-string p0, "CONDENSED"

    return-object p0

    :pswitch_5
    const-string p0, "GROUP_NAME_WITH_SEARCH"

    return-object p0

    :pswitch_6
    const-string p0, "GROUP_NAME"

    return-object p0

    :pswitch_7
    const-string p0, "CANCEL"

    return-object p0

    :pswitch_8
    const-string p0, "DEFAULT_WITH_SEARCH_NO_SECTION_HEADER"

    return-object p0

    :pswitch_9
    const-string p0, "DEFAULT_WITH_SEARCH"

    return-object p0

    :pswitch_a
    const-string p0, "DEFAULT"

    return-object p0

    nop

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

.method public static synthetic q(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "SILENT_SNAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.snap.messaging.api.notifications.SnapNotificationMediaType."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
