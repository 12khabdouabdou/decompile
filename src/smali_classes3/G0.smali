.class public abstract synthetic LG0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "OPEN_URL"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "NO_ACTION"

    return-object p0
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    div-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static c(LdXc;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LdXc;->hashCode()I

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

.method public static d(ILjava/util/HashMap;La1;II)La1;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, La1;

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, La1;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
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

    const-string p0, "OPEN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "TEMPORARY_MUTE"

    return-object p0

    :cond_2
    const-string p0, "NOT_INTERESTED"

    return-object p0

    :cond_3
    const-string p0, "DISMISS"

    return-object p0

    :cond_4
    const-string p0, "ACCEPT"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "UNIFIED_FRIEND_PROFILE"

    return-object p0

    :pswitch_1
    const-string p0, "SEARCH_DROP_DOWN_OR_SWIPE_UP"

    return-object p0

    :pswitch_2
    const-string p0, "SEARCH_ACTION_MENU"

    return-object p0

    :pswitch_3
    const-string p0, "DF_MANAGEMENT"

    return-object p0

    :pswitch_4
    const-string p0, "DF_CHANNEL_ACTION_MENU"

    return-object p0

    :pswitch_5
    const-string p0, "DF_ACTION_MENU"

    return-object p0

    :pswitch_6
    const-string p0, "DF_SWIPE_UP_OPERA"

    return-object p0

    :pswitch_7
    const-string p0, "DF_DOORBELL_OPERA_CONTEXT_MENU"

    return-object p0

    :pswitch_8
    const-string p0, "DF_DOORBELL_OPERA_PLAYER"

    return-object p0

    :pswitch_9
    const-string p0, "DROP_DOWN_TOAST"

    return-object p0

    nop

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

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "AR_EXPERIENCE_CONTEXT"

    return-object p0

    :pswitch_1
    const-string p0, "STICKER_SURVEY_CONTEXT"

    return-object p0

    :pswitch_2
    const-string p0, "EVENT_DISPATCHER"

    return-object p0

    :pswitch_3
    const-string p0, "CALL_BACK"

    return-object p0

    :pswitch_4
    const-string p0, "PAGE"

    return-object p0

    :pswitch_5
    const-string p0, "MONITOR_AD_SUBSCRIBE_STATE"

    return-object p0

    :pswitch_6
    const-string p0, "REPORT_AD_FAVORITE_STATE"

    return-object p0

    :pswitch_7
    const-string p0, "REPORT_AD_SUBSCRIBE_STATE"

    return-object p0

    :pswitch_8
    const-string p0, "STOP_LISTENERS"

    return-object p0

    :pswitch_9
    const-string p0, "START_LISTENERS"

    return-object p0

    :pswitch_a
    const-string p0, "INTERACTION_METRIC"

    return-object p0

    :pswitch_b
    const-string p0, "CONTEXT"

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

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "RELEVANT_OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "RELEVANT_PRODUCT"

    return-object p0

    :pswitch_2
    const-string p0, "RELEVANT_FTW"

    return-object p0

    :pswitch_3
    const-string p0, "IP_PUBLICITY"

    return-object p0

    :pswitch_4
    const-string p0, "IP_TRADEMARK"

    return-object p0

    :pswitch_5
    const-string p0, "IP_COPYRIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "FRAUD_SCAM"

    return-object p0

    :pswitch_7
    const-string p0, "IRRELEVANT_OTHER"

    return-object p0

    :pswitch_8
    const-string p0, "IRRELEVANT_PRODUCT"

    return-object p0

    :pswitch_9
    const-string p0, "IRRELEVANT_ANNOYING"

    return-object p0

    :pswitch_a
    const-string p0, "IRRELEVANT_CONTEXT"

    return-object p0

    :pswitch_b
    const-string p0, "IRRELEVANT_DEMO"

    return-object p0

    :pswitch_c
    const-string p0, "OFFENSIVE_OTHER"

    return-object p0

    :pswitch_d
    const-string p0, "OFFENSIVE_COPYRIGHT"

    return-object p0

    :pswitch_e
    const-string p0, "OFFENSIVE_SPEECH"

    return-object p0

    :pswitch_f
    const-string p0, "OFFENSIVE_VIOLENT"

    return-object p0

    :pswitch_10
    const-string p0, "OFFENSIVE_SEXUAL"

    return-object p0

    :pswitch_11
    const-string p0, "FREQUENCY_AD_LOAD"

    return-object p0

    :pswitch_12
    const-string p0, "FREQUENCY_CAP_TOO_HIGH"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    const-string p0, "REAR"

    return-object p0

    :cond_1
    const-string p0, "FRONT"

    return-object p0

    :cond_2
    const-string p0, "ACTIVATION_LEVEL_UNSET"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEVANT_OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "RELEVANT_PRODUCT"

    return-object p0

    :pswitch_2
    const-string p0, "RELEVANT_FTW"

    return-object p0

    :pswitch_3
    const-string p0, "IP_PUBLICITY"

    return-object p0

    :pswitch_4
    const-string p0, "IP_TRADEMARK"

    return-object p0

    :pswitch_5
    const-string p0, "IP_COPYRIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "FRAUD_SCAM"

    return-object p0

    :pswitch_7
    const-string p0, "IRRELEVANT_OTHER"

    return-object p0

    :pswitch_8
    const-string p0, "IRRELEVANT_PRODUCT"

    return-object p0

    :pswitch_9
    const-string p0, "IRRELEVANT_ANNOYING"

    return-object p0

    :pswitch_a
    const-string p0, "IRRELEVANT_CONTEXT"

    return-object p0

    :pswitch_b
    const-string p0, "IRRELEVANT_DEMO"

    return-object p0

    :pswitch_c
    const-string p0, "OFFENSIVE_OTHER"

    return-object p0

    :pswitch_d
    const-string p0, "OFFENSIVE_COPYRIGHT"

    return-object p0

    :pswitch_e
    const-string p0, "OFFENSIVE_SPEECH"

    return-object p0

    :pswitch_f
    const-string p0, "OFFENSIVE_VIOLENT"

    return-object p0

    :pswitch_10
    const-string p0, "OFFENSIVE_SEXUAL"

    return-object p0

    :pswitch_11
    const-string p0, "FREQUENCY_AD_LOAD"

    return-object p0

    :pswitch_12
    const-string p0, "FREQUENCY_CAP_TOO_HIGH"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ALREADY_INSTALLED_APP"

    return-object p0

    :pswitch_1
    const-string p0, "ALREADY_BOUGHT_ITEM"

    return-object p0

    :pswitch_2
    const-string p0, "OFFENSIVE_GENERAL"

    return-object p0

    :pswitch_3
    const-string p0, "FREQUENCY_CAP_TOO_HIGH"

    return-object p0

    :pswitch_4
    const-string p0, "IRRELEVANT_GENERAL"

    return-object p0

    :pswitch_5
    const-string p0, "AD_HIDING_REASON_UNSET"

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
    const-string p0, "PICKER_CLOSE_CTA"

    return-object p0

    :pswitch_1
    const-string p0, "CTA_ICON_NO_TINT"

    return-object p0

    :pswitch_2
    const-string p0, "COLOR_EXTRACTED_HIGHLIGHT_BUTTON"

    return-object p0

    :pswitch_3
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_4
    const-string p0, "PROMINENT"

    return-object p0

    :pswitch_5
    const-string p0, "HIGHLIGHTED"

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

.method public static synthetic q(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_13

    const-string v0, "FREQUENCY_CAP_TOO_HIGH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "FREQUENCY_AD_LOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "OFFENSIVE_SEXUAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "OFFENSIVE_VIOLENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "OFFENSIVE_SPEECH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "OFFENSIVE_COPYRIGHT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "OFFENSIVE_OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-string v0, "IRRELEVANT_DEMO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-string v0, "IRRELEVANT_CONTEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const-string v0, "IRRELEVANT_ANNOYING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const-string v0, "IRRELEVANT_PRODUCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0xb

    return p0

    :cond_a
    const-string v0, "IRRELEVANT_OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0xc

    return p0

    :cond_b
    const-string v0, "FRAUD_SCAM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xd

    return p0

    :cond_c
    const-string v0, "IP_COPYRIGHT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0xe

    return p0

    :cond_d
    const-string v0, "IP_TRADEMARK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xf

    return p0

    :cond_e
    const-string v0, "IP_PUBLICITY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x10

    return p0

    :cond_f
    const-string v0, "RELEVANT_FTW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x11

    return p0

    :cond_10
    const-string v0, "RELEVANT_PRODUCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0x12

    return p0

    :cond_11
    const-string v0, "RELEVANT_OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x13

    return p0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.snap.ads.foundation.model.track.AdFlaggedReason."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
