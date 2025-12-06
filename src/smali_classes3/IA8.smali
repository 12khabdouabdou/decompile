.class public final LIA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public synthetic constructor <init>(LaA8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA8;->a:LaA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdXc;)V
    .locals 4

    .line 1
    sget-object v0, Lwl;->m:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LSn;->b:LSn;

    .line 12
    .line 13
    :cond_0
    sget-object v1, LLo;->a:LKo;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, LKo;->e:Lfbd;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    sget-object v2, LbD;->T6:LbD;

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
    invoke-static {v2, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, v0, LSn;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "ad_product"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lwl;->n:Lfbd;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

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
    invoke-virtual {p1, p2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, LIA8;->a:LaA8;

    .line 154
    .line 155
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

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
