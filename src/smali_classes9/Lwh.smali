.class public abstract synthetic LLwh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)I
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Llva;->M(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v1

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    invoke-static {v3}, LLwh;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    aget p0, v1, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "snap_receive"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "snap_send"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "friend_response"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "arroyo"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "DEFAULT"

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
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "CAROUSEL_MEDIUM_SQUARE"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "LARGE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "No enum constant com.snap.stories.api.content.StoryThumbnailType."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "Name is null"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, -0x270f

    return p0

    :pswitch_1
    const/16 p0, 0x138d

    return p0

    :pswitch_2
    const/16 p0, 0x138c

    return p0

    :pswitch_3
    const/16 p0, 0x138b

    return p0

    :pswitch_4
    const/16 p0, 0x138a

    return p0

    :pswitch_5
    const/16 p0, 0x1389

    return p0

    :pswitch_6
    const/16 p0, 0x1388

    return p0

    :pswitch_7
    const/16 p0, 0xfa9

    return p0

    :pswitch_8
    const/16 p0, 0xfa8

    return p0

    :pswitch_9
    const/16 p0, 0xfa7

    return p0

    :pswitch_a
    const/16 p0, 0xfa6

    return p0

    :pswitch_b
    const/16 p0, 0xfa5

    return p0

    :pswitch_c
    const/16 p0, 0xfa4

    return p0

    :pswitch_d
    const/16 p0, 0xfa3

    return p0

    :pswitch_e
    const/16 p0, 0xfa2

    return p0

    :pswitch_f
    const/16 p0, 0xfa1

    return p0

    :pswitch_10
    const/16 p0, 0xfa0

    return p0

    :pswitch_11
    const/16 p0, 0x7d2

    return p0

    :pswitch_12
    const/16 p0, 0x7d1

    return p0

    :pswitch_13
    const/16 p0, 0x7d0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, -0x270f

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static f(LODh;LODh;Ljava/lang/String;)LWm0;
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

.method public static g(Ljava/lang/Integer;LRu7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, LRu7;->i(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p0, "PREVIEW"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "DB"

    return-object p0

    :cond_2
    const-string p0, "INIT"

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

    const-string p0, "LARGE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "CAROUSEL_MEDIUM_SQUARE"

    return-object p0

    :cond_2
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "NON_FRIEND"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "FRIEND"

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

    const-string p0, "EXPIRED_STREAK_COUNT"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "DEFAULT_STREAK_COUNT"

    return-object p0

    :cond_2
    const-string p0, "RESTORABLE_STREAK_COUNT"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
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
    const-string p0, "PREFETCH"

    return-object p0

    :cond_1
    const-string p0, "PREFETCH_STARTED"

    return-object p0

    :cond_2
    const-string p0, "SYNC"

    return-object p0

    :cond_3
    const-string p0, "ENTER_TARGET_SCREEN"

    return-object p0

    :cond_4
    const-string p0, "APP_STARTUP"

    return-object p0
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
    const-string p0, "SMART_REPLY"

    return-object p0

    :cond_1
    const-string p0, "USER_INPUT"

    return-object p0

    :cond_2
    const-string p0, "UNSET"

    return-object p0
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
    const-string p0, "ALL_NFS"

    return-object p0

    :cond_1
    const-string p0, "NFS_EXCLUDING_SUBSCRIBED_UGC"

    return-object p0

    :cond_2
    const-string p0, "NFS_EXCLUDING_UGC"

    return-object p0

    :cond_3
    const-string p0, "DISABLE"

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
    const-string p0, "CONTEXT"

    return-object p0

    :cond_1
    const-string p0, "REPOST_TRAY"

    return-object p0

    :cond_2
    const-string p0, "CONTENT_LABEL"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "SPOTLIGHT_SHARE"

    return-object p0

    :cond_1
    const-string p0, "STORY_SHARE"

    return-object p0

    :cond_2
    const-string p0, "QUOTED_REPLY"

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
    const-string p0, "CHECKING"

    return-object p0

    :cond_1
    const-string p0, "UNCHECKED"

    return-object p0

    :cond_2
    const-string p0, "UNCHECKING"

    return-object p0

    :cond_3
    const-string p0, "CHECKED"

    return-object p0
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
    const-string p0, "PARTICIPANT"

    return-object p0

    :cond_1
    const-string p0, "OWNER"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SNAP_FREE"

    return-object p0

    :pswitch_1
    const-string p0, "SNAP_PAYMENT"

    return-object p0

    :pswitch_2
    const-string p0, "SNAP_FAM"

    return-object p0

    :pswitch_3
    const-string p0, "TEST"

    return-object p0

    :pswitch_4
    const-string p0, "BANGO"

    return-object p0

    :pswitch_5
    const-string p0, "SNAP"

    return-object p0

    :pswitch_6
    const-string p0, "APPLE"

    return-object p0

    :pswitch_7
    const-string p0, "GOOGLE"

    return-object p0

    :pswitch_8
    const-string p0, "UNSET"

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
    const-string p0, "REVOKED"

    return-object p0

    :pswitch_1
    const-string p0, "EXPIRED"

    return-object p0

    :pswitch_2
    const-string p0, "ON_HOLD"

    return-object p0

    :pswitch_3
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING"

    return-object p0

    :pswitch_5
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_6
    const-string p0, "BILLING_GRACE_PERIOD"

    return-object p0

    :pswitch_7
    const-string p0, "BILLING_RETRY"

    return-object p0

    :pswitch_8
    const-string p0, "ACTIVE"

    return-object p0

    :pswitch_9
    const-string p0, "UNKNOWN"

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
    const-string p0, "PREVIEW"

    return-object p0

    :cond_1
    const-string p0, "DB"

    return-object p0

    :cond_2
    const-string p0, "INIT"

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
    const-string p0, "SPOTLIGHT_SPECIFIED"

    return-object p0

    :cond_1
    const-string p0, "CAMPAIGN"

    return-object p0

    :cond_2
    const-string p0, "OPT_IN"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
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
    const-string p0, "CHAT"

    return-object p0

    :cond_1
    const-string p0, "SCREENSHOT"

    return-object p0

    :cond_2
    const-string p0, "PLAY"

    return-object p0

    :cond_3
    const-string p0, "EYE"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "HORIZONTAL_UNIVERSAL_CAROUSEL_ITEM"

    return-object p0

    :pswitch_2
    const-string p0, "HORIZONTAL_FRIEND_MEDIUM_FF"

    return-object p0

    :pswitch_3
    const-string p0, "HORIZONTAL_FRIEND_MEDIUM"

    return-object p0

    :pswitch_4
    const-string p0, "HORIZONTAL_LARGE"

    return-object p0

    :pswitch_5
    const-string p0, "HORIZONTAL_MEDIUM"

    return-object p0

    :pswitch_6
    const-string p0, "VERTICAL_FOUR_COLUMN"

    return-object p0

    :pswitch_7
    const-string p0, "VERTICAL_THREE_COLUMN"

    return-object p0

    :pswitch_8
    const-string p0, "VERTICAL_TWO_COLUMN"

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
