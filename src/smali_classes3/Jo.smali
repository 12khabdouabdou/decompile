.class public final LJo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJo;->a:LaA8;

    .line 4
    sget-object p1, LDe4;->Z:LDe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "SearchStrategyAnalyticsImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(LaA8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LJo;->a:LaA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, LbD;->P4:LbD;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    const-string p1, "TILE_CTA_ERROR_FALLBACK_SHOW_CTA"

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    const-string p1, "SURVEY_STICKER_QUESTIONS"

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_2
    const-string p1, "DPA_ITEM_OVERLAY"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_3
    const-string p1, "DPA_OVERLAY_TEXT"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_4
    const-string p1, "DPA_BACKGROUND_TYPE"

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_5
    const-string p1, "DPA_TEMPLATE_TYPE"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_6
    const-string p1, "DPA_MEDIA_URL"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_7
    const-string p1, "DPA_MEDIA_TYPE"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_8
    const-string p1, "DPA_MEDIA"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_9
    const-string p1, "DPA_ITEMS"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_a
    const-string p1, "COOKIE_SIZE_TOO_LARGE"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_b
    const-string p1, "PRIVACY_POLICY_URL"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_c
    const-string p1, "REQUESTED_FIELDS"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_d
    const-string p1, "ADVERTISER_FORM_DESCRIPTION"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_e
    const-string p1, "SHOWCASE_ATTACHMENT_TOKEN"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_f
    const-string p1, "AD_TO_CALL_PHONE_NUMBER"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    const-string p1, "AD_TO_PLACE_PLACE_ID"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_11
    const-string p1, "AD_TO_MESSAGE_MESSAGE_ID"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_12
    const-string p1, "AD_TO_MESSAGE_PHONE_NUMBER"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_13
    const-string p1, "LONGFORM_VIDEO_VIDEO_RENDER_INFO"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_14
    const-string p1, "AD_TO_LENS_LENS_SNAPCODE"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_15
    const-string p1, "COLLECTION_ITEM_ATTACHMENT_TYPE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_16
    const-string p1, "COLLECTION_ITEM_ITEM_ATTACHMENT"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_17
    const-string p1, "COLLECTION_ITEM_ITEM_ICON"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_18
    const-string p1, "COLLECTION_ITEMS"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_19
    const-string p1, "COLLECTION_DEFAULT_ATTACHMENT"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1a
    const-string p1, "APP_INSTALL_ICON_RENDER_INFO"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1b
    const-string p1, "APP_INSTALL_ANDROID_PACKAGE_ID"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1c
    const-string p1, "DEEPLINK_ICON_RENDER_INFO"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1d
    const-string p1, "DEEPLINK_URI"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1e
    const-string p1, "WEBVIEW_URL"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1f
    const-string p1, "TOP_SNAP_RENDER_INFO"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_20
    const-string p1, "TOP_SNAP_TYPE"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_21
    const-string p1, "TOP_SNAP"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_22
    const-string p1, "AD_SNAP_TYPE"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_23
    const-string p1, "CREATIVE_ID"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_24
    const-string p1, "AD_SNAPS"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_25
    const-string p1, "AD_TYPE"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_26
    const-string p1, "LINEITEM_ID"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_27
    const-string p1, "AD_ID"

    .line 140
    .line 141
    :goto_0
    const-string v1, "skip_reason"

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, LJo;->a:LaA8;

    .line 148
    .line 149
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
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
