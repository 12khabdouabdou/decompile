.class public final LwA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(ILcH8;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LwA0;->a:LcH8;

    .line 4
    sget-object p1, Lbj4;->Z:Lbj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "SearchStrategyAnalyticsImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LwA0;->a:LcH8;

    .line 9
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "SpotlightReorderReporter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LcH8;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LwA0;->a:LcH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILYbd;)V
    .locals 4

    .line 1
    sget-object v0, LIm;->m:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkp;->b:Lkp;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Llq;->a:Lkq;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkq;->e:LFqd;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, LOE;->T6:LOE;

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_0
    const-string p1, "ILLEGAL_CONTENT_MENU_SUBMIT"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    const-string p1, "ILLEGAL_CONTENT_MENU_CLICK"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string p1, "OTHER_MENU_SUBMIT"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string p1, "OTHER_MENU_CLICK"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-string p1, "INTELLECTUAL_PROPERTIES_MENU_SUBMIT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-string p1, "INTELLECTUAL_PROPERTIES_MENU_CLICK"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const-string p1, "HATE_SPEECH_MENU_SUBMIT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const-string p1, "HATE_SPEECH_MENU_CLICK"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const-string p1, "VIOLENT_CONTENT_MENU_SUBMIT"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const-string p1, "VIOLENT_CONTENT_MENU_CLICK"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    const-string p1, "FRAUDULENT_CONTENT_MENU_SUBMIT"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const-string p1, "FRAUDULENT_CONTENT_MENU_CLICK"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    const-string p1, "NUDITY_CONTENT_MENU_SUBMIT"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    const-string p1, "NUDITY_CONTENT_MENU_CLICK"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_e
    const-string p1, "DISLIKE_MENU_SUBMIT"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_f
    const-string p1, "DISLIKE_MENU_CLICK"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    const-string p1, "INTERESTED_SUBMIT"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_11
    const-string p1, "INTERESTED_CLICK"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_12
    const-string p1, "NOT_INTERESTED_SUBMIT"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_13
    const-string p1, "NOT_INTERESTED_CLICK"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_14
    const-string p1, "SHARE_MENU_SUBMIT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_15
    const-string p1, "SHARE_MENU_CLICK"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_16
    const-string p1, "WHY_SEE_MENU_CLICK"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_17
    const-string p1, "HIDE_MENU_SUBMIT"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_18
    const-string p1, "HIDE_MENU_CLICK"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_19
    const-string p1, "REPORT_MENU_SUBMIT"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1a
    const-string p1, "REPORT_MENU_CLICK"

    .line 117
    .line 118
    :goto_0
    const-string v3, "menu_action"

    .line 119
    .line 120
    invoke-static {v2, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, v0, Lkp;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "ad_product"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LIm;->n:LFqd;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Enum;

    .line 138
    .line 139
    const-string v0, "ad_type"

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "report_version"

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, p2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, LwA0;->a:LcH8;

    .line 154
    .line 155
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
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

.method public b(ILjava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, LPyb;->L1:LPyb;

    .line 2
    .line 3
    const-string v1, "use_case"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, LWyb;->k(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LwA0;->a:LcH8;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p4}, LcH8;->l(LV7c;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LPyb;->M1:LPyb;

    .line 2
    .line 3
    const-string v1, "use_case"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1}, LWyb;->k(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "error"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LwA0;->a:LcH8;

    .line 28
    .line 29
    invoke-static {p1, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LPyb;->L1:LPyb;

    .line 2
    .line 3
    const-string v1, "use_case"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, LWyb;->k(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LwA0;->a:LcH8;

    .line 19
    .line 20
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(LdLh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, LV7c;

    .line 5
    .line 6
    sget-object v1, LiKh;->a:LiKh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    const-string v2, "sync_to_db"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "result"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LwA0;->a:LcH8;

    .line 24
    .line 25
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    sget-object v1, LiKh;->a:LiKh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LiKh;->e0:LiKh;

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LXvh;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "skip_reason"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LXvh;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LwA0;->a:LcH8;

    .line 28
    .line 29
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
