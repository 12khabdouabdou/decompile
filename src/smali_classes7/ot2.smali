.class public abstract synthetic Lot2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILEYh;)F
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    iget p0, p1, LEYh;->e:F

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_0
    iget p0, p1, LEYh;->p:F

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    iget p0, p1, LEYh;->o:F

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    iget p0, p1, LEYh;->n:F

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    iget p0, p1, LEYh;->m:F

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    iget p0, p1, LEYh;->l:F

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    iget p0, p1, LEYh;->k:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    return p0

    .line 26
    :pswitch_6
    iget p0, p1, LEYh;->g:F

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_7
    iget p0, p1, LEYh;->j:F

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_8
    iget p0, p1, LEYh;->a:F

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_9
    iget p0, p1, LEYh;->c:F

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_a
    iget p0, p1, LEYh;->b:F

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_b
    iget p0, p1, LEYh;->d:F

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_c
    iget p0, p1, LEYh;->f:F

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_d
    iget p0, p1, LEYh;->i:F

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_e
    iget p0, p1, LEYh;->h:F

    .line 51
    .line 52
    return p0

    .line 53
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

.method public static final b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "qualified_long_impression_score"

    return-object p0

    :pswitch_1
    const-string p0, "total_impression_time"

    return-object p0

    :pswitch_2
    const-string p0, "total_watch_time"

    return-object p0

    :pswitch_3
    const-string p0, "num_snaps_viewed"

    return-object p0

    :pswitch_4
    const-string p0, "total_impression_time_on_latest_version"

    return-object p0

    :pswitch_5
    const-string p0, "total_watch_time_on_latest_version"

    return-object p0

    :pswitch_6
    const-string p0, "num_snaps_viewed_from_latest_version"

    return-object p0

    :pswitch_7
    const-string p0, "view_utility"

    return-object p0

    :pswitch_8
    const-string p0, "unfavorite_timestamp"

    return-object p0

    :pswitch_9
    const-string p0, "short_views_score"

    return-object p0

    :pswitch_a
    const-string p0, "short_impressions_score"

    return-object p0

    :pswitch_b
    const-string p0, "long_views_score"

    return-object p0

    :pswitch_c
    const-string p0, "long_impressions_score"

    return-object p0

    :pswitch_d
    const-string p0, "impression_utility"

    return-object p0

    :pswitch_e
    const-string p0, "hide_timestamp"

    return-object p0

    :pswitch_f
    const-string p0, "favorite_timestamp"

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

.method public static d(LXF4;II)I
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

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "B81_OR_MORE"

    return-object p0

    :pswitch_1
    const-string p0, "B41_80"

    return-object p0

    :pswitch_2
    const-string p0, "B21_40"

    return-object p0

    :pswitch_3
    const-string p0, "B11_20"

    return-object p0

    :pswitch_4
    const-string p0, "B6_10"

    return-object p0

    :pswitch_5
    const-string p0, "B1_5"

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

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "CLEAR"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "PUT"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
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
    const-string p0, "LANDING"

    return-object p0

    :cond_1
    const-string p0, "TAKEOFF"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SPONSOR_TAG"

    return-object p0

    :pswitch_1
    const-string p0, "DESCRIPTION_AND_HASHTAGS"

    return-object p0

    :pswitch_2
    const-string p0, "FAVORITED"

    return-object p0

    :pswitch_3
    const-string p0, "FAVORITE"

    return-object p0

    :pswitch_4
    const-string p0, "SHARE"

    return-object p0

    :pswitch_5
    const-string p0, "SUBSCRIBED"

    return-object p0

    :pswitch_6
    const-string p0, "SUBSCRIBE"

    return-object p0

    :pswitch_7
    const-string p0, "ACTION"

    return-object p0

    :pswitch_8
    const-string p0, "CAMEO_LABEL"

    return-object p0

    :pswitch_9
    const-string p0, "CREATE_CAMEO_BUTTON"

    return-object p0

    :pswitch_a
    const-string p0, "ACTION_LOADING_SPINNER"

    return-object p0

    :pswitch_b
    const-string p0, "TRENDING_TOPIC_BADGE"

    return-object p0

    :pswitch_c
    const-string p0, "SNAP_DESCRIPTION"

    return-object p0

    :pswitch_d
    const-string p0, "VIEW_COUNT"

    return-object p0

    :pswitch_e
    const-string p0, "ACTION_INTERACTION_COUNT"

    return-object p0

    :pswitch_f
    const-string p0, "ACTION_ICON"

    return-object p0

    :pswitch_10
    const-string p0, "MENU_ACTION"

    return-object p0

    :pswitch_11
    const-string p0, "CARD_THUMBNAIL_ANIMATED"

    return-object p0

    :pswitch_12
    const-string p0, "CARD_THUMBNAIL"

    return-object p0

    :pswitch_13
    const-string p0, "CARD_SUBTITLE"

    return-object p0

    :pswitch_14
    const-string p0, "CARD_TITLE"

    return-object p0

    :pswitch_15
    const-string p0, "NEW_CARD_EMPTY"

    return-object p0

    :pswitch_16
    const-string p0, "NEW_CARD"

    return-object p0

    :pswitch_17
    const-string p0, "NEW_HASHTAG"

    return-object p0

    :pswitch_18
    const-string p0, "MENU"

    return-object p0

    :pswitch_19
    const-string p0, "PRIMARY_ACTION_TITLE"

    return-object p0

    :pswitch_1a
    const-string p0, "PRIMARY_ACTION"

    return-object p0

    :pswitch_1b
    const-string p0, "ACTIONS"

    return-object p0

    :pswitch_1c
    const-string p0, "CARDS_SCROLL_VIEW"

    return-object p0

    :pswitch_1d
    const-string p0, "CARDS"

    return-object p0

    :pswitch_1e
    const-string p0, "HASHTAGS_SCROLL_VIEW"

    return-object p0

    :pswitch_1f
    const-string p0, "HASHTAGS"

    return-object p0

    :pswitch_20
    const-string p0, "BRAND_BADGE"

    return-object p0

    :pswitch_21
    const-string p0, "OFFICIAL_BADGE"

    return-object p0

    :pswitch_22
    const-string p0, "POSTER_SECONDARY_TEXT"

    return-object p0

    :pswitch_23
    const-string p0, "POSTER_PRIMARY_TEXT"

    return-object p0

    :pswitch_24
    const-string p0, "POSTER_RING"

    return-object p0

    :pswitch_25
    const-string p0, "POSTER_LOGO"

    return-object p0

    :pswitch_26
    const-string p0, "POSTER_THUMBNAIL_CONTAINER"

    return-object p0

    :pswitch_27
    const-string p0, "POSTER_AVATAR"

    return-object p0

    :pswitch_28
    const-string p0, "POSTER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    const-string p0, "CONFIGURED_CODEC"

    return-object p0

    :cond_1
    const-string p0, "CREATED_CODEC"

    return-object p0

    :cond_2
    const-string p0, "DISABLED"

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
    const-string p0, "EMAIL"

    return-object p0

    :cond_1
    const-string p0, "UNSET"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "AUDIO_NOTE"

    return-object p0

    :pswitch_1
    const-string p0, "TEXT"

    return-object p0

    :pswitch_2
    const-string p0, "OPEN_BLOOPS"

    return-object p0

    :pswitch_3
    const-string p0, "OPEN_BITMOJI_GREETINGS"

    return-object p0

    :pswitch_4
    const-string p0, "STICKER"

    return-object p0

    :pswitch_5
    const-string p0, "CAMERA"

    return-object p0

    :pswitch_6
    const-string p0, "GALLERY"

    return-object p0

    nop

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
