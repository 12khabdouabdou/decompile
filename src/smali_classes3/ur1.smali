.class public abstract synthetic Lur1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Llva;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final a(I)Lu09;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lo09;

    .line 5
    .line 6
    invoke-static {p0}, Lur1;->l(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, Lr09;->a:Lr09;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "CHAT"

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
    const-string v0, "PREVIEW"

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
    :goto_0
    return p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "No enum constant com.snap.bloops.uri.BloopsStickerSourceFeature."

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Name is null"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
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

    const-string p0, "UNSPECIFIED_STATE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "FAILED"

    return-object p0

    :cond_2
    const-string p0, "CANCEL"

    return-object p0

    :cond_3
    const-string p0, "DEFERRED"

    return-object p0

    :cond_4
    const-string p0, "PURCHASED"

    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, -0x80

    return p0

    :pswitch_1
    const/16 p0, 0x22

    return p0

    :pswitch_2
    const/16 p0, 0x1e

    return p0

    :pswitch_3
    const/16 p0, 0x1d

    return p0

    :pswitch_4
    const/16 p0, 0x1c

    return p0

    :pswitch_5
    const/16 p0, 0x1b

    return p0

    :pswitch_6
    const/16 p0, 0x1a

    return p0

    :pswitch_7
    const/16 p0, 0x19

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0x15

    return p0

    :pswitch_a
    const/16 p0, 0x14

    return p0

    :pswitch_b
    const/16 p0, 0x13

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_11
    const/4 p0, 0x0

    return p0

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

.method public static synthetic f(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3f100000    # 0.5625f

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/high16 p0, 0x3f400000    # 0.75f

    return p0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, 0x135

    return p0

    :pswitch_1
    const/16 p0, 0x134

    return p0

    :pswitch_2
    const/16 p0, 0x133

    return p0

    :pswitch_3
    const/16 p0, 0x132

    return p0

    :pswitch_4
    const/16 p0, 0x131

    return p0

    :pswitch_5
    const/16 p0, 0x130

    return p0

    :pswitch_6
    const/16 p0, 0x12f

    return p0

    :pswitch_7
    const/16 p0, 0x12e

    return p0

    :pswitch_8
    const/16 p0, 0x12d

    return p0

    :pswitch_9
    const/16 p0, 0x12c

    return p0

    :pswitch_a
    const/16 p0, 0xe6

    return p0

    :pswitch_b
    const/16 p0, 0xe5

    return p0

    :pswitch_c
    const/16 p0, 0xe4

    return p0

    :pswitch_d
    const/16 p0, 0xe3

    return p0

    :pswitch_e
    const/16 p0, 0xe2

    return p0

    :pswitch_f
    const/16 p0, 0xe1

    return p0

    :pswitch_10
    const/16 p0, 0xe0

    return p0

    :pswitch_11
    const/16 p0, 0xdf

    return p0

    :pswitch_12
    const/16 p0, 0xde

    return p0

    :pswitch_13
    const/16 p0, 0xdd

    return p0

    :pswitch_14
    const/16 p0, 0xdc

    return p0

    :pswitch_15
    const/16 p0, 0xdb

    return p0

    :pswitch_16
    const/16 p0, 0xe8

    return p0

    :pswitch_17
    const/16 p0, 0xda

    return p0

    :pswitch_18
    const/16 p0, 0xd9

    return p0

    :pswitch_19
    const/16 p0, 0xd8

    return p0

    :pswitch_1a
    const/16 p0, 0xd7

    return p0

    :pswitch_1b
    const/16 p0, 0xd6

    return p0

    :pswitch_1c
    const/16 p0, 0xe9

    return p0

    :pswitch_1d
    const/16 p0, 0xd5

    return p0

    :pswitch_1e
    const/16 p0, 0xd4

    return p0

    :pswitch_1f
    const/16 p0, 0xd3

    return p0

    :pswitch_20
    const/16 p0, 0xd2

    return p0

    :pswitch_21
    const/16 p0, 0xd1

    return p0

    :pswitch_22
    const/16 p0, 0xd0

    return p0

    :pswitch_23
    const/16 p0, 0xcf

    return p0

    :pswitch_24
    const/16 p0, 0xce

    return p0

    :pswitch_25
    const/16 p0, 0xcd

    return p0

    :pswitch_26
    const/16 p0, 0xe7

    return p0

    :pswitch_27
    const/16 p0, 0xcc

    return p0

    :pswitch_28
    const/16 p0, 0xcb

    return p0

    :pswitch_29
    const/16 p0, 0xca

    return p0

    :pswitch_2a
    const/16 p0, 0xc9

    return p0

    :pswitch_2b
    const/16 p0, 0xc8

    return p0

    :pswitch_2c
    const/16 p0, 0x74

    return p0

    :pswitch_2d
    const/16 p0, 0x71

    return p0

    :pswitch_2e
    const/16 p0, 0x70

    return p0

    :pswitch_2f
    const/16 p0, 0x6f

    return p0

    :pswitch_30
    const/16 p0, 0x6e

    return p0

    :pswitch_31
    const/16 p0, 0x6d

    return p0

    :pswitch_32
    const/16 p0, 0x6c

    return p0

    :pswitch_33
    const/16 p0, 0x6b

    return p0

    :pswitch_34
    const/16 p0, 0x6a

    return p0

    :pswitch_35
    const/16 p0, 0x69

    return p0

    :pswitch_36
    const/16 p0, 0x73

    return p0

    :pswitch_37
    const/16 p0, 0x68

    return p0

    :pswitch_38
    const/16 p0, 0x67

    return p0

    :pswitch_39
    const/16 p0, 0x66

    return p0

    :pswitch_3a
    const/16 p0, 0x65

    return p0

    :pswitch_3b
    const/16 p0, 0x64

    return p0

    :pswitch_3c
    const/16 p0, 0x72

    return p0

    :pswitch_3d
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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

.method public static h(LKjj;II)I
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

.method public static i(LFli;LFli;Ljava/lang/String;)LWm0;
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

.method public static j(Lcom/snapchat/client/grpc/Status;)Lywh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lywh;->c(I)Lywh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "SCROLLABLE_AR_BAR"

    return-object p0

    :pswitch_2
    const-string p0, "DIRECTOR_MODE_BUTTON"

    return-object p0

    :pswitch_3
    const-string p0, "NGS_ACTION_BAR_BUTTON"

    return-object p0

    :pswitch_4
    const-string p0, "CAROUSEL_CTA"

    return-object p0

    :pswitch_5
    const-string p0, "INFO_CARD"

    return-object p0

    :pswitch_6
    const-string p0, "CAROUSEL"

    return-object p0

    :pswitch_7
    const-string p0, "UNSPECIFIED"

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
    const-string p0, "REMINDER_COUNTDOWN"

    return-object p0

    :pswitch_1
    const-string p0, "COMMERCE_PDP"

    return-object p0

    :pswitch_2
    const-string p0, "SHOWCASE"

    return-object p0

    :pswitch_3
    const-string p0, "LEAD_GENERATION"

    return-object p0

    :pswitch_4
    const-string p0, "AD_TO_PLACE"

    return-object p0

    :pswitch_5
    const-string p0, "AD_TO_MESSAGE"

    return-object p0

    :pswitch_6
    const-string p0, "AD_TO_CALL"

    return-object p0

    :pswitch_7
    const-string p0, "COLLECTION"

    return-object p0

    :pswitch_8
    const-string p0, "WEBVIEW"

    return-object p0

    :pswitch_9
    const-string p0, "APP_INSTALL"

    return-object p0

    :pswitch_a
    const-string p0, "DEEPLINK"

    return-object p0

    :pswitch_b
    const-string p0, "AD_TO_LENS"

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

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "FAIL_LEGACY_BRAND_FRIENDLINESS_UNSAFE"

    return-object p0

    :pswitch_1
    const-string p0, "FAIL_GARM_UNSAFE"

    return-object p0

    :pswitch_2
    const-string p0, "FAIL_IS_BRAND_UNSAFE_SHOW"

    return-object p0

    :pswitch_3
    const-string p0, "FAIL_IS_BRAND_UNSAFE_PUBLISHER"

    return-object p0

    :pswitch_4
    const-string p0, "FAIL_IS_EXPLORATION"

    return-object p0

    :pswitch_5
    const-string p0, "FAIL_IS_SUGGESTIVE"

    return-object p0

    :pswitch_6
    const-string p0, "PASS"

    return-object p0

    :pswitch_7
    const-string p0, "UNKNOWN"

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

.method public static synthetic o(I)Ljava/lang/String;
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

    const-string p0, "CATEGORY_V3_PRODUCT_BRAND"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "CATEGORY_V3_PEOPLE"

    return-object p0

    :cond_2
    const-string p0, "CATEGORY_V3_BUSINESS_GROUP"

    return-object p0

    :cond_3
    const-string p0, "CATEGORY_V3_UNKNOWN"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "SUBCATEGORY_V3_MUSIC_FESTIVAL"

    return-object p0

    :pswitch_1
    const-string p0, "SUBCATEGORY_V3_VIDEO_GAME"

    return-object p0

    :pswitch_2
    const-string p0, "SUBCATEGORY_V3_SHOW"

    return-object p0

    :pswitch_3
    const-string p0, "SUBCATEGORY_V3_SERVICE"

    return-object p0

    :pswitch_4
    const-string p0, "SUBCATEGORY_V3_PUBLISHER"

    return-object p0

    :pswitch_5
    const-string p0, "SUBCATEGORY_V3_HEALTH_BEAUTY"

    return-object p0

    :pswitch_6
    const-string p0, "SUBCATEGORY_V3_FILM_TV"

    return-object p0

    :pswitch_7
    const-string p0, "SUBCATEGORY_V3_PRODUCT"

    return-object p0

    :pswitch_8
    const-string p0, "SUBCATEGORY_V3_BRAND"

    return-object p0

    :pswitch_9
    const-string p0, "SUBCATEGORY_V3_APPAREL_FASHION"

    return-object p0

    :pswitch_a
    const-string p0, "SUBCATEGORY_V3_WRITER"

    return-object p0

    :pswitch_b
    const-string p0, "SUBCATEGORY_V3_VLOGGER_BLOGGER"

    return-object p0

    :pswitch_c
    const-string p0, "SUBCATEGORY_V3_VIDEO_GAME_CREATOR"

    return-object p0

    :pswitch_d
    const-string p0, "SUBCATEGORY_V3_TRAVELER"

    return-object p0

    :pswitch_e
    const-string p0, "SUBCATEGORY_V3_SPORTS_PERSONALITY"

    return-object p0

    :pswitch_f
    const-string p0, "SUBCATEGORY_V3_SCIENTIST"

    return-object p0

    :pswitch_10
    const-string p0, "SUBCATEGORY_V3_PUBLIC_FIGURE"

    return-object p0

    :pswitch_11
    const-string p0, "SUBCATEGORY_V3_PROFESSIONAL_GAMER"

    return-object p0

    :pswitch_12
    const-string p0, "SUBCATEGORY_V3_PRODUCER"

    return-object p0

    :pswitch_13
    const-string p0, "SUBCATEGORY_V3_POLITICIAN"

    return-object p0

    :pswitch_14
    const-string p0, "SUBCATEGORY_V3_POLITICAL_CANDIDATE"

    return-object p0

    :pswitch_15
    const-string p0, "SUBCATEGORY_V3_PHOTOGRAPHER"

    return-object p0

    :pswitch_16
    const-string p0, "SUBCATEGORY_V3_PERSON"

    return-object p0

    :pswitch_17
    const-string p0, "SUBCATEGORY_V3_NEWS_PERSONALITY"

    return-object p0

    :pswitch_18
    const-string p0, "SUBCATEGORY_V3_MUSICIAN_BAND"

    return-object p0

    :pswitch_19
    const-string p0, "SUBCATEGORY_V3_MOVIE_CHARACTER"

    return-object p0

    :pswitch_1a
    const-string p0, "SUBCATEGORY_V3_MOTIVATIONAL_SPEAKER"

    return-object p0

    :pswitch_1b
    const-string p0, "SUBCATEGORY_V3_LIFESTYLE_INFLUENCER"

    return-object p0

    :pswitch_1c
    const-string p0, "SUBCATEGORY_V3_LENS_CREATOR"

    return-object p0

    :pswitch_1d
    const-string p0, "SUBCATEGORY_V3_JOURNALIST"

    return-object p0

    :pswitch_1e
    const-string p0, "SUBCATEGORY_V3_GOVERNMENT_OFFICIAL"

    return-object p0

    :pswitch_1f
    const-string p0, "SUBCATEGORY_V3_FOOD_PRO"

    return-object p0

    :pswitch_20
    const-string p0, "SUBCATEGORY_V3_FITNESS_PRO"

    return-object p0

    :pswitch_21
    const-string p0, "SUBCATEGORY_V3_FILM_TV_PERSONALITY"

    return-object p0

    :pswitch_22
    const-string p0, "SUBCATEGORY_V3_FILM_DIRECTOR"

    return-object p0

    :pswitch_23
    const-string p0, "SUBCATEGORY_V3_FASHION_MODEL"

    return-object p0

    :pswitch_24
    const-string p0, "SUBCATEGORY_V3_ENTREPRENEUR"

    return-object p0

    :pswitch_25
    const-string p0, "SUBCATEGORY_V3_DANCER"

    return-object p0

    :pswitch_26
    const-string p0, "SUBCATEGORY_V3_CREATOR"

    return-object p0

    :pswitch_27
    const-string p0, "SUBCATEGORY_V3_COMEDIAN"

    return-object p0

    :pswitch_28
    const-string p0, "SUBCATEGORY_V3_COACH"

    return-object p0

    :pswitch_29
    const-string p0, "SUBCATEGORY_V3_ATHLETE"

    return-object p0

    :pswitch_2a
    const-string p0, "SUBCATEGORY_V3_ARTIST"

    return-object p0

    :pswitch_2b
    const-string p0, "SUBCATEGORY_V3_ACTOR"

    return-object p0

    :pswitch_2c
    const-string p0, "SUBCATEGORY_V3_RECORD_LABEL"

    return-object p0

    :pswitch_2d
    const-string p0, "SUBCATEGORY_V3_SPORTS_TEAM"

    return-object p0

    :pswitch_2e
    const-string p0, "SUBCATEGORY_V3_SPORTS_LEAGUE"

    return-object p0

    :pswitch_2f
    const-string p0, "SUBCATEGORY_V3_RETAIL_COMPANY"

    return-object p0

    :pswitch_30
    const-string p0, "SUBCATEGORY_V3_RESTAURANT_CHAIN"

    return-object p0

    :pswitch_31
    const-string p0, "SUBCATEGORY_V3_RELIGIOUS_ORG"

    return-object p0

    :pswitch_32
    const-string p0, "SUBCATEGORY_V3_POLITICAL_ORG"

    return-object p0

    :pswitch_33
    const-string p0, "SUBCATEGORY_V3_NONPROFIT_ORG"

    return-object p0

    :pswitch_34
    const-string p0, "SUBCATEGORY_V3_MEDIA_NEWS_COMPANY"

    return-object p0

    :pswitch_35
    const-string p0, "SUBCATEGORY_V3_INTERNET_COMPANY"

    return-object p0

    :pswitch_36
    const-string p0, "SUBCATEGORY_V3_GROUP"

    return-object p0

    :pswitch_37
    const-string p0, "SUBCATEGORY_V3_GOVERNMENT_ORG"

    return-object p0

    :pswitch_38
    const-string p0, "SUBCATEGORY_V3_COMPANY_ENTERPRISE"

    return-object p0

    :pswitch_39
    const-string p0, "SUBCATEGORY_V3_COMMUNITY_ORG"

    return-object p0

    :pswitch_3a
    const-string p0, "SUBCATEGORY_V3_COLLEGE_UNIVERSITY"

    return-object p0

    :pswitch_3b
    const-string p0, "SUBCATEGORY_V3_CHARITY_CAUSE"

    return-object p0

    :pswitch_3c
    const-string p0, "SUBCATEGORY_V3_BUSINESS"

    return-object p0

    :pswitch_3d
    const-string p0, "SUBCATEGORY_V3_UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
    const-string p0, "ASPECT_RATIO_9_TO_16"

    return-object p0

    :cond_1
    const-string p0, "ASPECT_RATIO_3_TO_4"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BACK"

    return-object p0

    :cond_1
    const-string p0, "FRONT"

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
    const-string p0, "POST_G2S"

    return-object p0

    :cond_1
    const-string p0, "PRE_G2S"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RESOLVE_CONTENT_URL"

    return-object p0

    :cond_1
    const-string p0, "RESOLVE_CONTENT_OBJ"

    return-object p0
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
    const-string p0, "BRAND_UNSAFE_STORY_AFTER"

    return-object p0

    :cond_1
    const-string p0, "BRAND_UNSAFE_STORY_AHEAD"

    return-object p0

    :cond_2
    const-string p0, "SAFE"

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
    const-string p0, "DROP_LATEST"

    return-object p0

    :cond_1
    const-string p0, "DROP_OLDEST"

    return-object p0

    :cond_2
    const-string p0, "SUSPEND"

    return-object p0
.end method
