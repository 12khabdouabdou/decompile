.class public abstract synthetic Lla3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "/GetUserAppPreferences"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "/InviteFriends"

    return-object p0

    :cond_2
    const-string p0, "/GetApp"

    return-object p0
.end method

.method public static synthetic b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;
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

.method public static d(LNk3;LNk3;Ljava/lang/String;)LWm0;
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

.method public static e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;
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

.method public static f(Lcom/snap/modules/media/NativeContentTypeKey;Lcom/snap/modules/media/NativeContentTypeKey;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQtk;->h(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
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

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteOrder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
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

    const-string p0, "BLOOPS_COMMON"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "FULLSCREEN_BLOOP_ENCODING"

    return-object p0

    :cond_2
    const-string p0, "PREVIEW_QUEUE"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_PLAYER"

    return-object p0

    :cond_4
    const-string p0, "RESOURCES_DECODING"

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

    if-ne p0, v0, :cond_0

    const-string p0, "FORCE_DEFAULTS_ACTIVE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "FORCE_DEFAULTS_PENDING"

    return-object p0

    :cond_2
    const-string p0, "INACTIVE"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "FORCE_DEFAULTS"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "EXPOSE_ONLY"

    return-object p0

    :cond_2
    const-string p0, "UNSET"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "COMMENT_REJECT_ALL_FAILURE"

    return-object p0

    :pswitch_1
    const-string p0, "COMMENT_APPROVE_ALL_FAILURE"

    return-object p0

    :pswitch_2
    const-string p0, "COMMENT_APPROVE_FAILURE"

    return-object p0

    :pswitch_3
    const-string p0, "COMMENT_REJECT_FAILURE"

    return-object p0

    :pswitch_4
    const-string p0, "COMMENT_DELETE_FAILURE"

    return-object p0

    :pswitch_5
    const-string p0, "COMMENT_POST_CHAR_LIMIT_REACHED"

    return-object p0

    :pswitch_6
    const-string p0, "COMMENT_POST_FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "COMMENT_POST_SUCCESS"

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

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "UNSET"

    return-object p0

    :pswitch_1
    const-string p0, "STORE_EXPERIENCE"

    return-object p0

    :pswitch_2
    const-string p0, "TOPIC_EXPERIENCE"

    return-object p0

    :pswitch_3
    const-string p0, "RECENTLY_VIEWED"

    return-object p0

    :pswitch_4
    const-string p0, "STORE_DEEPLINK"

    return-object p0

    :pswitch_5
    const-string p0, "SHOPPING_STICKERS"

    return-object p0

    :pswitch_6
    const-string p0, "PDP_SHARING"

    return-object p0

    :pswitch_7
    const-string p0, "CATALOG_PDP"

    return-object p0

    :pswitch_8
    const-string p0, "FAVORITES"

    return-object p0

    :pswitch_9
    const-string p0, "BRAND_PROFILE"

    return-object p0

    :pswitch_a
    const-string p0, "ATTACHMENT_TOOLS"

    return-object p0

    :pswitch_b
    const-string p0, "SCREENSHOP"

    return-object p0

    :pswitch_c
    const-string p0, "SCAN"

    return-object p0

    :pswitch_d
    const-string p0, "DPA"

    return-object p0

    :pswitch_e
    const-string p0, "AR_SHOPPING_LENS"

    return-object p0

    :pswitch_f
    const-string p0, "AD"

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

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CENTER_Y"

    return-object p0

    :pswitch_1
    const-string p0, "CENTER_X"

    return-object p0

    :pswitch_2
    const-string p0, "CENTER"

    return-object p0

    :pswitch_3
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_4
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_5
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "TOP"

    return-object p0

    :pswitch_7
    const-string p0, "LEFT"

    return-object p0

    :pswitch_8
    const-string p0, "NONE"

    return-object p0

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

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "ContactSize501Plus"

    return-object p0

    :pswitch_1
    const-string p0, "ContactSize301To500"

    return-object p0

    :pswitch_2
    const-string p0, "ContactSize101To300"

    return-object p0

    :pswitch_3
    const-string p0, "ContactSize51To100"

    return-object p0

    :pswitch_4
    const-string p0, "ContactSize1To50"

    return-object p0

    :pswitch_5
    const-string p0, "ContactSizeZero"

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

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DISCOVER"

    return-object p0

    :cond_1
    const-string p0, "NATIVE"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNSET"

    return-object p0

    :pswitch_1
    const-string p0, "STORE_EXPERIENCE"

    return-object p0

    :pswitch_2
    const-string p0, "TOPIC_EXPERIENCE"

    return-object p0

    :pswitch_3
    const-string p0, "RECENTLY_VIEWED"

    return-object p0

    :pswitch_4
    const-string p0, "STORE_DEEPLINK"

    return-object p0

    :pswitch_5
    const-string p0, "SHOPPING_STICKERS"

    return-object p0

    :pswitch_6
    const-string p0, "PDP_SHARING"

    return-object p0

    :pswitch_7
    const-string p0, "CATALOG_PDP"

    return-object p0

    :pswitch_8
    const-string p0, "FAVORITES"

    return-object p0

    :pswitch_9
    const-string p0, "BRAND_PROFILE"

    return-object p0

    :pswitch_a
    const-string p0, "ATTACHMENT_TOOLS"

    return-object p0

    :pswitch_b
    const-string p0, "SCREENSHOP"

    return-object p0

    :pswitch_c
    const-string p0, "SCAN"

    return-object p0

    :pswitch_d
    const-string p0, "DPA"

    return-object p0

    :pswitch_e
    const-string p0, "AR_SHOPPING_LENS"

    return-object p0

    :pswitch_f
    const-string p0, "AD"

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
    const-string p0, "VIDEO"

    return-object p0

    :cond_1
    const-string p0, "RAW_CONTENT"

    return-object p0

    :cond_2
    const-string p0, "BITMAP"

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
    const-string p0, "AUXILIARY"

    return-object p0

    :cond_1
    const-string p0, "PRIMARY"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
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
    const-string p0, "ICON_SECONDARY"

    return-object p0

    :cond_1
    const-string p0, "BRAND_ACCENT"

    return-object p0

    :cond_2
    const-string p0, "BACKGROUND_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "BACKGROUND_SUBSCREEN"

    return-object p0

    :cond_4
    const-string p0, "TRANSPARENT"

    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
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
    const-string p0, "COMMENT_SHARE"

    return-object p0

    :cond_1
    const-string p0, "ACTIVITY_CENTER"

    return-object p0

    :cond_2
    const-string p0, "NOTIFICATION"

    return-object p0

    :cond_3
    const-string p0, "CONTEXT_MENU"

    return-object p0

    :cond_4
    const-string p0, "ACTION_TRAY"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
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
    const-string p0, "FLOW_CATALOG_PDP"

    return-object p0

    :cond_1
    const-string p0, "FLOW_CATALOG_STORE"

    return-object p0

    :cond_2
    const-string p0, "FLOW_SHOWCASE_FAVORITES"

    return-object p0
.end method
