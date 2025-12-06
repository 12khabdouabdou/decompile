.class public final LOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LpC3;


# direct methods
.method public constructor <init>(LpC3;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LOo;->a:LpC3;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOo;->a:LpC3;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LWSc;)I
    .locals 1

    .line 1
    sget-object v0, Ly1j;->u:LWSc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->p:LWSc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->q:LWSc;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->r:LWSc;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->s:LWSc;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->t:LWSc;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->v:LWSc;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->d:LWSc;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->e:LWSc;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->g:LWSc;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    const/16 p0, 0x8

    .line 107
    .line 108
    return p0

    .line 109
    :cond_9
    const/16 p0, 0x18

    .line 110
    .line 111
    return p0
.end method

.method public static b(LWSc;)I
    .locals 1

    .line 1
    sget-object v0, Ly1j;->u:LWSc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->p:LWSc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->q:LWSc;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->r:LWSc;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->s:LWSc;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->t:LWSc;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->v:LWSc;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->d:LWSc;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->e:LWSc;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Ly1j;->g:LWSc;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LWSc;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    const/16 p0, 0x9

    .line 107
    .line 108
    return p0

    .line 109
    :cond_9
    const/16 p0, 0x19

    .line 110
    .line 111
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
    goto :goto_1

    .line 32
    :sswitch_4
    const-string v0, "report_ad_reason_i_dislike_this_product_or_service"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_5
    const-string v0, "report_hide_ad_i_already_installed_this_app"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_6
    const-string v0, "report_ad_reason_fraud_scam"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_7
    const-string v0, "report_ad_reason_relevant_other"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_8
    const-string v0, "report_ad_reason_this_ad_isnt_relevant_to_me"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_9
    const-string v0, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_a
    const-string v0, "report_hide_ad_its_irrelevant"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_b
    const-string v0, "report_ad_reason_relevant_ftw"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_c
    const-string v0, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_d
    const-string v0, "report_ad_reason_i_see_this_ad_too_often"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_e
    const-string v0, "report_ad_reason_offensive_other"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_f
    const-string v0, "reason_ad_copyright"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_10
    const-string v0, "report_ad_reason_irrelevant_other"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_11
    const-string v0, "report_hide_ad_i_already_bought_an_item_in_this_ad"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_12
    const-string v0, "report_ad_reason_it_has_nudity_or_sexual_content"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_13
    const-string v0, "report_ad_reason_this_ad_style_feels_annoying"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_14
    const-string v0, "report_hide_ad_its_inappropriate"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_0

    .line 105
    .line 106
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x6abb16fd -> :sswitch_14
        -0x6a296b64 -> :sswitch_13
        -0x66a5bb6f -> :sswitch_12
        -0x65d445cf -> :sswitch_11
        -0x6373d93f -> :sswitch_10
        -0x5bf36f3a -> :sswitch_f
        -0x5964997c -> :sswitch_e
        -0x58814acc -> :sswitch_d
        -0x57417b67 -> :sswitch_c
        -0x502af7cf -> :sswitch_b
        -0x3372e3f9 -> :sswitch_a
        -0x2b11cbd5 -> :sswitch_9
        -0x229fa69c -> :sswitch_8
        0xf3267d8 -> :sswitch_7
        0xf714561 -> :sswitch_6
        0x271b98cc -> :sswitch_5
        0x2b22f6d0 -> :sswitch_4
        0x3b35cbf3 -> :sswitch_3
        0x3e16a3b7 -> :sswitch_2
        0x6b24cac7 -> :sswitch_1
        0x7632c330 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LOo;->a:LpC3;

    .line 10
    .line 11
    sget-object v0, LjDc;->d1:LjDc;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LL7c;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LL7c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
