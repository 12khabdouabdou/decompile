.class public abstract synthetic LRR3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "PROFILE"

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
    const-string v0, "MEMORIES"

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
    const-string v0, "MAP_WIDGET"

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
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "COMPOSER"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "DROPS"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string v0, "MAP_REACTION"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v0, "MULTIVERSE"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const-string v0, "LEGAL_COMPLIANCE"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-string v0, "SIMPLE_SNAPCHAT"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    :goto_0
    return p0

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "No enum constant com.snap.maps.external.staticmap.api.models.ContentType."

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v0, "Name is null"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static c(Lio/reactivex/rxjava3/core/Single;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public static d(Lcom/snapchat/client/messaging/Message;)LdV3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LdV3;->u([B)LdV3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "MEDIA_SHARE"

    return-object p0

    :pswitch_1
    const-string p0, "GROUP_PROFILE"

    return-object p0

    :pswitch_2
    const-string p0, "FRIEND_PROFILE"

    return-object p0

    :pswitch_3
    const-string p0, "PUBLIC_PROFILE"

    return-object p0

    :pswitch_4
    const-string p0, "TOPIC_PAGE"

    return-object p0

    :pswitch_5
    const-string p0, "SPOTLIGHT_MANAGEMENT"

    return-object p0

    :pswitch_6
    const-string p0, "SPOTLIGHT_TAB"

    return-object p0

    :pswitch_7
    const-string p0, "CHAT_OR_FEED"

    return-object p0

    :pswitch_8
    const-string p0, "STORY_MANAGEMENT"

    return-object p0

    :pswitch_9
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_a
    const-string p0, "USER"

    return-object p0

    :pswitch_b
    const-string p0, "PUBLIC_USER"

    return-object p0

    :pswitch_c
    const-string p0, "PREMIUM"

    return-object p0

    :pswitch_d
    const-string p0, "DISCOVER_SNAPDOC"

    return-object p0

    :pswitch_e
    const-string p0, "SHOWS"

    return-object p0

    :pswitch_f
    const-string p0, "CAMERA_ROLL"

    return-object p0

    :pswitch_10
    const-string p0, "MEMORIES"

    return-object p0

    :pswitch_11
    const-string p0, "Ads"

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

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "DEFAULT"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "NETWORK"

    return-object p0

    :cond_2
    const-string p0, "SIM"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "GENERATE_THUMBNAIL_CUSTOM"

    return-object p0

    :pswitch_1
    const-string p0, "ACTIVATE_SOCIAL_LINK"

    return-object p0

    :pswitch_2
    const-string p0, "CREATE_SOCIAL_LINK"

    return-object p0

    :pswitch_3
    const-string p0, "UPLOAD_MEDIA"

    return-object p0

    :pswitch_4
    const-string p0, "EXPORT_MEDIA"

    return-object p0

    :pswitch_5
    const-string p0, "DOWNLOAD_MEDIA"

    return-object p0

    :pswitch_6
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_7
    const-string p0, "REQUIRE_NETWORK"

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

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "ALL_ROUNDED"

    return-object p0

    :cond_2
    const-string p0, "BOTTOM_ROUNDED"

    return-object p0

    :cond_3
    const-string p0, "TOP_ROUNDED"

    return-object p0
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
    const-string p0, "DEEP_LINK"

    return-object p0

    :cond_1
    const-string p0, "ONE_TO_ONE_CHAT"

    return-object p0

    :cond_2
    const-string p0, "FRIEND_PROFILE"

    return-object p0

    :cond_3
    const-string p0, "MY_PROFILE"

    return-object p0

    :cond_4
    const-string p0, "UNKNOWN"

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
    const-string p0, "BRAND"

    return-object p0

    :cond_1
    const-string p0, "OFFICIAL"

    return-object p0

    :cond_2
    const-string p0, "COMMUNITY"

    return-object p0

    :cond_3
    const-string p0, "SNAP"

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
    const-string p0, "PSYCHOMANTIS"

    return-object p0

    :cond_1
    const-string p0, "VIDEO"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SIMPLE_SNAPCHAT"

    return-object p0

    :pswitch_1
    const-string p0, "LEGAL_COMPLIANCE"

    return-object p0

    :pswitch_2
    const-string p0, "MULTIVERSE"

    return-object p0

    :pswitch_3
    const-string p0, "MAP_REACTION"

    return-object p0

    :pswitch_4
    const-string p0, "DROPS"

    return-object p0

    :pswitch_5
    const-string p0, "COMPOSER"

    return-object p0

    :pswitch_6
    const-string p0, "MAP_WIDGET"

    return-object p0

    :pswitch_7
    const-string p0, "MEMORIES"

    return-object p0

    :pswitch_8
    const-string p0, "PROFILE"

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
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "FRIEND_PROFILE_MADE_FOR_US"

    return-object p0

    :pswitch_2
    const-string p0, "CREATIVE_KIT"

    return-object p0

    :pswitch_3
    const-string p0, "PUBLIC_PROFILE_MANAGEMENT"

    return-object p0

    :pswitch_4
    const-string p0, "MAP"

    return-object p0

    :pswitch_5
    const-string p0, "MEMORIES"

    return-object p0

    :pswitch_6
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_7
    const-string p0, "SPOTLIGHT_MANAGEMENT"

    return-object p0

    :pswitch_8
    const-string p0, "STORY_MANAGEMENT"

    return-object p0

    :pswitch_9
    const-string p0, "PROFILE"

    return-object p0

    :pswitch_a
    const-string p0, "TOPIC_PAGE"

    return-object p0

    :pswitch_b
    const-string p0, "SPOTLIGHT_FEED"

    return-object p0

    :pswitch_c
    const-string p0, "DISCOVER_FEED"

    return-object p0

    :pswitch_d
    const-string p0, "STORY_CAROUSEL"

    return-object p0

    :pswitch_e
    const-string p0, "FRIENDS_FEED_DTTR"

    return-object p0

    :pswitch_f
    const-string p0, "FRIENDS_FEED"

    return-object p0

    :pswitch_10
    const-string p0, "FRIENDS_FEED_PLAYBACK"

    return-object p0

    :pswitch_11
    const-string p0, "CHAT"

    return-object p0

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

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "HERO_CARD_OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "HERO_CARD_LINK"

    return-object p0

    :pswitch_2
    const-string p0, "HERO_CARD_PLACE"

    return-object p0

    :pswitch_3
    const-string p0, "HERO_CARD_MENTION"

    return-object p0

    :pswitch_4
    const-string p0, "HERO_CARD_LENS"

    return-object p0

    :pswitch_5
    const-string p0, "CALLOUT_REPOSTED_BY_YOU"

    return-object p0

    :pswitch_6
    const-string p0, "CALLOUT_REPOSTED_BY_FRIENDS"

    return-object p0

    :pswitch_7
    const-string p0, "CALLOUT_SHARED_BY_FRIENDS"

    return-object p0

    :pswitch_8
    const-string p0, "CALLOUT_TRENDING_WITH_FRIENDS"

    return-object p0

    :pswitch_9
    const-string p0, "CALLOUT_FRIEND"

    return-object p0

    :pswitch_a
    const-string p0, "TRENDING_BADGE_CHALLENGE"

    return-object p0

    :pswitch_b
    const-string p0, "TRENDING_BADGE_MUSIC"

    return-object p0

    :pswitch_c
    const-string p0, "TRENDING_BADGE_LENS"

    return-object p0

    :pswitch_d
    const-string p0, "TRENDING_BADGE_HASHTAG"

    return-object p0

    :pswitch_e
    const-string p0, "UNKNOWN"

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

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "MEDIA_SHARE"

    return-object p0

    :pswitch_1
    const-string p0, "GROUP_PROFILE"

    return-object p0

    :pswitch_2
    const-string p0, "FRIEND_PROFILE"

    return-object p0

    :pswitch_3
    const-string p0, "PUBLIC_PROFILE"

    return-object p0

    :pswitch_4
    const-string p0, "TOPIC_PAGE"

    return-object p0

    :pswitch_5
    const-string p0, "SPOTLIGHT_MANAGEMENT"

    return-object p0

    :pswitch_6
    const-string p0, "SPOTLIGHT_TAB"

    return-object p0

    :pswitch_7
    const-string p0, "CHAT_OR_FEED"

    return-object p0

    :pswitch_8
    const-string p0, "STORY_MANAGEMENT"

    return-object p0

    :pswitch_9
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_a
    const-string p0, "USER"

    return-object p0

    :pswitch_b
    const-string p0, "PUBLIC_USER"

    return-object p0

    :pswitch_c
    const-string p0, "PREMIUM"

    return-object p0

    :pswitch_d
    const-string p0, "DISCOVER_SNAPDOC"

    return-object p0

    :pswitch_e
    const-string p0, "SHOWS"

    return-object p0

    :pswitch_f
    const-string p0, "CAMERA_ROLL"

    return-object p0

    :pswitch_10
    const-string p0, "MEMORIES"

    return-object p0

    :pswitch_11
    const-string p0, "Ads"

    return-object p0

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
