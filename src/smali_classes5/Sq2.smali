.class public abstract synthetic LSq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILeni;)F
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    iget p0, p1, Leni;->e:F

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_0
    iget p0, p1, Leni;->p:F

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    iget p0, p1, Leni;->o:F

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    iget p0, p1, Leni;->n:F

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    iget p0, p1, Leni;->m:F

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    iget p0, p1, Leni;->l:F

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    iget p0, p1, Leni;->k:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    return p0

    .line 26
    :pswitch_6
    iget p0, p1, Leni;->g:F

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_7
    iget p0, p1, Leni;->j:F

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_8
    iget p0, p1, Leni;->a:F

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_9
    iget p0, p1, Leni;->c:F

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_a
    iget p0, p1, Leni;->b:F

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_b
    iget p0, p1, Leni;->d:F

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_c
    iget p0, p1, Leni;->f:F

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_d
    iget p0, p1, Leni;->i:F

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_e
    iget p0, p1, Leni;->h:F

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

.method public static final b(I)LY79;
    .locals 1

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const-string p0, "SHOW_LOADING_INDICATOR"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p0, "SHOW_LENSES_PLUS_TIER_FREEMIUM"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string p0, "SHOW_LENSES_PLUS_TIER_DAILY_LIMIT_REACHED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string p0, "SHOW_LENSES_PLUS_TIER_JOIN_FOR_MORE"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string p0, "SHOW_LENSES_PLUS_TIER"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string p0, "SHOW_LENSES_PLATINUM_TIER"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string p0, "SHOW_LENSES_PLUS_UPSELL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string p0, "SHOW_AR_BAR_SNAP_PLUS_UPSELL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string p0, "SHOW_EMPTY_STATE_LENS_EXPLORER"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string p0, "SHOW_LENS_EXPLORER"

    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, p0}, LY79;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
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

.method public static d(IILsod;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

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

.method public static e(LxM4;II)I
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

.method public static f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

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

.method public static synthetic g(I)Ljava/lang/String;
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

.method public static synthetic h(I)Ljava/lang/String;
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
    const-string p0, "FF_CAROUSEL_5_TAB"

    return-object p0

    :cond_1
    const-string p0, "MIXED_CAROUSEL"

    return-object p0

    :cond_2
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
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

.method public static synthetic j(I)Ljava/lang/String;
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

.method public static synthetic k(I)Ljava/lang/String;
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
