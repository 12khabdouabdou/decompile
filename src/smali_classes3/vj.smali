.class public final Lvj;
.super LXL0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvj;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "AdFormatEventLoggingResolver"

    .line 7
    .line 8
    invoke-direct {p0, p1}, LXL0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "ThreeVAdOperaModelResolver"

    .line 13
    .line 14
    invoke-direct {p0, p1}, LXL0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string p1, "SwipeToLensAdOperaModelResolver"

    .line 19
    .line 20
    invoke-direct {p0, p1}, LXL0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 0

    .line 1
    iget p2, p0, Lvj;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, LXu;->a:LXu;

    .line 7
    .line 8
    iget-object p1, p1, Lbs;->c:LXu;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p4, LGbd;->b:LYbd;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, LYbd;->Z2:LFqd;

    .line 18
    .line 19
    sget-object p3, LZGa;->a:LZGa;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 26
    .line 27
    instance-of p2, p1, LMA1;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p2, p4, LGbd;->b:LYbd;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    check-cast p1, LMA1;

    .line 38
    .line 39
    iget-object p1, p1, LMA1;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p4, 0xa

    .line 44
    .line 45
    invoke-static {p1, p4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lbhh;

    .line 67
    .line 68
    new-instance p5, LxCi;

    .line 69
    .line 70
    iget-object p6, p4, Lbhh;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p4, p4, Lbhh;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p5, p6, p4}, LxCi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, LYbd;->O2:LGqd;

    .line 82
    .line 83
    new-instance p4, LyCi;

    .line 84
    .line 85
    const/4 p5, 0x7

    .line 86
    const/4 p6, 0x0

    .line 87
    invoke-direct {p4, p3, p6, p5}, LyCi;-><init>(Ljava/util/ArrayList;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, p4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :pswitch_1
    sget-object p1, LIm;->W2:LGqd;

    .line 95
    .line 96
    iget-object p2, p4, LGbd;->a:LYbd;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/snap/ad_common_api/EventLoggingMetadata;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p3, p4, LGbd;->b:LYbd;

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 9

    .line 1
    iget p1, p0, Lvj;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance v0, Lcom/snap/ad_common_api/EventLoggingMetadata;

    .line 8
    .line 9
    sget-object p1, LIm;->r:LGqd;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LIm;->p:LGqd;

    .line 19
    .line 20
    const-string p2, "UnknownAdId"

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, LIm;->o:LFqd;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LXu;

    .line 36
    .line 37
    invoke-virtual {p1}, LXu;->f()Lcom/snap/ad_common_api/AdType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object p1, LIm;->n:LFqd;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LXu;

    .line 48
    .line 49
    invoke-virtual {p1}, LXu;->f()Lcom/snap/ad_common_api/AdType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object p1, LIm;->u:LGqd;

    .line 54
    .line 55
    invoke-virtual {p1, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-double p1, p1

    .line 68
    :goto_0
    move-wide v5, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget-object p1, LIm;->w:LFqd;

    .line 74
    .line 75
    invoke-virtual {p1, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LZk;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    packed-switch p1, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    new-instance p1, LwOc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_2
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->MAP_PROMOTED_PLACES:Lcom/snap/ad_common_api/AdInventoryType;

    .line 95
    .line 96
    :goto_2
    move-object v7, p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_3
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->CHAT_FEED:Lcom/snap/ad_common_api/AdInventoryType;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->AD_NETWORK_HB:Lcom/snap/ad_common_api/AdInventoryType;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_5
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->INTERSTITIAL_SPOTLIGHT:Lcom/snap/ad_common_api/AdInventoryType;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_6
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->INSTREAM_SPOTLIGHT:Lcom/snap/ad_common_api/AdInventoryType;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_7
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->AD_NETWORK_SDK:Lcom/snap/ad_common_api/AdInventoryType;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_8
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->AD_NETWORK_RTB:Lcom/snap/ad_common_api/AdInventoryType;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_9
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->CONTENT_INTERSTITIAL:Lcom/snap/ad_common_api/AdInventoryType;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_a
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->SENSITIVE_GENERATED_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_b
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->GENERATED_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_c
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->CHANNEL_DISALLOWING_ADS:Lcom/snap/ad_common_api/AdInventoryType;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_d
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->E2E_TEST:Lcom/snap/ad_common_api/AdInventoryType;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_e
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->SENSITIVE_CAMPUS_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_f
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->SENSITIVE_PARTNERED_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_10
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->SENSITIVE_NONPARTNERED_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_11
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->PROMOTED_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_12
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->OFFICIAL_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_13
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->CALLING_CAROUSEL:Lcom/snap/ad_common_api/AdInventoryType;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_14
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->POST_CAPTURE_CAROUSEL:Lcom/snap/ad_common_api/AdInventoryType;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_15
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->FILTER_CAROUSEL:Lcom/snap/ad_common_api/AdInventoryType;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_16
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->LENS_CAROUSEL:Lcom/snap/ad_common_api/AdInventoryType;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_17
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->CAMPUS_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_18
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->PARTNERED_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_19
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->NONPARTNERED_STORY:Lcom/snap/ad_common_api/AdInventoryType;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_1a
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->AUTO_ADVANCE:Lcom/snap/ad_common_api/AdInventoryType;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_1b
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->DISCOVER:Lcom/snap/ad_common_api/AdInventoryType;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1c
    sget-object p1, Lcom/snap/ad_common_api/AdInventoryType;->UNKNOWN_INVENTORY_TYPE:Lcom/snap/ad_common_api/AdInventoryType;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    sget-object p1, LIm;->m:LGqd;

    .line 178
    .line 179
    invoke-virtual {p1, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lkp;

    .line 184
    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    iget-object p1, p1, Lkp;->a:Ljava/lang/String;

    .line 188
    .line 189
    :goto_4
    move-object v8, p1

    .line 190
    goto :goto_5

    .line 191
    :cond_1
    const-string p1, "UnknownAdProductType"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/snap/ad_common_api/EventLoggingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_common_api/AdType;Lcom/snap/ad_common_api/AdType;DLcom/snap/ad_common_api/AdInventoryType;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LIm;->W2:LGqd;

    .line 198
    .line 199
    invoke-virtual {p4, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
