.class public final Loq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;


# direct methods
.method public constructor <init>(LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loq;->a:LOF3;

    return-void
.end method

.method public constructor <init>(LR93;LyPf;LOF3;LAM9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Loq;->a:LOF3;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p1, LyU8;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 9
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p3, "LodaDebugHistoryImpl"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p4, LJp0;->a:LJp0;

    .line 12
    check-cast p2, LTT5;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    return-void
.end method

.method public static a(LL7d;)I
    .locals 1

    .line 1
    sget-object v0, LLqj;->u:LL7d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, LLqj;->p:LL7d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0xe

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, LLqj;->q:LL7d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v0, LLqj;->r:LL7d;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0x12

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    sget-object v0, LLqj;->s:LL7d;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 p0, 0x14

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    sget-object v0, LLqj;->t:LL7d;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 p0, 0x16

    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    sget-object v0, LLqj;->v:LL7d;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 p0, 0x1a

    .line 76
    .line 77
    return p0

    .line 78
    :cond_6
    sget-object v0, LLqj;->d:LL7d;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_7
    sget-object v0, LLqj;->e:LL7d;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    return p0

    .line 98
    :cond_8
    sget-object v0, LLqj;->g:LL7d;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 p0, 0x8

    .line 107
    .line 108
    return p0

    .line 109
    :cond_9
    sget-object v0, LLqj;->o:LL7d;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    const/16 p0, 0xa

    .line 118
    .line 119
    return p0

    .line 120
    :cond_a
    const/16 p0, 0x18

    .line 121
    .line 122
    return p0
.end method

.method public static b(LL7d;)I
    .locals 1

    .line 1
    sget-object v0, LLqj;->u:LL7d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, LLqj;->p:LL7d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0xf

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, LLqj;->q:LL7d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x11

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v0, LLqj;->r:LL7d;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0x13

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    sget-object v0, LLqj;->s:LL7d;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 p0, 0x15

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    sget-object v0, LLqj;->t:LL7d;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 p0, 0x17

    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    sget-object v0, LLqj;->v:LL7d;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 p0, 0x1b

    .line 76
    .line 77
    return p0

    .line 78
    :cond_6
    sget-object v0, LLqj;->d:LL7d;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_7
    sget-object v0, LLqj;->e:LL7d;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/4 p0, 0x4

    .line 97
    return p0

    .line 98
    :cond_8
    sget-object v0, LLqj;->g:LL7d;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 p0, 0x9

    .line 107
    .line 108
    return p0

    .line 109
    :cond_9
    sget-object v0, LLqj;->o:LL7d;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LL7d;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    const/16 p0, 0xb

    .line 118
    .line 119
    return p0

    .line 120
    :cond_a
    const/16 p0, 0x19

    .line 121
    .line 122
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "reason_ad_trademark"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_1
    const-string v0, "report_ad_reason_i_see_too_many_ads"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const-string v0, "report_ad_reason_relevant_product"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    const-string v0, "report_hide_ad_i_see_it_too_often"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_4
    const-string v0, "report_ad_reason_i_dislike_this_product_or_service"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    const-string v0, "report_hide_ad_i_already_installed_this_app"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_6
    const-string v0, "report_hide_ad_not_interested"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_7
    const-string v0, "report_ad_reason_i_dislike_this_product_brand_or_service"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_8
    const-string v0, "report_ad_reason_fraud_scam"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    const-string v0, "report_ad_reason_relevant_other"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_a
    const-string v0, "report_ad_reason_this_ad_isnt_relevant_to_me"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_b
    const-string v0, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_c
    const-string v0, "report_hide_ad_i_see_similar_ads_too_often"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_d
    const-string v0, "report_hide_ad_its_irrelevant"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_e
    const-string v0, "report_ad_reason_relevant_ftw"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_f
    const-string v0, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_10
    const-string v0, "report_ad_reason_i_see_this_ad_too_often"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_11
    const-string v0, "report_ad_reason_offensive_other"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_12
    const-string v0, "reason_ad_copyright"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_13
    const-string v0, "report_ad_reason_irrelevant_other"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_14
    const-string v0, "report_hide_ad_i_already_bought_an_item_in_this_ad"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_15
    const-string v0, "report_ad_reason_it_has_nudity_or_sexual_content"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_16
    const-string v0, "report_ad_reason_this_ad_style_feels_annoying"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_17
    const-string v0, "report_hide_ad_its_inappropriate"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_0

    .line 127
    .line 128
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x6abb16fd -> :sswitch_17
        -0x6a296b64 -> :sswitch_16
        -0x66a5bb6f -> :sswitch_15
        -0x65d445cf -> :sswitch_14
        -0x6373d93f -> :sswitch_13
        -0x5bf36f3a -> :sswitch_12
        -0x5964997c -> :sswitch_11
        -0x58814acc -> :sswitch_10
        -0x57417b67 -> :sswitch_f
        -0x502af7cf -> :sswitch_e
        -0x3372e3f9 -> :sswitch_d
        -0x3238a834 -> :sswitch_c
        -0x2b11cbd5 -> :sswitch_b
        -0x229fa69c -> :sswitch_a
        0xf3267d8 -> :sswitch_9
        0xf714561 -> :sswitch_8
        0x140b6148 -> :sswitch_7
        0x1df12b7f -> :sswitch_6
        0x271b98cc -> :sswitch_5
        0x2b22f6d0 -> :sswitch_4
        0x3b35cbf3 -> :sswitch_3
        0x3e16a3b7 -> :sswitch_2
        0x6b24cac7 -> :sswitch_1
        0x7632c330 -> :sswitch_0
    .end sparse-switch
.end method
